package j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0129w extends AbstractC0135y {
    public final /* synthetic */ int l;
    final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0129w(AbstractC0067b abstractC0067b, int i, Object obj, int i2) {
        super(abstractC0067b, i);
        this.l = i2;
        this.m = obj;
    }

    @Override // j$.util.stream.AbstractC0067b
    final boolean r() {
        return false;
    }

    @Override // j$.util.stream.AbstractC0067b
    final InterfaceC0093j1 s(int i, InterfaceC0093j1 interfaceC0093j1) {
        switch (this.l) {
            case 0:
                return new C0123u(this, interfaceC0093j1, 1);
            case 1:
                return new C0123u(this, interfaceC0093j1, 2);
            default:
                return new C0088i(this, interfaceC0093j1, 3);
        }
    }
}
