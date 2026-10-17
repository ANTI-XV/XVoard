package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class zs extends sx {
    final /* synthetic */ zt a;

    public zs(zt ztVar) {
        this.a = ztVar;
    }

    @Override // defpackage.sx
    public final void b(int i, abr abrVar) {
        zt ztVar = this.a;
        synchronized (ztVar.a) {
            if (ztVar.c) {
                return;
            }
            ztVar.e.put(abrVar.a(), new agi(abrVar));
            ztVar.m();
        }
    }
}
