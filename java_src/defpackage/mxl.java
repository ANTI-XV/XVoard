package defpackage;

import android.util.Log;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mxl extends mxr {
    private final String b;

    public mxl(String str) {
        super(str);
        this.b = "brella";
    }

    public static mxr a(String str) {
        return new mxl(str);
    }

    public static mxr b(String str, String str2) {
        return new mxl(str2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.mxr
    public final void c(Level level, String str, Throwable th, String str2, Object... objArr) {
        int i;
        if (level.equals(Level.SEVERE)) {
            i = 6;
        } else if (level.equals(Level.WARNING)) {
            i = 5;
        } else if (level.equals(Level.INFO)) {
            i = 4;
        } else if (level.equals(Level.FINE)) {
            i = 3;
        } else {
            i = 5;
        }
        if (objArr.length > 0) {
            str2 = String.format(str2, objArr);
        }
        if (th != null) {
            str2 = str2 + "\n" + Log.getStackTraceString(th);
        }
        Log.println(i, this.b + "." + str, str2);
    }

    @Override // defpackage.mxr
    public final void d() {
    }
}
