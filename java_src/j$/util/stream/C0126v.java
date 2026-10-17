package j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0126v extends AbstractC0072c1 {
    public final /* synthetic */ int m;
    final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0126v(AbstractC0067b abstractC0067b, int i, Object obj, int i2) {
        super(abstractC0067b, i, 1);
        this.m = i2;
        this.n = obj;
    }

    @Override // j$.util.stream.AbstractC0067b
    final InterfaceC0093j1 s(int i, InterfaceC0093j1 interfaceC0093j1) {
        switch (this.m) {
            case 0:
                return new C0123u(this, interfaceC0093j1, 0);
            default:
                return new C0088i(this, interfaceC0093j1, 1);
        }
    }
}
