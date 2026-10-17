package defpackage;

import com.google.android.apps.inputmethod.libs.search.expressiveconcepts.BlocklistManager;
import j$.util.Objects;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwh implements AutoCloseable, fwo {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager");
    public static final oqu b = oqu.c(' ').b().i();
    public static final Comparator c = Collections.reverseOrder(new adm(16));
    static final jpg d = jpk.a("emotion_model_suppress_neutral_response", true);
    static final jpg e = jpk.f("emotion_model_triggering_threshold", 0.05d);
    public final BlocklistManager g;
    public fwj i;
    public final Object h = new Object();
    public final pvu f = jbf.a().b(9);

    public fwh() {
        BlocklistManager blocklistManager = new BlocklistManager();
        BlocklistManager.a.f(blocklistManager.d);
        this.g = blocklistManager;
    }

    @Override // defpackage.fwo
    public final owk a(String str, int i) {
        throw null;
    }

    public final String b() {
        String language;
        synchronized (this.h) {
            fwj fwjVar = this.i;
            language = fwjVar != null ? fwjVar.d.getLanguage() : null;
        }
        return language;
    }

    @Override // defpackage.fwo
    public final boolean c() {
        boolean z;
        synchronized (this.h) {
            z = this.i != null;
        }
        return z;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.h) {
            fwj fwjVar = this.i;
            if (fwjVar != null) {
                pvu pvuVar = this.f;
                Objects.requireNonNull(fwjVar);
                pvuVar.execute(new fuz(fwjVar, 5));
                this.i = null;
            }
        }
    }
}
