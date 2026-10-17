package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljx {
    public final String a;
    public final owk b;
    public final owr c;
    public final oxu d;

    public ljx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ljx) {
            ljx ljxVar = (ljx) obj;
            if (this.a.equals(ljxVar.a) && nok.A(this.b, ljxVar.b) && nok.t(this.c, ljxVar.c) && this.d.equals(ljxVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        oxu oxuVar = this.d;
        owr owrVar = this.c;
        return "DBConfig{name=" + this.a + ", tableConfigs=" + String.valueOf(this.b) + ", commonFields=" + String.valueOf(owrVar) + ", commonIndexFields=" + String.valueOf(oxuVar) + "}";
    }

    public ljx(String str, owk owkVar, owr owrVar, oxu oxuVar) {
        this.a = str;
        this.b = owkVar;
        this.c = owrVar;
        this.d = oxuVar;
    }
}
