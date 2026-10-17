package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nkk implements sxr {
    private final /* synthetic */ int a;

    @Override // defpackage.sxr, defpackage.sxq
    public final Object a() {
        switch (this.a) {
            case 0:
                return new nog(null);
            case 1:
                return new nnk(null);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                npb npbVarC = npc.c();
                npbVarC.b();
                return npbVarC.a();
            case 3:
                return nqv.c().a();
            case 4:
                nqc nqcVar = new nqc(oow.a);
                oln.j(true, "only one of auto url auto sanitization and custom url sanitizer can be enabled.");
                return nqcVar;
            case 5:
                nqy nqyVarC = nqz.c();
                nqyVarC.b();
                return nqyVarC.a();
            case 6:
                nqu nquVarC = nmi.c();
                nquVarC.d(false);
                return nquVarC.c();
            case 7:
                nrf nrfVarC = nrg.c();
                nrfVarC.b(false);
                return nrfVarC.a();
            case 8:
                nqy nqyVarC2 = nno.c();
                nqyVarC2.d(false);
                return nqyVarC2.c();
            case 9:
                return new nre(new nmj(null), oow.a);
            case 10:
                return npn.c().a();
            case 11:
                return owk.r(new qbu());
            default:
                return owk.s(new qcv(), new qcu());
        }
    }
}
