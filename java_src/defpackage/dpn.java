package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpn implements lgt {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dpn(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.lgt
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.lgt
    public final void b() {
        int i = this.b;
        if (i == 0) {
            ((lgv) this.a).l();
        } else if (i != 1) {
            ((epx) this.a).c();
        } else {
            ((dnz) this.a).d();
        }
    }
}
