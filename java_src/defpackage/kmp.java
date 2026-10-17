package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmp {
    public final ktz a;
    public final kuf b;

    public kmp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kmp) {
            kmp kmpVar = (kmp) obj;
            ktz ktzVar = this.a;
            if (ktzVar != null ? ktzVar.equals(kmpVar.a) : kmpVar.a == null) {
                if (this.b.equals(kmpVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        ktz ktzVar = this.a;
        return (((ktzVar == null ? 0 : ktzVar.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        kuf kufVar = this.b;
        return "KeyboardViewInfo{keyboardType=" + String.valueOf(this.a) + ", viewType=" + kufVar.toString() + "}";
    }

    public kmp(ktz ktzVar, kuf kufVar) {
        this.a = ktzVar;
        if (kufVar == null) {
            throw new NullPointerException("Null viewType");
        }
        this.b = kufVar;
    }
}
