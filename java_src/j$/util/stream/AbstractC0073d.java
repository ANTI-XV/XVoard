package j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC0073d {
    protected int a;
    protected int b;
    protected long[] c;

    public abstract void clear();

    public final long count() {
        int i = this.b;
        return i == 0 ? this.a : this.c[i] + ((long) this.a);
    }
}
