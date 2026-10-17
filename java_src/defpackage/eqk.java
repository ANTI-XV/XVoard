package defpackage;

import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eqk implements ptx {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ eqk(dtm dtmVar, int i, List list, nau nauVar, int i2) {
        this.e = i2;
        this.b = dtmVar;
        this.a = i;
        this.c = list;
        this.d = nauVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, nau] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        int i = this.e;
        if (i == 0) {
            ((pdk) ((pdk) ((pdk) eqr.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher", "lambda$getStickerPacks$0", (char) 193, "BitmojiFetcher.java")).t("Bitmoji pack cache failed");
            ((AtomicBoolean) this.c).set(false);
            return ((eqr) this.b).i(2, (Locale) this.d);
        }
        if (i != 1) {
            nhr nhrVar = (nhr) this.d;
            nbk nbkVar = nhrVar.k;
            String str = (String) this.c;
            nbkVar.g(str);
            nhrVar.i(str, (nfg) this.b, this.a);
            return npd.p(null);
        }
        Object obj2 = this.b;
        nav navVarF = naw.f();
        dtm dtmVar = (dtm) obj2;
        navVarF.e(dtmVar.b.a);
        navVarF.f(this.a);
        navVarF.c(this.c);
        return dtmVar.d(navVarF.a(), this.d, ncx.a, (dsi) obj);
    }

    public /* synthetic */ eqk(eqr eqrVar, AtomicBoolean atomicBoolean, Locale locale, int i) {
        this.e = i;
        this.b = eqrVar;
        this.c = atomicBoolean;
        this.a = 2;
        this.d = locale;
    }

    public /* synthetic */ eqk(nhr nhrVar, String str, nfg nfgVar, int i, int i2) {
        this.e = i2;
        this.d = nhrVar;
        this.c = str;
        this.b = nfgVar;
        this.a = i;
    }
}
