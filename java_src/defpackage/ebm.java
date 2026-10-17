package defpackage;

import android.net.Uri;
import j$.util.function.Function$CC;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ebm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ebm(ebo eboVar, qjs qjsVar, int i, int i2) {
        this.d = i2;
        this.b = eboVar;
        this.c = qjsVar;
        this.a = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo153andThen(Function function) {
        return this.d != 0 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, nau] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Uri uriB;
        if (this.d != 0) {
            dtm dtmVar = (dtm) obj;
            jpg jpgVar = dts.b;
            return ptn.h(pvj.q(dtmVar.e()), new eqk(dtmVar, this.a, (List) this.c, (nau) this.b, 1), dtmVar.d);
        }
        etk etkVar = (etk) obj;
        Uri uriB2 = etkVar.b();
        String str = etkVar.a;
        int i = etkVar.c;
        jun junVarA = juo.a();
        junVarA.i("dynamic_art_".concat(etf.c.f(str, Integer.valueOf(i), Integer.valueOf(etkVar.d), etf.c.d(etkVar.b), Float.valueOf(etkVar.f), Float.valueOf(etkVar.e))));
        junVarA.h(etkVar.d);
        junVarA.s(etkVar.c);
        junVarA.d = etf.b.d(etkVar.b);
        junVarA.l(lbk.a);
        junVarA.f(plx.DYNAMIC_ART_STICKER);
        junVarA.j(etkVar.b());
        junVarA.k(new Uri.Builder().scheme("gboard").authority("dynamic_art_authority").appendQueryParameter("animation", etkVar.a).appendQueryParameter("width", Integer.toString(etkVar.c)).appendQueryParameter("height", Integer.toString(etkVar.d)).appendQueryParameter("start_percent", Float.toString(etkVar.e)).appendQueryParameter("stop_percent", Float.toString(etkVar.f)).build());
        junVarA.o("sticker");
        juo juoVarA = junVarA.a();
        int i2 = this.a;
        if (i2 < 10 || i2 > 512) {
            ((pdk) ((pdk) ebo.a.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier", "newDynamicArtImageCandidateData", 450, "DynamicArtSupplier.java")).y("The calculate keyboard height is not in the range of 0 to 512. Setting it to height: %d, width: %d", etkVar.d, etkVar.c);
            uriB = uriB2;
        } else {
            etj etjVar = new etj(etkVar);
            etjVar.g(i2);
            etjVar.c(i2);
            uriB = etjVar.a().b();
        }
        Object obj2 = this.b;
        Object obj3 = this.c;
        eci eciVarQ = ecj.q();
        eciVarQ.c((qjs) obj3);
        eciVarQ.f(juoVarA);
        eciVarQ.e(uriB2);
        ebo eboVar = (ebo) obj2;
        eciVarQ.d(jso.a(eboVar.b).g(uriB).a(jss.a).a(eboVar.c));
        eciVarQ.i(ecx.DYNAMIC_ART);
        return opz.i(eciVarQ.a());
    }

    public final /* synthetic */ Function compose(Function function) {
        return this.d != 0 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ ebm(List list, int i, nau nauVar, int i2) {
        this.d = i2;
        this.c = list;
        this.a = i;
        this.b = nauVar;
    }
}
