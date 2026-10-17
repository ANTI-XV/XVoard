package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eiz implements AutoCloseable {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/gif/GifCategoryManager");
    static final jpg b = jpk.g("tenor_category_refresh_duration_hours", 24);
    public final Context c;
    public final Executor d;
    public final Locale e;
    public pvq f;
    public final mvt g;
    private final Resources h;

    private eiz(Context context, Locale locale, mvt mvtVar, Executor executor) {
        this.c = context.getApplicationContext();
        this.e = locale;
        this.h = mgt.h(context, locale);
        this.g = mvtVar;
        this.d = executor;
    }

    public static eiz a(Context context) {
        pvu pvuVar = jbf.a().c;
        Locale localeE = kba.e();
        nyo nyoVar = new nyo();
        nyoVar.a = pvuVar;
        return new eiz(context, localeE, nyoVar.n(), pvuVar);
    }

    public static owk c(eiy eiyVar) {
        return owk.o(nok.z(eiyVar.a, new eeh(11)));
    }

    public static File d(Context context, Locale locale) {
        return new File(new File(context.getCacheDir(), "tenor_categories/"), String.format(Locale.US, "%s.pb", locale.toLanguageTag()));
    }

    public final jrd b() {
        eiy eiyVar = (eiy) jrm.b(this.f);
        return (eiyVar == null || eiyVar.a()) ? jrd.k(ptn.h(jrd.p(new coe(this, 2), this.d), new eay(this, 4), jbv.b)).s(new eeh(10), this.d).c(owk.o(nok.z(Arrays.asList(this.h.getStringArray(R.array.array_0x7f03009f)), new eeh(12)))) : jrd.n(c(eiyVar));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
