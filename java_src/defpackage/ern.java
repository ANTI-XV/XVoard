package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ern implements esd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher");
    private final oqx b;
    private final epl c;
    private final pvu d;
    private final kvo e;
    private final mvt f;

    public ern(oqx oqxVar, pvu pvuVar, mvt mvtVar, epl eplVar, kvo kvoVar) {
        this.b = oqxVar;
        this.d = pvuVar;
        this.f = mvtVar;
        this.c = eplVar;
        this.e = kvoVar;
    }

    public static ern a(Context context) {
        erl erlVarC = erl.c(context.getApplicationContext());
        pvu pvuVar = jbf.a().c;
        mvt mvtVarT = mvt.T();
        epl eplVarA = epl.a();
        pdn pdnVar = kwo.a;
        return new ern(erlVarC, pvuVar, mvtVarT, eplVarA, kwk.a);
    }

    @Override // defpackage.esd
    public final jre e(String str) {
        eta.a();
        lrg lrgVar = new lrg();
        lrgVar.a = eip.c();
        lrgVar.b = "gboard";
        lrgVar.c = (String) lrr.d.e();
        lrgVar.e = (String) lrr.a.e();
        lrgVar.f = 4;
        if (str == null) {
            throw new NullPointerException("Null query");
        }
        mvt mvtVar = this.f;
        lrgVar.d = str;
        return mkd.cq(mvtVar.o(lrgVar.b()), new elc(6), this.d);
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.esd
    public final pvq j(int i) {
        kvr kvrVarH = this.e.h(eoa.STICKERS_EXPRESSIVE_FETCHER_GET_PACKS);
        nnf nnfVar = ((erl) this.b).a().d;
        pvq pvqVarQ = npd.q(npd.x(ptn.g(i == 1 ? ptn.g(nnfVar.b(), new nne(10), puk.INSTANCE) : ptn.g(nnfVar.b(), new mvm(nnfVar, 15), nnfVar.c), new opo() { // from class: erm
            @Override // defpackage.opo
            public final Object a(Object obj) {
                Uri uri;
                owf owfVar = new owf();
                for (qxb qxbVar : (List) obj) {
                    try {
                        esh eshVarA = esi.a();
                        eshVarA.e(qxbVar.b);
                        eshVarA.d(qxbVar.e);
                        eshVarA.a = qxbVar.e;
                        eshVarA.c(qxbVar.f);
                        eshVarA.b = 1;
                        int iZ = a.Z(qxbVar.c);
                        if (iZ != 0 && iZ == 4) {
                            throw new IllegalStateException("Avatar sticker packs are not supported anymore.");
                        }
                        eshVarA.g(lbk.p);
                        if ((qxbVar.a & 2) != 0) {
                            qwt qwtVar = qxbVar.d;
                            if (qwtVar == null) {
                                qwtVar = qwt.b;
                            }
                            eshVarA.f(Uri.parse(qwtVar.a));
                        }
                        for (qwz qwzVar : qxbVar.g) {
                            try {
                                esb esbVarA = esc.a();
                                esbVarA.c(qwzVar.b);
                                esbVarA.d("sticker");
                                int iZ2 = a.Z(qwzVar.c);
                                if (iZ2 != 0 && iZ2 == 4) {
                                    throw new IllegalStateException("avatar stickers are not supported any more.");
                                }
                                if ((qwzVar.a & 1) != 0) {
                                    qwt qwtVar2 = qwzVar.d;
                                    if (qwtVar2 == null) {
                                        qwtVar2 = qwt.b;
                                    }
                                    uri = Uri.parse(qwtVar2.a);
                                } else {
                                    uri = Uri.EMPTY;
                                }
                                esbVarA.e(uri);
                                esbVarA.f(lbk.p);
                                esbVarA.b(plx.EXPRESSION_STICKER);
                                String str = qwzVar.e;
                                if (true == TextUtils.isEmpty(str)) {
                                    str = null;
                                }
                                esbVarA.a = str;
                                Iterator it = qwzVar.f.iterator();
                                while (it.hasNext()) {
                                    for (String str2 : ((qwv) it.next()).a) {
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (esbVarA.b == null) {
                                                if (esbVarA.c == null) {
                                                    esbVarA.b = new owf();
                                                } else {
                                                    esbVarA.b = new owf();
                                                    esbVarA.b.i(esbVarA.c);
                                                    esbVarA.c = null;
                                                }
                                            }
                                            esbVarA.b.g(str2);
                                        }
                                    }
                                }
                                eshVarA.b().g(esbVarA.a());
                            } catch (IllegalStateException e) {
                                ((pdk) ((pdk) ((pdk) esi.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack$Builder", "parseFrom", (char) 142, "StickerPack.java")).t("parseFrom(): Failed to build sticker");
                            }
                        }
                        owfVar.g(eshVarA.a());
                    } catch (IllegalStateException e2) {
                        ((pdk) ((pdk) ((pdk) ern.a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher", "parseStickerPacks", 124, "ExpressiveStickerFetcher.java")).w("getStickerPacks(): sticker pack %s isn't valid", qxbVar.b);
                    }
                    ((pdk) ((pdk) ((pdk) ern.a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher", "parseStickerPacks", 124, "ExpressiveStickerFetcher.java")).w("getStickerPacks(): sticker pack %s isn't valid", qxbVar.b);
                }
                return owfVar.f();
            }
        }, this.d), 30L, TimeUnit.SECONDS, this.d));
        Objects.requireNonNull(kvrVarH);
        pvqVarQ.b(new eme(kvrVarH, 10), puk.INSTANCE);
        return pvqVarQ;
    }

    @Override // defpackage.esd
    public final pvq m(String str) {
        kvr kvrVarH = this.e.h(eoa.STICKERS_EXPRESSIVE_FETCHER_SUGGEST);
        eta.a();
        lrl lrlVarF = lrm.f();
        lrlVarF.d = str;
        lrlVarF.b(5);
        pvq pvqVarB = this.c.b(lrlVarF.a());
        Objects.requireNonNull(kvrVarH);
        pvqVarB.b(new eme(kvrVarH, 10), puk.INSTANCE);
        return pvqVarB;
    }
}
