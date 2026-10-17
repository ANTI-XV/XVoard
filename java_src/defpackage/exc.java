package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exc implements ewy {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public exc(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.ewy
    public final void c() {
        if (this.b == 0) {
            ((exd) this.a).b();
            return;
        }
        evo evoVar = (evo) this.a;
        if (evoVar.c) {
            evoVar.e.c();
        }
    }

    @Override // defpackage.ewy
    public final void d() {
        if (this.b != 0) {
            ((evo) this.a).e.d();
        }
    }
}
