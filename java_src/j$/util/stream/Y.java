package j$.util.stream;

/* JADX INFO: loaded from: classes4.dex */
abstract class Y implements W {
    protected final W a;
    protected final W b;
    private final long c;

    Y(W w, W w2) {
        this.a = w;
        this.b = w2;
        this.c = w.count() + w2.count();
    }

    @Override // j$.util.stream.W
    public final W b(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.W
    public final long count() {
        return this.c;
    }

    @Override // j$.util.stream.W
    public final int q() {
        return 2;
    }

    @Override // j$.util.stream.W
    public /* bridge */ /* synthetic */ V b(int i) {
        return (V) b(i);
    }
}
