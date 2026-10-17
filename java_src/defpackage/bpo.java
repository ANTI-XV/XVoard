package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bpo extends bpj {
    final bpp a;

    public bpo(bpp bppVar) {
        this.a = bppVar;
    }

    @Override // defpackage.bpj, defpackage.bpf
    public final void b(bpi bpiVar) {
        bpp bppVar = this.a;
        int i = bppVar.w - 1;
        bppVar.w = i;
        if (i == 0) {
            bppVar.x = false;
            bppVar.p();
        }
        bpiVar.y(this);
    }

    @Override // defpackage.bpj, defpackage.bpf
    public final void g() {
        bpp bppVar = this.a;
        if (bppVar.x) {
            return;
        }
        bppVar.u();
        this.a.x = true;
    }
}
