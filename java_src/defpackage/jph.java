package defpackage;

import android.text.TextUtils;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jph implements AutoCloseable, jpl {
    private static final pdn e = pdn.i("com/google/android/libraries/inputmethod/flag/FlagBatchUpdaterImpl");
    public final jpo a;
    public final jqd b;
    public final HashSet c;
    public final HashSet d;
    private final HashSet f = new HashSet();
    private final oxs g = new oxs();
    private final AtomicBoolean h = new AtomicBoolean(false);

    public jph(jpo jpoVar, jqd jqdVar, boolean z, boolean z2, String str) {
        this.a = jpoVar;
        this.b = jqdVar;
        this.c = z ? new HashSet() : null;
        this.d = z2 ? new HashSet() : null;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        peu.i(str);
    }

    private final void j(jpg jpgVar) {
        HashSet hashSet = this.c;
        if (hashSet != null) {
            hashSet.add(jpgVar);
        }
    }

    public final void a() {
        if (this.h.get()) {
            throw new IllegalStateException("BatchUpdater has already been closed, please create a new one to do batch update.");
        }
    }

    @Override // defpackage.jpl
    public final void b(jpg jpgVar) {
        this.f.add(jpgVar);
    }

    @Override // defpackage.jpl
    public final void c(jpg jpgVar) {
        this.g.c(jpgVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.h.compareAndSet(false, true)) {
            ((pdk) ((pdk) e.b()).j("com/google/android/libraries/inputmethod/flag/FlagBatchUpdaterImpl", "close", 232, "FlagBatchUpdaterImpl.java")).t("Batch update not started or has already completed.");
            return;
        }
        HashSet hashSet = this.c;
        if (hashSet != null) {
            jpo jpoVar = this.a;
            jqd jqdVar = this.b;
            for (jpm jpmVar : jpoVar.c.values()) {
                if (!hashSet.contains(jpmVar)) {
                    jpo.n(jpmVar, this, jpmVar.m(jqdVar));
                }
            }
        }
        HashSet hashSet2 = this.d;
        if (hashSet2 != null) {
            jpo jpoVar2 = this.a;
            jqd jqdVar2 = this.b;
            for (jpm jpmVar2 : jpoVar2.c.values()) {
                if (!hashSet2.contains(jpmVar2)) {
                    jpo.n(jpmVar2, this, jpmVar2.p(jqdVar2, false));
                }
            }
        }
        if (!this.f.isEmpty()) {
            this.a.o(oxu.o(this.f), jpr.NOTIFY_FLAGS_CHANGED);
        }
        oxu oxuVarF = this.g.f();
        if (oxuVarF.isEmpty()) {
            return;
        }
        jpo jpoVar3 = this.a;
        jqd jqdVar3 = this.b;
        kvr kvrVarL = jpoVar3.l(jpr.PERSIST_FLAGS_TO_SHARED_PREFERENCES);
        mvt mvtVarQ = jpoVar3.q(jqdVar3);
        if (mvtVarQ != null) {
            mvtVarQ.O(oxuVarF);
        }
        jpo.p(npd.p(kvrVarL));
    }

    public final void d(String str) {
        HashSet hashSet;
        a();
        jpg jpgVarA = this.a.a(this.b, str, this);
        if (jpgVarA == null || (hashSet = this.c) == null) {
            return;
        }
        hashSet.remove(jpgVarA);
    }

    public final void e(String str, boolean z) {
        a();
        j(this.a.d(this.b, str, z, this));
    }

    public final void f(String str, byte[] bArr) {
        a();
        j(this.a.e(this.b, str, bArr, this));
    }

    public final void g(String str, double d) {
        a();
        j(this.a.f(this.b, str, d, this));
    }

    public final void h(String str, long j) {
        a();
        j(this.a.g(this.b, str, j, this));
    }

    public final void i(String str, String str2) {
        a();
        j(this.a.h(this.b, str, str2, this));
    }
}
