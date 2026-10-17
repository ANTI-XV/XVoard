package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nmt extends nmr {
    public static final nmt a = new nmt();

    private nmt() {
    }

    @Override // defpackage.nmr
    public final /* synthetic */ rtl a(String str, Object obj) {
        return nmj.q(str, m$$ExternalSyntheticApiModelOutline0.m178m(obj));
    }

    @Override // defpackage.nmr
    public final /* synthetic */ rtl b(rtl rtlVar, rtl rtlVar2) {
        return nmj.p((tmz) rtlVar, (tmz) rtlVar2);
    }

    @Override // defpackage.nmr
    public final /* bridge */ /* synthetic */ String c(rtl rtlVar) {
        tmz tmzVar = (tmz) rtlVar;
        tmu tmuVar = tmzVar.d;
        if (tmuVar == null) {
            tmuVar = tmu.d;
        }
        int i = tmuVar.a & 2;
        tmu tmuVar2 = tmzVar.d;
        if (i != 0) {
            if (tmuVar2 == null) {
                tmuVar2 = tmu.d;
            }
            return tmuVar2.c;
        }
        if (tmuVar2 == null) {
            tmuVar2 = tmu.d;
        }
        return Long.toHexString(tmuVar2.b);
    }
}
