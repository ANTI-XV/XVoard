package defpackage;

import android.content.Context;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcy implements jcw {
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher");
    public jda a = null;
    public final kys b = new kys(jda.class, new gec(this, 11));
    private final Context d;

    public jcy(Context context) {
        this.d = context;
    }

    private final jcw a() {
        if (this.a == null) {
            jda jdaVar = (jda) kze.c(this.d).a(jda.class);
            this.a = jdaVar;
            if (jdaVar != null) {
                this.b.d(puk.INSTANCE);
            }
        }
        jda jdaVar2 = this.a;
        if (jdaVar2 == null) {
            return null;
        }
        return jdaVar2.c();
    }

    @Override // defpackage.jcw
    public final jrd b(String str) {
        jcw jcwVarA = a();
        if (jcwVarA != null) {
            return jcwVarA.b(str);
        }
        ((pdk) ((pdk) c.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "canFetchAnimatedEmojiContentFuture", 93, "DelegatedLocalContentFetcher.java")).t("contentFetcher is not available.");
        return jrd.m(new IllegalStateException("contentFetcher is not available."));
    }

    @Override // defpackage.jcw
    public final jrd c(String str) {
        jcw jcwVarA = a();
        if (jcwVarA != null) {
            return jcwVarA.c(str);
        }
        ((pdk) ((pdk) c.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "canFetchEmojiKitchenContentFuture", 104, "DelegatedLocalContentFetcher.java")).t("contentFetcher is not available.");
        return jrd.m(new IllegalStateException("contentFetcher is not available."));
    }

    @Override // defpackage.jcw, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.jcw
    public final jrd d(String str) {
        jcw jcwVarA = a();
        return jcwVarA == null ? jrd.m(new IllegalStateException("Module is not available.")) : jcwVarA.d(str);
    }

    @Override // defpackage.jcw
    public final jrd e() {
        jcw jcwVarA = a();
        if (jcwVarA != null) {
            return jcwVarA.e();
        }
        ((pdk) ((pdk) c.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "isAllAvailableEkSupported", 137, "DelegatedLocalContentFetcher.java")).t("contentFetcher is not available.");
        return jrd.m(new IllegalStateException("contentFetcher is not available."));
    }

    @Override // defpackage.jcw
    public final jrd f() {
        jcw jcwVarA = a();
        if (jcwVarA != null) {
            return jcwVarA.f();
        }
        ((pdk) ((pdk) c.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "isHomeFeedEkSupported", 148, "DelegatedLocalContentFetcher.java")).t("contentFetcher is not available.");
        return jrd.m(new IllegalStateException("contentFetcher is not available."));
    }

    @Override // defpackage.jcw
    public final jrd g() {
        jcw jcwVarA = a();
        return jcwVarA == null ? jrd.m(new IllegalStateException("Module is not available.")) : jcwVarA.g();
    }

    @Override // defpackage.jcw
    public final /* synthetic */ Duration i() {
        return Duration.ZERO;
    }
}
