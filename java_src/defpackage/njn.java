package defpackage;

import android.os.SystemClock;
import android.util.JsonWriter;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class njn {
    final /* synthetic */ njo a;
    private final JsonWriter b;
    private final njq c;
    private final long d;

    public njn(njo njoVar, JsonWriter jsonWriter, njq njqVar, long j) {
        this.a = njoVar;
        this.b = jsonWriter;
        this.c = njqVar;
        this.d = j;
    }

    public final void a(int i, String str, String str2, String str3, long j, int i2, long j2, Object[] objArr) throws IOException {
        String str4;
        String str5;
        long j3 = this.d;
        if (j3 > 0 && SystemClock.elapsedRealtime() > j3) {
            throw new IOException("Went past time budget for conversion, aborting");
        }
        JsonWriter jsonWriter = this.b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        jsonWriter.beginObject();
        this.b.name("ph");
        JsonWriter jsonWriter2 = this.b;
        if (i == 1) {
            str4 = "B";
        } else if (i != 2) {
            str4 = i != 3 ? "I" : "X";
        } else {
            str4 = "E";
        }
        jsonWriter2.value(str4);
        this.b.name("pid");
        this.b.value(str);
        this.b.name("tid");
        this.b.value(str2);
        this.b.name("name");
        this.b.value(str3);
        this.b.name("ts");
        this.b.value(j);
        if (i == 3) {
            this.b.name("dur");
            this.b.value(j2);
        } else if (i == 4) {
            this.b.name("s");
            JsonWriter jsonWriter3 = this.b;
            if (i2 == 1) {
                str5 = "g";
            } else if (i2 != 2) {
                str5 = i2 != 3 ? "?" : "t";
            } else {
                str5 = "p";
            }
            jsonWriter3.value(str5);
        }
        if (objArr.length > 0) {
            this.b.name("args");
            nmj nmjVar = this.a.c;
            int i3 = 0;
            if (nmjVar != null) {
                this.b.beginObject();
            } else {
                this.b.beginArray();
            }
            while (i3 < objArr.length) {
                Object obj = objArr[i3];
                if (obj != null) {
                    if (nmjVar != null) {
                        JsonWriter jsonWriter4 = this.b;
                        snj snjVar = ncj.a;
                        String[] strArr = (String[]) nci.a.get(str3);
                        jsonWriter4.name((strArr == null || i3 >= strArr.length) ? "?" : strArr[i3]);
                    }
                    if ((obj instanceof Byte) || (obj instanceof Long) || (obj instanceof Integer)) {
                        this.b.value((Number) obj);
                    } else if (obj instanceof Boolean) {
                        this.b.value(((Boolean) obj).booleanValue());
                    } else if (obj instanceof String) {
                        this.b.value((String) obj);
                    }
                }
                i3++;
            }
            if (nmjVar != null) {
                this.b.endObject();
            } else {
                this.b.endArray();
            }
        }
        this.b.endObject();
        this.c.d(0L, SystemClock.elapsedRealtime() - jElapsedRealtime);
    }
}
