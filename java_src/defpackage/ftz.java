package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.time.Duration;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftz implements jcw {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher");
    public final fty a = new fty();
    private final jcw c;
    private final Executor d;

    public ftz(jcw jcwVar, Executor executor) {
        this.c = jcwVar;
        this.d = executor;
    }

    public static ftz a(jcw jcwVar) {
        return new ftz(jcwVar, jbf.a().a);
    }

    @Override // defpackage.jcw
    public final jrd b(String str) {
        return this.c.b(str);
    }

    @Override // defpackage.jcw
    public final jrd c(String str) {
        return this.c.c(str);
    }

    @Override // defpackage.jcw, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.jcw
    public final jrd d(String str) {
        owk owkVarO;
        EditorInfo editorInfoB = key.b();
        if (editorInfoB == null) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher", "getMimeTypesAcceptedByCurrentEditorInfo", 55, "MimeTypeFilteringContentFetcher.java")).t("No current editor info");
            int i = owk.d;
            owkVarO = pbo.a;
        } else {
            owkVarO = owk.o(jih.n(editorInfoB));
        }
        return this.c.d(str).s(new duk(this, owkVarO, 8), this.d);
    }

    @Override // defpackage.jcw
    public final jrd e() {
        return this.c.e();
    }

    @Override // defpackage.jcw
    public final jrd f() {
        return this.c.f();
    }

    @Override // defpackage.jcw
    public final jrd g() {
        return this.c.g();
    }

    @Override // defpackage.jcw
    public final Duration i() {
        return Duration.ofMillis(((Long) ftt.c.e()).longValue());
    }
}
