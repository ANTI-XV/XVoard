package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejk {
    public final int a;
    public final String b;

    public ejk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ejk) {
            ejk ejkVar = (ejk) obj;
            if (this.a == ejkVar.a && this.b.equals(ejkVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "CallbackInfo{eventCode=" + this.a + ", payload=" + this.b + "}";
    }

    public ejk(int i, String str) {
        this.a = i;
        if (str == null) {
            throw new NullPointerException("Null payload");
        }
        this.b = str;
    }
}
