package j$.util.stream;

/* JADX INFO: loaded from: classes4.dex */
class K0 extends L0 {
    public final /* synthetic */ int c;
    private final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K0(W w, Object obj, int i) {
        super(w);
        this.c = i;
        this.d = obj;
    }

    @Override // j$.util.stream.L0
    final void a() {
        switch (this.c) {
            case 0:
                ((V) this.a).r(this.b, this.d);
                break;
            default:
                this.a.h((Object[]) this.d, this.b);
                break;
        }
    }

    @Override // j$.util.stream.L0
    final L0 b(int i, int i2) {
        switch (this.c) {
            case 0:
                return new K0(this, ((V) this.a).b(i), i2);
            default:
                return new K0(this, this.a.b(i), i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K0(K0 k0, W w, int i) {
        super(k0, w, i);
        this.c = 1;
        this.d = (Object[]) k0.d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K0(K0 k0, V v, int i) {
        super(k0, v, i);
        this.c = 0;
        this.d = k0.d;
    }
}
