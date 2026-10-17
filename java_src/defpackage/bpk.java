package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bpk extends bpj {
    final /* synthetic */ akb a;
    final /* synthetic */ bpl b;

    public bpk(bpl bplVar, akb akbVar) {
        this.b = bplVar;
        this.a = akbVar;
    }

    @Override // defpackage.bpj, defpackage.bpf
    public final void b(bpi bpiVar) {
        ((ArrayList) this.a.get(this.b.b)).remove(bpiVar);
        bpiVar.y(this);
    }
}
