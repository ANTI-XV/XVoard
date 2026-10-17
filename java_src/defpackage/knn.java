package defpackage;

import android.app.Application;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.SystemClock;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.preference.PreferenceManager;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knn implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keypresseffect/PressEffectPlayer");
    private static volatile knn g;
    public boolean b;
    public int c;
    public final int d;
    public boolean e;
    public float f;
    private final Context h;
    private final oqx i;
    private final oqx j;
    private final lhx k;
    private final int l;
    private final boolean m;
    private final knp n;
    private long o;
    private final lhv p;
    private final lhv q;
    private final lhv r;
    private final lhv s;
    private final owr t;

    private knn(Context context) {
        knp knpVar;
        int i = 12;
        oqx oqxVarW = nmj.W(new iia(context, i));
        oqx oqxVarW2 = nmj.W(new iia(context, 13));
        lhx lhxVarN = lhx.N(context);
        gzv gzvVar = new gzv(this, 9);
        this.p = gzvVar;
        gzv gzvVar2 = new gzv(this, 10);
        this.q = gzvVar2;
        gzv gzvVar3 = new gzv(this, 11);
        this.s = gzvVar3;
        own ownVar = new own();
        ownVar.a(67, 7);
        ownVar.a(66, 8);
        ownVar.a(62, 6);
        this.t = ownVar.k();
        this.h = context;
        this.k = lhxVarN;
        this.i = oqxVarW;
        this.j = oqxVarW2;
        this.l = ((Long) knl.c.e()).intValue();
        pdn pdnVar = knp.a;
        if (knp.a(context.getPackageManager()) == null) {
            knpVar = null;
        } else {
            knpVar = new knp((Application) context.getApplicationContext());
            knp.b.f(knpVar.d);
            knpVar.b();
        }
        this.n = knpVar;
        String strL = mgt.l(context.getResources(), R.array.array_0x7f030076);
        this.d = strL != null ? Integer.parseInt(strL) : -1;
        boolean z = false;
        if (lhxVarN.au(R.string.string_0x7f140741) && !lhxVarN.ap(R.string.string_0x7f140741)) {
            z = true;
        }
        this.m = z;
        e();
        lhxVarN.ac(gzvVar, R.string.string_0x7f14073d);
        lhxVarN.ac(gzvVar2, R.string.string_0x7f140741);
        gzv gzvVar4 = new gzv(this, i);
        this.r = gzvVar4;
        lhxVarN.ac(gzvVar4, R.string.string_0x7f1408c3);
        lhxVarN.ac(gzvVar3, R.string.string_0x7f1408aa);
    }

    public static knn a(Context context) {
        if (g == null) {
            synchronized (knn.class) {
                if (g == null) {
                    jhh jhhVar = jhh.b;
                    g = new knn(context.getApplicationContext());
                    jhhVar.a(g);
                }
            }
        }
        return g;
    }

    public static void c(Vibrator vibrator, int i) {
        if (i(vibrator)) {
            vibrator.vibrate(VibrationEffect.startComposition().addPrimitive(1, i * 0.01f).compose());
        } else {
            try {
                vibrator.vibrate(i);
            } catch (RuntimeException unused) {
            }
        }
    }

    public static boolean i(Vibrator vibrator) {
        return Build.VERSION.SDK_INT >= 30 && ((long) Build.VERSION.SDK_INT) >= ((Long) knl.b.e()).longValue() && vibrator.areAllPrimitivesSupported(1);
    }

    private final Boolean k() {
        knp knpVar = this.n;
        if (knpVar != null) {
            return knpVar.e;
        }
        return null;
    }

    private final void l(View view) {
        try {
            view.performHapticFeedback(3);
        } catch (RuntimeException unused) {
        }
        this.o = SystemClock.uptimeMillis();
    }

    private final boolean m() {
        if (this.b) {
            return mfw.c || j();
        }
        return false;
    }

    public final void b(View view, int i) {
        if (view == null) {
            return;
        }
        if (i == 0) {
            Boolean boolK = k();
            if (boolK != null) {
                if (Boolean.TRUE.equals(boolK)) {
                    l(view);
                    return;
                }
                return;
            } else {
                if (m()) {
                    Vibrator vibrator = (Vibrator) this.j.a();
                    if (vibrator == null || (this.d == -1 && !j())) {
                        l(view);
                        return;
                    }
                    int i2 = this.c;
                    if (i2 > 0) {
                        c(vibrator, i2);
                        this.o = SystemClock.uptimeMillis();
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (h()) {
                    view.performHapticFeedback(mfw.e);
                    return;
                }
                return;
            } else {
                if (((Boolean) knl.a.e()).booleanValue() && h()) {
                    view.performHapticFeedback(0);
                    return;
                }
                return;
            }
        }
        Boolean boolK2 = k();
        if (boolK2 != null) {
            if (Boolean.TRUE.equals(boolK2) && mfw.n() && g()) {
                view.performHapticFeedback(mfw.d);
                return;
            }
            return;
        }
        if (this.b && mfw.c && !j() && mfw.n() && g()) {
            view.performHapticFeedback(mfw.d);
        }
    }

    public final void d(View view, ktc ktcVar) {
        if (this.e) {
            ((AudioManager) this.i.a()).playSoundEffect(((Integer) this.t.getOrDefault(ktcVar != null ? Integer.valueOf(ktcVar.c) : null, 5)).intValue(), this.f);
        }
        b(view, 0);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final void e() {
        this.e = this.k.ap(R.string.string_0x7f14073d);
        this.b = this.k.ap(R.string.string_0x7f140741);
        this.f = this.k.m(R.string.string_0x7f1408aa, -1.0f);
        f();
    }

    public final void f() {
        this.c = Math.min(this.m ? this.d : this.k.F(R.string.string_0x7f1408c3, this.d), 100);
    }

    final boolean g() {
        return SystemClock.uptimeMillis() - this.o > ((long) this.l);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "PressEffectPlayer";
    }

    public final boolean h() {
        if (!mfw.n()) {
            return false;
        }
        Boolean boolK = k();
        return boolK != null ? boolK.booleanValue() : m();
    }

    final boolean j() {
        return this.d != this.c;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("isVibrationEnabled: " + m());
        knp knpVar = this.n;
        if (knpVar != null) {
            Boolean bool = knpVar.e;
            Objects.toString(bool);
            printer.println("systemKeyboardVibrationEnabled: ".concat(String.valueOf(bool)));
        }
        printer.println("systemHapticFeedbackEnabled: " + mfw.c);
        printer.println("vibrateOnPressEnabled memory: " + this.b);
        boolean zAp = this.k.ap(R.string.string_0x7f140741);
        printer.println("vibrateOnPressEnabled: " + zAp);
        printer.println("vibrationDisabledByOem: " + this.m);
        printer.println("vibrateOnPressEnabled DE: " + PreferenceManager.getDefaultSharedPreferences(mhf.m(this.h)).getBoolean(this.h.getString(R.string.string_0x7f140741), zAp));
        printer.println("isUserCustomizedVibrationDuration: " + j());
        printer.println("hapticEffectCutoff: " + this.l);
        printer.println("vibrationDuration: " + this.c);
        printer.println("systemDefaultVibrationDuration: " + this.d);
        printer.println("longPressEffectEnabled: ".concat(knl.a.e().toString()));
        Vibrator vibrator = (Vibrator) this.j.a();
        if (vibrator != null) {
            printer.println("PrimitiveClickVibrationEffect: " + i(vibrator));
        }
    }
}
