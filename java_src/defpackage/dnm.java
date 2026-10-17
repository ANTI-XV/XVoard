package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dnm extends fno {
    final /* synthetic */ dno a;

    public dnm(dno dnoVar) {
        this.a = dnoVar;
    }

    @Override // defpackage.fno
    public final void a(fnn fnnVar, fnn fnnVar2) {
        pdn pdnVar = dno.a;
        dno dnoVar = this.a;
        if (dnoVar.k == null) {
            return;
        }
        boolean z = false;
        boolean z2 = fnnVar.d && fnnVar.f;
        if (fnnVar2.d && fnnVar2.f) {
            z = true;
        }
        if (dnoVar.i != null && z) {
            if (dnoVar.r) {
                dnoVar.q = true;
            } else {
                dnoVar.e(true);
            }
        }
        dno dnoVar2 = this.a;
        if (dnoVar2.i == null && z2 && !z) {
            dnoVar2.j();
        }
    }
}
