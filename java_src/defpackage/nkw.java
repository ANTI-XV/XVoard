package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nkw implements sbj {
    private final sxr a;
    private final /* synthetic */ int b;

    public nkw(sxr sxrVar, int i) {
        this.b = i;
        this.a = sxrVar;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        switch (this.b) {
            case 0:
                return new nkv();
            case 1:
                return (ifk) ((dhm) this.a).b().e(new ifk());
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return Boolean.valueOf(scn.a.a().b(((olw) this.a).b()));
            case 3:
                tmp tmpVarA = scn.a.a().a(((olw) this.a).b());
                rmc.d(tmpVarA);
                return tmpVarA;
            case 4:
                too tooVarA = scq.a.a().a(((olw) this.a).b());
                rmc.d(tooVarA);
                return tooVarA;
            case 5:
                return Boolean.valueOf(scz.a.a().c(((olw) this.a).b()));
            case 6:
                too tooVarA2 = sct.a.a().a(((olw) this.a).b());
                rmc.d(tooVarA2);
                return tooVarA2;
            case 7:
                nnq nnqVarA = scw.a.a().a(((olw) this.a).b());
                rmc.d(nnqVarA);
                return nnqVarA;
            case 8:
                noc nocVarC = scw.a.a().c(((olw) this.a).b());
                rmc.d(nocVarC);
                return nocVarC;
            case 9:
                return Boolean.valueOf(scw.a.a().d(((olw) this.a).b()));
            case 10:
                return Boolean.valueOf(scn.a.a().c(((olw) this.a).b()));
            case 11:
                return Boolean.valueOf(scw.a.a().f(((olw) this.a).b()));
            case 12:
                return Boolean.valueOf(scw.a.a().e(((olw) this.a).b()));
            case 13:
                return Boolean.valueOf(scw.a.a().g(((olw) this.a).b()));
            case 14:
                npi npiVarA = scz.a.a().a(((olw) this.a).b());
                rmc.d(npiVarA);
                return npiVarA;
            case 15:
                too tooVarB = scz.a.a().b(((olw) this.a).b());
                rmc.d(tooVarB);
                return tooVarB;
            case 16:
                return Boolean.valueOf(sdc.a.a().c(((olw) this.a).b()));
            case 17:
                too tooVarB2 = sdc.a.a().b(((olw) this.a).b());
                rmc.d(tooVarB2);
                return tooVarB2;
            case 18:
                too tooVarA3 = sdi.a.a().a(((olw) this.a).b());
                rmc.d(tooVarA3);
                return tooVarA3;
            case 19:
                return Long.valueOf(sdc.a.a().a(((olw) this.a).b()));
            default:
                return Boolean.valueOf(sdc.a.a().d(((olw) this.a).b()));
        }
    }
}
