package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kua {
    public final ktz a;
    public final Object b;

    public kua() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kua) {
            kua kuaVar = (kua) obj;
            if (this.a.equals(kuaVar.a)) {
                Object obj2 = this.b;
                Object obj3 = kuaVar.b;
                if (obj2 != null ? obj2.equals(obj3) : obj3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        Object obj = this.b;
        return (iHashCode * 1000003) ^ (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "KeyboardTypeAndPayload{keyboardType=" + this.a.k + ", payload=" + String.valueOf(this.b) + "}";
    }

    public kua(ktz ktzVar, Object obj) {
        if (ktzVar == null) {
            throw new NullPointerException("Null keyboardType");
        }
        this.a = ktzVar;
        this.b = obj;
    }
}
