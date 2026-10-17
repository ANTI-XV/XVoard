package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class elc implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ elc(int i) {
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                return new eld((lnp) obj);
            case 1:
                return Integer.valueOf(((lnp) obj).getInt(1));
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((elo) elo.b((File) obj).e(elo.a)).d;
            case 3:
                ema emaVar = (ema) obj;
                pdn pdnVar = emg.a;
                if (!emaVar.d && emaVar.f.g()) {
                    ((emj) emaVar.f.c()).h(emaVar.a);
                }
                return emaVar;
            case 4:
                return (esi) ((jrd) obj).z();
            case 5:
                pdn pdnVar2 = erl.a;
                return Boolean.valueOf(!((pzb) ((nnf) obj).h).v().isEmpty());
            case 6:
                owf owfVar = new owf();
                owk owkVarB = ((lrv) obj).b();
                int size = owkVarB.size();
                for (int i = 0; i < size; i++) {
                    juo juoVar = (juo) owkVarB.get(i);
                    try {
                        owfVar.g(esc.b(juoVar));
                    } catch (IllegalStateException e) {
                        ((pdk) ((pdk) ((pdk) ern.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher", "parseStickers", (char) 142, "ExpressiveStickerFetcher.java")).w("search(): sticker for tenor result %s isn't valid", juoVar);
                    }
                }
                return owfVar.f();
            case 7:
                return err.a(10, (owk) obj);
            case 8:
                return ((esi) obj).c;
            case 9:
                ess essVar = (ess) obj;
                jpg jpgVar = est.a;
                return (oxu) Stream.CC.concat(Collection.EL.stream(essVar.a), Collection.EL.stream(essVar.b)).map(new ebn(19)).collect(oul.b);
            case 10:
                own ownVar = new own();
                for (eud eudVar : ((eug) obj).a) {
                    euf eufVar = eudVar.b;
                    if (eufVar == null) {
                        eufVar = euf.c;
                    }
                    if (eufVar.a == 2) {
                        euf eufVar2 = eudVar.b;
                        if (eufVar2 == null) {
                            eufVar2 = euf.c;
                        }
                        ownVar.a((eufVar2.a == 2 ? (eui) eufVar2.b : eui.c).b, Integer.valueOf(eudVar.c));
                    }
                }
                return ownVar.k();
            case 11:
                lsx lsxVar = (lsx) obj;
                return new avj(null, lsxVar.a == lsw.INSERT ? lsxVar.b.toString() : "");
            case 12:
                return owk.B(jry.a, (owk) obj);
            case 13:
                return owk.B(jry.a, (owk) obj);
            case 14:
                return ((fhx) obj).a;
            case 15:
                return ((fhx) obj).a;
            case 16:
                return ((kbj) obj).h();
            case 17:
                String str = (String) obj;
                return (String) fkn.d.getOrDefault(str, str);
            case 18:
                ida idaVar = ((idc) obj).i;
                return idaVar == null ? ida.b : idaVar;
            case 19:
                idk idkVar = ((ida) obj).a;
                return idkVar == null ? idk.h : idkVar;
            default:
                idi idiVarB = idi.b(((idk) obj).b);
                return idiVarB == null ? idi.NONE : idiVarB;
        }
    }
}
