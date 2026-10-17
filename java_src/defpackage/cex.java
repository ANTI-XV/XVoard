package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cex extends tas implements tbo {
    final /* synthetic */ ccu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cex(ccu ccuVar, taa taaVar) {
        super(2, taaVar);
        this.a = ccuVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return ((cex) c((cai) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        return new cex(this.a, taaVar);
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        rnz.b(obj);
        String str = cey.a;
        bxd.b();
        Objects.toString(this.a);
        return syn.a;
    }
}
