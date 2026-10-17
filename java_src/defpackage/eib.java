package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import java.io.File;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eib implements opo {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ eib(eep eepVar, Uri uri, String str, File file, String str2, plx plxVar, int i) {
        this.g = i;
        this.f = eepVar;
        this.c = uri;
        this.e = str;
        this.b = file;
        this.d = str2;
        this.a = plxVar;
    }

    /* JADX WARN: Type inference failed for: r10v23, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r10v24, types: [java.lang.Object, jqy] */
    /* JADX WARN: Type inference failed for: r10v25, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r10v26, types: [java.lang.Object, jqx] */
    /* JADX WARN: Type inference failed for: r10v29, types: [java.lang.Object, opo] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, jqw] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        int i = this.g;
        int i2 = 1;
        if (i == 0) {
            View view = (View) obj;
            drg drgVar = new drg(this.c, 17);
            eic eicVar = new eic(this.d, view, 0);
            elr elrVar = new elr(this.e, i2);
            Object obj2 = this.f;
            return new ehr(view, this.a, this.b, drgVar, eicVar, elrVar, (iuw) obj2);
        }
        if (i != 1) {
            isr isrVar = new isr();
            isrVar.a = (View) obj;
            isrVar.d = new geb(12);
            isrVar.b = this.d;
            isrVar.c = this.b;
            isrVar.e = this.f;
            isrVar.f = this.a;
            isrVar.h = (iuw) this.c;
            isrVar.g = this.e;
            return isrVar.a();
        }
        lbi lbiVar = (lbi) obj;
        boolean zAU = mkd.aU(lbiVar);
        Object obj3 = this.c;
        if (!zAU) {
            throw new IllegalStateException("Failed to get response for ".concat(String.valueOf(String.valueOf(obj3))));
        }
        Object obj4 = this.f;
        byte[] bArrA = lbiVar.e.A();
        opz opzVar = (opz) ((eep) obj4).f.a(bArrA);
        if (!opzVar.g()) {
            throw new IllegalStateException("Failed to decode downloaded image at ".concat(String.valueOf(String.valueOf(obj3))));
        }
        Object obj5 = this.b;
        Object obj6 = this.e;
        String strD = ((elo) opzVar.c()).d();
        StringBuilder sb = new StringBuilder();
        String str = (String) obj6;
        sb.append(str);
        sb.append(".");
        sb.append(strD);
        File file = new File((File) obj5, sb.toString());
        if (!eep.b.k(bArrA, file)) {
            ((pdk) ((pdk) eep.a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager", "lambda$downloadImage$0", 106, "ContentManager.java")).w("Failed to write downloaded bytes from %s to cache file", obj3);
            eep.b.f(file);
            throw new IllegalStateException("Failed to write downloaded bytes to cache file");
        }
        Object obj7 = this.a;
        Object obj8 = this.d;
        jun junVarA = juo.a();
        junVarA.t(file);
        junVarA.s(((elo) opzVar.c()).b);
        junVarA.h(((elo) opzVar.c()).c);
        String str2 = (String) obj8;
        junVarA.o(str2);
        junVarA.j((Uri) obj3);
        junVarA.i(str);
        junVarA.f((plx) obj7);
        if (str2.equals("tenor_gif")) {
            junVarA.c = "tenor.com";
        }
        return junVarA.a();
    }

    public /* synthetic */ eib(jqw jqwVar, jqw jqwVar2, Context context, Function function, jqx jqxVar, iuw iuwVar, int i) {
        this.g = i;
        this.a = jqwVar;
        this.b = jqwVar2;
        this.c = context;
        this.d = function;
        this.e = jqxVar;
        this.f = iuwVar;
    }

    public /* synthetic */ eib(oqx oqxVar, jqy jqyVar, jqw jqwVar, jqx jqxVar, iuw iuwVar, opo opoVar, int i) {
        this.g = i;
        this.d = oqxVar;
        this.b = jqyVar;
        this.f = jqwVar;
        this.a = jqxVar;
        this.c = iuwVar;
        this.e = opoVar;
    }
}
