package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ini {
    public final ioc a;
    public final ksh b;
    public final ioa c;

    public ini() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ini) {
            ini iniVar = (ini) obj;
            if (this.a.equals(iniVar.a) && this.b.equals(iniVar.b) && this.c.equals(iniVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "AccessPointClickData{clickPosition=" + this.a.toString() + ", action=" + this.b.toString() + ", accessPointDef=" + this.c.b + "}";
    }

    public ini(ioc iocVar, ksh kshVar, ioa ioaVar) {
        if (iocVar == null) {
            throw new NullPointerException("Null clickPosition");
        }
        this.a = iocVar;
        if (kshVar == null) {
            throw new NullPointerException("Null action");
        }
        this.b = kshVar;
        if (ioaVar == null) {
            throw new NullPointerException("Null accessPointDef");
        }
        this.c = ioaVar;
    }
}
