package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxg implements brt {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fxg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.brt
    public final void a(int i) {
    }

    @Override // defpackage.brt
    public final void b(int i, float f, int i2) {
    }

    @Override // defpackage.brt
    public final void c(int i) {
        if (this.b != 0) {
            ((frz) this.a).d(i);
        } else {
            ((fxi) this.a).f.a(i);
            ((fxi) this.a).a.b(i);
        }
    }
}
