package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilj implements jhk {
    public static final ili c;
    private static final View.AccessibilityDelegate o;
    private static final View.OnHoverListener p;
    private static volatile ilj q;
    public final AccessibilityManager d;
    public final Application e;
    public volatile boolean f;
    public volatile boolean g;
    public volatile boolean h;
    public volatile boolean i;
    public final oqx j;
    public EditorInfo k;
    public View l;
    public kbj m;
    private final pvu r = jbv.b;
    private final oqx s;
    private pvq t;
    private pvq u;
    private final Set v;
    private final kaz w;
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils");
    public static final jpg b = jpk.a("enable_screen_reader_lift_to_type", true);
    private static final jpg n = jpk.g("screen_reader_min_version_for_lift_to_type", 60105832);

    static {
        ili iliVar = new ili();
        c = iliVar;
        lbz.e("TouchExplorationEnabled", iliVar);
        o = new ilg();
        p = new dnw(4);
    }

    public ilj(Context context) {
        pvq pvqVar = pvm.a;
        this.t = pvqVar;
        this.u = pvqVar;
        this.v = pha.o(4);
        this.w = new ilh(this);
        Application application = (Application) context.getApplicationContext();
        this.e = application;
        this.d = (AccessibilityManager) application.getSystemService("accessibility");
        this.j = nmj.W(new iia(this, 3));
        this.s = nmj.W(new iia(this, 4));
    }

    public static final void B(View view) {
        view.setAccessibilityDelegate(o);
        view.setOnHoverListener(p);
    }

    private final void D(CharSequence charSequence, int i, int i2, boolean z) {
        if (this.h && ((PowerManager) this.s.a()).isInteractive() && !TextUtils.isEmpty(charSequence)) {
            if (i != 1) {
                this.t.cancel(false);
                this.u.cancel(false);
            }
            this.u = this.r.schedule(new nl(this, i, d(charSequence, z), 11, (byte[]) null), i2, TimeUnit.MILLISECONDS);
        }
    }

    public static ilj b(Context context) {
        final ilj iljVar = q;
        if (iljVar == null) {
            synchronized (ilj.class) {
                iljVar = q;
                if (iljVar == null) {
                    iljVar = new ilj(context.getApplicationContext());
                    iljVar.y();
                    iljVar.d.addAccessibilityStateChangeListener(new AccessibilityManager.AccessibilityStateChangeListener() { // from class: ile
                        @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
                        public final void onAccessibilityStateChanged(boolean z) {
                            ilj iljVar2 = this.a;
                            iljVar2.y();
                            iljVar2.C(3);
                        }
                    });
                    iljVar.d.addTouchExplorationStateChangeListener(new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: ilf
                        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
                        public final void onTouchExplorationStateChanged(boolean z) {
                            this.a.v(z);
                        }
                    });
                    iljVar.w.g(jbv.a);
                    jhh.b.a(iljVar);
                    q = iljVar;
                }
            }
        }
        return iljVar;
    }

    public static CharSequence c(Context context, CharSequence charSequence) {
        return mhd.c(gei.bz(context), charSequence);
    }

    public static void s(View view, CharSequence charSequence) {
        view.setContentDescription(c(view.getContext(), charSequence));
    }

    public static void t(TextView textView, int i) {
        textView.setText(i);
        s(textView, textView.getText());
    }

    public static void u(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        s(textView, charSequence);
    }

    public static void z(View view, Locale locale) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                z(viewGroup.getChildAt(i), locale);
            }
            return;
        }
        CharSequence contentDescription = view.getContentDescription();
        if (TextUtils.isEmpty(contentDescription) && (view instanceof TextView)) {
            contentDescription = ((TextView) view).getText();
        }
        if (TextUtils.isEmpty(contentDescription)) {
            return;
        }
        view.setContentDescription(mhd.c(locale, contentDescription));
    }

    public final boolean A() {
        return Settings.Secure.getInt(this.e.getContentResolver(), "high_text_contrast_enabled", 0) != 0;
    }

    public final void C(int i) {
        if (!this.g || this.h || i <= 0) {
            return;
        }
        this.t = this.r.schedule(new sf(this, i, 15), 500L, TimeUnit.MILLISECONDS);
    }

    public final float a() {
        return Settings.System.getFloat(this.e.getContentResolver(), "font_scale", 1.0f);
    }

    public final CharSequence d(CharSequence charSequence, boolean z) {
        kbj kbjVar;
        Locale localeR = null;
        if (z && (kbjVar = this.m) != null) {
            localeR = kbjVar.r();
        }
        return mhd.c(localeR, charSequence);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final String e(int i, boolean z, Object... objArr) {
        kbj kbjVar;
        return ((!z || (kbjVar = this.m) == null) ? this.e : kbjVar.a()).getString(i, objArr);
    }

    public final void f(CharSequence charSequence) {
        D(charSequence, 2, 0, true);
    }

    public final void g(int i, Object... objArr) {
        if (this.h) {
            f(e(i, true, objArr));
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final void h(int i) {
        if (this.h) {
            D(e(i, true, new Object[0]), 1, 0, true);
        }
    }

    public final void i(CharSequence charSequence) {
        D(charSequence, 1, 0, true);
    }

    public final void j(int i) {
        k(e(i, true, new Object[0]));
    }

    public final void k(CharSequence charSequence) {
        D(charSequence, 3, 0, true);
    }

    public final void l(CharSequence charSequence) {
        D(charSequence, 2, 0, false);
    }

    public final void m(int i, Object... objArr) {
        if (this.h) {
            D(e(i, false, objArr), 2, 0, false);
        }
    }

    public final void n(int i) {
        o(e(i, true, new Object[0]));
    }

    public final void o(CharSequence charSequence) {
        D(charSequence, 2, 1000, true);
    }

    public final void p(int i, int... iArr) {
        if (this.h) {
            f(e(i, true, e(iArr[0], true, new Object[0])));
        }
    }

    public final void q(View view) {
        if (!this.h || view == null) {
            return;
        }
        view.sendAccessibilityEvent(128);
    }

    public final void r(AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener) {
        synchronized (this.v) {
            this.v.add(accessibilityStateChangeListener);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void v(boolean z) {
        if (this.f == z) {
            return;
        }
        this.f = z;
        if (z) {
            lbz.g(c);
        } else {
            lbz.h(c);
        }
    }

    public final void w(EditorInfo editorInfo, View view) {
        y();
        this.k = editorInfo;
        this.l = view;
    }

    public final void x(AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener) {
        synchronized (this.v) {
            this.v.remove(accessibilityStateChangeListener);
        }
    }

    public final void y() {
        boolean z;
        ArrayList arrayList;
        ResolveInfo resolveInfo;
        ApplicationInfo applicationInfo;
        AccessibilityManager accessibilityManager = this.d;
        boolean z2 = this.h;
        this.g = accessibilityManager.isEnabled();
        v(this.g && this.d.isTouchExplorationEnabled());
        this.h = this.g && this.g && !this.d.getEnabledAccessibilityServiceList(1).isEmpty();
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.d.getEnabledAccessibilityServiceList(1);
        if (enabledAccessibilityServiceList != null && !enabledAccessibilityServiceList.isEmpty()) {
            Iterator<AccessibilityServiceInfo> it = enabledAccessibilityServiceList.iterator();
            while (true) {
                if (it.hasNext() && (resolveInfo = it.next().getResolveInfo()) != null) {
                    String str = resolveInfo.serviceInfo.packageName;
                    Application application = this.e;
                    try {
                        applicationInfo = Build.VERSION.SDK_INT >= 33 ? application.getPackageManager().getApplicationInfo(str, PackageManager.ApplicationInfoFlags.of(128L)) : application.getPackageManager().getApplicationInfo(str, 128);
                    } catch (PackageManager.NameNotFoundException unused) {
                        ((pdk) ((pdk) mgn.a.d()).j("com/google/android/libraries/inputmethod/utils/PackageUtil", "getApplicationInfo", 50, "PackageUtil.java")).w("Package %s not found.", str);
                        applicationInfo = null;
                    }
                    PackageInfo packageInfoB = mgn.b(this.e, str, 0);
                    if (applicationInfo != null && packageInfoB != null) {
                        Bundle bundle = applicationInfo.metaData;
                        if (bundle != null && bundle.getBoolean("support_lift_to_type")) {
                            if (packageInfoB.versionCode >= ((Long) n.e()).longValue()) {
                                z = true;
                                break;
                            }
                        }
                    }
                }
                z = false;
                break;
            }
        }
        z = false;
        break;
        this.i = z;
        float fA = a();
        boolean zA = A();
        Float fValueOf = Float.valueOf(fA);
        Boolean boolValueOf = Boolean.valueOf(zA);
        pdn pdnVar = kwo.a;
        kwk.a.d(ild.A11Y_SETTINGS_CHANGED, Boolean.valueOf(this.h), Boolean.valueOf(this.f), fValueOf, boolValueOf);
        if (z2 != this.h) {
            synchronized (this.v) {
                arrayList = new ArrayList(this.v);
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AccessibilityManager.AccessibilityStateChangeListener) arrayList.get(i)).onAccessibilityStateChanged(this.h);
            }
        }
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("isTouchExplorationEnabled=" + this.f);
        printer.println("isAccessibilityEnabled=" + this.g);
        printer.println("isScreenReaderActive=" + this.h);
        printer.println("isScreenReaderSupportLiftToType=" + this.i);
        printer.println("currentEntry=".concat(String.valueOf(String.valueOf(this.m))));
    }
}
