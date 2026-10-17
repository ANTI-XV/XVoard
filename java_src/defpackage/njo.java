package defpackage;

import android.util.JsonWriter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class njo {
    public static final nmj b = new nmj(null);
    public final JsonWriter a;
    public final nmj c;
    private final nmj d;

    public njo() {
        throw null;
    }

    public final boolean equals(Object obj) {
        nmj nmjVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof njo) {
            njo njoVar = (njo) obj;
            if (this.a.equals(njoVar.a) && ((nmjVar = this.c) != null ? nmjVar.equals(njoVar.c) : njoVar.c == null) && this.d.equals(njoVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        nmj nmjVar = this.c;
        return (((iHashCode * 1000003) ^ (nmjVar == null ? 0 : nmjVar.hashCode())) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        nmj nmjVar = this.d;
        nmj nmjVar2 = this.c;
        return "JsonTraceConverter{writer=" + String.valueOf(this.a) + ", argNameMapper=" + String.valueOf(nmjVar2) + ", argValueMapper=" + String.valueOf(nmjVar) + "}";
    }

    public njo(JsonWriter jsonWriter, nmj nmjVar, nmj nmjVar2) {
        this.a = jsonWriter;
        this.c = nmjVar;
        this.d = nmjVar2;
    }
}
