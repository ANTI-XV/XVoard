package defpackage;

import android.net.Uri;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epm {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/searchsuggest/SearchSuggestFetcher");
    private final pvu b;
    private final lan c;

    private epm(pvu pvuVar, lan lanVar) {
        this.b = pvuVar;
        this.c = lanVar;
    }

    public static epm a() {
        return new epm(jbf.a().c, lan.a(4));
    }

    public final pvq b(String str, int i) {
        lbf lbfVarA = lbg.a();
        Uri.Builder builderAppendQueryParameter = epo.c.buildUpon().appendQueryParameter("client", "gboardandroid").appendQueryParameter("json", "1").appendQueryParameter("q", str);
        String str2 = i + (-1) != 1 ? "" : "i";
        lan lanVar = this.c;
        lbfVarA.h(builderAppendQueryParameter.appendQueryParameter("ds", str2).appendQueryParameter("hl", kba.e().toLanguageTag()).build());
        lbfVarA.d();
        lbfVarA.g();
        lbfVarA.e(lbk.c);
        lbfVarA.f(5);
        return jrd.k(lanVar.c(lbfVarA.a())).q(new eax(str, 2), this.b).u(epo.d, TimeUnit.MILLISECONDS, this.b);
    }
}
