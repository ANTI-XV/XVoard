package defpackage;

import com.google.android.libraries.inputmethod.widgets.RingAnimationView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipm {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromote");
    public final lgs b;
    public Runnable c;
    public RingAnimationView d;
    public boolean e;
    public int f = 0;
    public final ipn g;

    public ipm(ipn ipnVar, lgs lgsVar) {
        this.g = ipnVar;
        this.b = lgsVar;
    }

    public final void a() {
        if (this.e) {
            jtw.a("cleaning_top_handler_banner", true);
            this.e = false;
        }
    }

    public final boolean b() {
        Runnable runnable = this.c;
        if (runnable == null) {
            return false;
        }
        nyc.f(runnable);
        this.c = null;
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromote", "cancelShowingTask", 88, "CleaningTopBarPromote.java")).t("Cancel showing task before actually show");
        return true;
    }
}
