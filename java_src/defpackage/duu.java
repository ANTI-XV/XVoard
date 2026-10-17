package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class duu implements pvb {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public duu(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj2;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, jqy] */
    /* JADX WARN: Type inference failed for: r1v5, types: [iiz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, onv] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, pvb] */
    @Override // defpackage.pvb
    public final void a(Throwable th) {
        int i = this.c;
        if (i == 0) {
            ((pdk) ((pdk) Delight5Facilitator.a.a(jqt.a).i(th)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator$4", "onFailure", 1136, "Delight5Facilitator.java")).w("doAfterMainLmLoaded(): Failed to execute runnable %s", this.a);
            if ("check-main-lm".equals(((jbl) this.a).j)) {
                ((Delight5Facilitator) this.b).m.d(duv.MAIN_LM_ERRORS, qnl.CLIENT_FAIL_TO_CHECK_MAIN_LM);
                return;
            }
            return;
        }
        if (i == 1) {
            ((pdk) ((pdk) ((pdk) dtm.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks$1", "onFailure", 103, "MDDSuperpacks.java")).w("superpack %s failed to migrate", ((dtm) this.b).b.a);
            return;
        }
        if (i == 2) {
            Class clsA = ijc.a((Class) this.a);
            try {
                this.b.a(th);
                return;
            } finally {
                ijc.a(clsA);
            }
        }
        if (i == 3) {
            this.b.a(th);
            return;
        }
        tce.e(th, "t");
        ssa ssaVarH = ooi.h();
        onv onvVarG = ooi.g(ssaVarH, this.b);
        try {
            this.a.a(th);
            ooi.g(ssaVarH, onvVarG);
        } catch (Throwable th2) {
            try {
                onh.a(th2);
                throw th2;
            } catch (Throwable th3) {
                ooi.g(ssaVarH, onvVarG);
                throw th3;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, jqy] */
    /* JADX WARN: Type inference failed for: r1v2, types: [iiz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, onv] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, pvb] */
    @Override // defpackage.pvb
    public final void b(Object obj) {
        int i = this.c;
        if (i == 0) {
            ((jbl) this.a).run();
            return;
        }
        if (i == 1) {
            ((pdk) ((pdk) dtm.a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks$1", "onSuccess", 97, "MDDSuperpacks.java")).w("superpack %s migrated to MDD", ((dtm) this.b).b.a);
            ((bju) this.a).f(((dtm) this.b).b.a, true);
            return;
        }
        if (i == 2) {
            Class clsA = ijc.a((Class) this.a);
            try {
                this.b.b(obj);
                return;
            } finally {
                ijc.a(clsA);
            }
        }
        if (i == 3) {
            this.a.a(obj);
            return;
        }
        ssa ssaVarH = ooi.h();
        onv onvVarG = ooi.g(ssaVarH, this.b);
        try {
            this.a.b(obj);
            ooi.g(ssaVarH, onvVarG);
        } catch (Throwable th) {
            try {
                onh.a(th);
                throw th;
            } catch (Throwable th2) {
                ooi.g(ssaVarH, onvVarG);
                throw th2;
            }
        }
    }

    public duu(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public duu(onv onvVar, pvb pvbVar, int i) {
        this.c = i;
        this.b = onvVar;
        this.a = pvbVar;
    }
}
