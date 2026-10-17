package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class erk {
    public final Locale a;
    public final qxa b;
    public final String c;

    public erk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof erk) {
            erk erkVar = (erk) obj;
            if (this.a.equals(erkVar.a) && this.b.equals(erkVar.b) && this.c.equals(erkVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iBC;
        int iHashCode = this.a.hashCode() ^ 1000003;
        qxa qxaVar = this.b;
        if (qxaVar.bU()) {
            iBC = qxaVar.bC();
        } else {
            int iBC2 = qxaVar.bh;
            if (iBC2 == 0) {
                iBC2 = qxaVar.bC();
                qxaVar.bh = iBC2;
            }
            iBC = iBC2;
        }
        return (((iHashCode * 1000003) ^ iBC) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        qxa qxaVar = this.b;
        return "MetadataConfig{locale=" + String.valueOf(this.a) + ", marketConfig=" + String.valueOf(qxaVar) + ", version=" + this.c + "}";
    }

    public erk(Locale locale, qxa qxaVar, String str) {
        this.a = locale;
        this.b = qxaVar;
        this.c = str;
    }
}
