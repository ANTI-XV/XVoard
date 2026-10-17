package defpackage;

import android.content.Context;
import j$.util.Collection;
import j$.util.stream.Collectors;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftr {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher");
    public final kbl b;
    public final llr c;
    public final Executor d;
    public final oqx e;
    private final fto f;

    public ftr(Context context, fto ftoVar) {
        kbl kblVarE = kck.E(context);
        oqx oqxVarW = nmj.W(new erh(context, 16));
        pvu pvuVar = jbf.a().a;
        this.f = ftoVar;
        this.b = kblVarE;
        this.e = oqxVarW;
        this.d = pvuVar;
        this.c = llr.a(edm.a);
    }

    public final List a(String str) {
        return (List) Collection.EL.stream(this.f.h(mkd.cH(str))).map(new fjq(16)).collect(Collectors.toCollection(new dlf(10)));
    }
}
