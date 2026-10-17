package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bov extends bpj {
    boolean a = false;
    final ViewGroup b;

    public bov(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.bpj, defpackage.bpf
    public final void a(bpi bpiVar) {
        bpu.a(this.b, false);
        this.a = true;
    }

    @Override // defpackage.bpj, defpackage.bpf
    public final void b(bpi bpiVar) {
        if (!this.a) {
            bpu.a(this.b, false);
        }
        bpiVar.y(this);
    }

    @Override // defpackage.bpj, defpackage.bpf
    public final void c() {
        bpu.a(this.b, false);
    }

    @Override // defpackage.bpj, defpackage.bpf
    public final void d() {
        bpu.a(this.b, true);
    }
}
