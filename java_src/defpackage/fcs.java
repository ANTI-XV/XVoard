package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fcs extends fno {
    final /* synthetic */ fct a;

    public fcs(fct fctVar) {
        this.a = fctVar;
    }

    @Override // defpackage.fno
    public final void a(fnn fnnVar, fnn fnnVar2) {
        boolean z = fnnVar2.d && fnnVar2.f;
        owk owkVarO = owk.o(this.a.k);
        int size = owkVarO.size();
        for (int i = 0; i < size; i++) {
            ((fek) owkVarO.get(i)).e(z);
        }
    }
}
