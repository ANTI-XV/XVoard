package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvt {
    private static final pdn m = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceKeyboardFacilitator");
    public final Context a;
    public final gwg b;
    public final Executor c;
    public volatile mhn d;
    public imb e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final kmg j;
    public final kmg k;
    public final tuh l;

    public gvt(Context context, tuh tuhVar, gwg gwgVar) {
        jbv jbvVar = jbv.a;
        this.j = new gvs(this, 1);
        this.k = new gvs(this, 0);
        this.a = context;
        this.l = tuhVar;
        this.c = jbvVar;
        this.b = gwgVar;
    }

    public final void a() {
        mhn mhnVar = this.d;
        if (mhnVar != null) {
            mhnVar.a();
            this.d = null;
            this.e = null;
        }
        this.f = false;
        this.g = false;
        this.i = false;
    }

    public final void b(jqy jqyVar) {
        this.c.execute(new gqd(this, jqyVar, 16, null));
    }

    final void c(mhw mhwVar) {
        this.c.execute(new gqd(this, mhwVar, 17, null));
    }

    public final void d() {
        this.c.execute(new gvr(this, 1));
    }

    public final void e() {
        this.c.execute(new guj(this, 17));
    }

    public final boolean f() {
        this.d = gyk.F(this.a, this.l, this.i);
        mhn mhnVar = this.d;
        if (mhnVar == null) {
            ((pdk) ((pdk) m.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceKeyboardFacilitator", "showInternal", 268, "VoiceKeyboardFacilitator.java")).t("keyboard is not ready, pending to show voice UI [UD]");
            if (ind.t()) {
                this.g = true;
            } else {
                this.f = true;
            }
            return false;
        }
        mhnVar.g();
        this.e = ind.a();
        if (ind.t()) {
            this.g = false;
        } else {
            this.f = false;
        }
        return true;
    }
}
