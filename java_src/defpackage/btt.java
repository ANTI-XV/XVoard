package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btt {
    public static final btt a = new btt(0);
    public static final btt b = new btt(1);
    public static final btt c = new btt(2);
    public static final btt d = new btt(3);
    public final int e;

    public btt(int i) {
        this.e = i;
        if (i < 0 || i >= 4) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof btt) && this.e == ((btt) obj).e;
    }

    public final int hashCode() {
        return this.e;
    }

    public final String toString() {
        int i = this.e;
        if (i == 0) {
            return "top";
        }
        if (i == 1) {
            return "left";
        }
        if (i == 2) {
            return "bottom";
        }
        if (i == 3) {
            return "right";
        }
        return "unknown position:" + this.e;
    }
}
