package j$.util.stream;

/* JADX INFO: loaded from: classes4.dex */
final class O0 extends J {
    public final /* synthetic */ int h;
    final /* synthetic */ Object i;

    public /* synthetic */ O0(F1 f1, Object obj, int i) {
        this.h = i;
        this.i = obj;
    }

    @Override // j$.util.stream.J
    public final V0 L() {
        switch (this.h) {
            case 0:
                return new P0((j$.desugar.sun.nio.fs.h) this.i);
            default:
                return new U0((C0103n) this.i);
        }
    }
}
