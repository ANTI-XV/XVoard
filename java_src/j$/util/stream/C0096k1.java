package j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0096k1 extends AbstractC0081f1 {
    long b;
    long c;
    final /* synthetic */ C0099l1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C0096k1(C0099l1 c0099l1, InterfaceC0093j1 interfaceC0093j1) {
        super(interfaceC0093j1);
        this.d = c0099l1;
        this.b = c0099l1.m;
        long j = c0099l1.n;
        this.c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        long j = this.b;
        if (j != 0) {
            this.b = j - 1;
            return;
        }
        long j2 = this.c;
        if (j2 > 0) {
            this.c = j2 - 1;
            this.a.accept(obj);
        }
    }

    @Override // j$.util.stream.AbstractC0081f1, j$.util.stream.InterfaceC0093j1
    public final void k(long j) {
        this.a.k(j >= 0 ? Math.max(-1L, Math.min(j - this.d.m, this.c)) : -1L);
    }

    @Override // j$.util.stream.AbstractC0081f1, j$.util.stream.InterfaceC0093j1
    public final boolean m() {
        return this.c == 0 || this.a.m();
    }
}
