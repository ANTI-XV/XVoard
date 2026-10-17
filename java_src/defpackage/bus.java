package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bus {
    public static final bus a = new bus("expandContainers", 0.0f);
    public static final bus b = bpd.c(0.5f);
    public static final bus c = new bus("hinge", -1.0f);
    public final float d;
    private final String e;

    public bus(String str, float f) {
        this.e = str;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bus)) {
            return false;
        }
        bus busVar = (bus) obj;
        return this.d == busVar.d && a.K(this.e, busVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (Float.floatToIntBits(this.d) * 31);
    }

    public final String toString() {
        return this.e;
    }
}
