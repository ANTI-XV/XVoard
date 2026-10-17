package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guw {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager");
    static final long b = Duration.ofDays(90).toMillis();
    static final long c = Duration.ofDays(180).toMillis();
    static final long d = Duration.ofSeconds(3).toMillis();
    static boolean e = false;
    private static gus o;
    public final Context f;
    public Runnable g;
    public long h;
    public final boolean j;
    public kvr k;
    public final mhj n;
    public boolean i = false;
    public boolean l = false;
    public final kao m = new guu(this);

    public guw(Context context, mhj mhjVar) {
        this.f = context;
        this.n = mhjVar;
        this.j = gyk.p(context);
    }

    static ppt a(boolean z) {
        return z ? ppt.BANNER : ppt.SETTINGS;
    }

    public static void d() {
        gus gusVar = o;
        if (gusVar != null) {
            gusVar.d.g();
            gusVar.e.g();
            o = null;
        }
    }

    public static void f(Context context) {
        if (gyk.p(context) && gyk.n(context, c)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "maybeDisableVoiceDonation", 161, "VoiceDonationPromoManager.java")).t("reset voice donation preferences due to expired consent");
            h(context);
        }
    }

    public static void g(Context context, kdg kdgVar) {
        llw llwVar = new llw(15);
        llwVar.b(context, R.string.string_0x7f140897, R.string.string_0x7f140742);
        kdgVar.x(llwVar);
    }

    public static void h(Context context) {
        gyk.m(context, false);
        gyk.j(context, false);
        gyk.i(context, false);
        gyk.k(context, 0);
        gyk.l(context, false);
    }

    public static void i(Animator animator, View view, int i) {
        ((ValueAnimator) animator).addUpdateListener(new guv(view, i));
    }

    public static void j(Context context, mhj mhjVar, boolean z) {
        d();
        gus gusVar = new gus(context, mhjVar, z);
        pdn pdnVar = kwo.a;
        kwk.a.d(mhr.VOICE_DONATION_INTRO_DIALOG_SHOWN, a(z), 4, Integer.valueOf(gyk.h(context)));
        o = gusVar;
        irn.a.a(gusVar.b, "IntroDialog");
    }

    public static void k(boolean z, Activity activity) {
        if (z) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "updateVoiceDonationPreference", 391, "VoiceDonationPromoManager.java")).t("user toggles the voice donation setting");
            j(activity, null, false);
            return;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "updateVoiceDonationPreference", 394, "VoiceDonationPromoManager.java")).t("user opt-out voice donation");
        kbj kbjVarA = kba.a();
        if (kbjVarA != null) {
            Context contextA = kbjVarA.a();
            npd.A(gud.a(contextA, false), new fih(contextA, 19), jbv.b);
        }
    }

    final void b() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "clearBanner", 175, "VoiceDonationPromoManager.java")).t("clear voice donation banner");
        c();
        e();
    }

    public final void c() {
        this.m.h();
        this.i = false;
        e = false;
        Runnable runnable = this.g;
        if (runnable != null) {
            nyc.f(runnable);
        }
        this.g = null;
    }

    public final void e() {
        jtw.a(true != this.j ? "voice_donation_promo_banner" : "voice_donation_renewal_banner", false);
    }
}
