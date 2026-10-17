package defpackage;

import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbn implements oqx, sbc {
    public static final lbn a = new lbn(new krf(8));
    private final oqx b;

    private lbn(opo opoVar) {
        this.b = nmj.W(new iia(opoVar, 17));
    }

    @Override // defpackage.oqx
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final CronetEngine a() {
        gei.bj();
        return (CronetEngine) this.b.a();
    }
}
