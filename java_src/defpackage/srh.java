package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class srh extends sgs {
    static final boolean a = soc.k("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST");
    public static final /* synthetic */ int b = 0;

    @Override // defpackage.sgh
    public final sgr a(sgj sgjVar) {
        return a ? new srb(sgjVar) : new srg(sgjVar);
    }

    @Override // defpackage.sgs
    public final shn b(Map map) {
        try {
            Boolean boolA = sow.a(map, "shuffleAddressList");
            return new shn(a ? new sqx(boolA) : new srd(boolA));
        } catch (RuntimeException e) {
            return new shn(sim.k.d(e).e("Failed parsing configuration for pick_first"));
        }
    }

    @Override // defpackage.sgs
    public final String c() {
        return "pick_first";
    }

    @Override // defpackage.sgs
    public final void d() {
    }

    @Override // defpackage.sgs
    public final void e() {
    }
}
