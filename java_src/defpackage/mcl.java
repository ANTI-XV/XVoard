package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mcl {
    public final int c;
    public final int d;
    private final int f = 0;
    public static final mkd e = new mkd();
    public static final mcl a = new mcl(0, 0);
    public static final mcl b = new mcl(1, 1);

    public mcl(int i, int i2) {
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcl)) {
            return false;
        }
        mcl mclVar = (mcl) obj;
        if (this.c != mclVar.c || this.d != mclVar.d) {
            return false;
        }
        int i = mclVar.f;
        return true;
    }

    public final int hashCode() {
        return ((this.c * 31) + this.d) * 31;
    }

    public final String toString() {
        return "UndoRange(olderChunks=" + this.c + ", newerChunks=" + this.d + ", currentChunkId=0)";
    }
}
