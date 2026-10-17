package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.BidiFormatter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodSubtype;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.latin5.PeriodicTaskWorker;
import com.google.android.inputmethod.latin.iBGT.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dil extends kej implements lon {
    private lab au;
    private lgv av;
    private fjb aw;
    private lom ax;
    private jof ay;
    private int az = 0;
    public boolean d;
    public laa e;
    private static final peu ao = jqr.a;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/latin/LatinIMEBase");
    static final jpg b = jpk.a("enable_battery_saver_theme_notice", true);
    public static final jpw c = jpk.l("adjust_display_density_list", iun.b);
    private static final jpg ap = jpk.a("send_back_to_app_in_toolbar", false);
    private static final long aq = TimeUnit.HOURS.toMillis(23);
    private static final long ar = TimeUnit.HOURS.toMillis(23);
    private static final long as = TimeUnit.HOURS.toMillis(23);
    private static final long at = TimeUnit.HOURS.toMillis(48);

    static {
        kty.c("SHUANGPIN_MS_ZIGUANG", 288230376151711744L);
        kty.c("ZHUYIN_FIRST_TONE_ON", 4611686018427387904L);
        kty.c("SINGLE_CHARACTER_CANDIDATE", 576460752303423488L);
        kty.c("ENABLE_SC_TC_CONVERSION", 2305843009213693952L);
        kty.c("UNDO_AVAILABLE", 144115188075855872L);
    }

    private final void aY() {
        if (this.ax == null) {
            lom lomVar = (lom) kze.c(this).b(lom.class);
            this.ax = lomVar;
            if (lomVar != null) {
                lomVar.u(this);
            }
        }
    }

    private final void aZ() {
        lgv lgvVar = this.av;
        if (lgvVar != null) {
            lgvVar.l();
            this.av = null;
        }
    }

    @Override // defpackage.kej
    protected final Context a(Configuration configuration) {
        iun iunVar = (iun) c.l();
        if (iunVar == null || iunVar.a.size() <= 0) {
            return null;
        }
        for (ium iumVar : iunVar.a) {
            if (ius.b(this) == iumVar.a) {
                int i = iumVar.b;
                if (i <= 0 || configuration.densityDpi == i) {
                    return null;
                }
                Configuration configuration2 = new Configuration(configuration);
                configuration2.densityDpi = i;
                configuration2.screenWidthDp = (configuration.screenWidthDp * configuration.densityDpi) / i;
                configuration2.screenHeightDp = (configuration.screenHeightDp * configuration.densityDpi) / i;
                configuration2.smallestScreenWidthDp = (configuration.smallestScreenWidthDp * configuration.densityDpi) / i;
                return mgt.d(this, configuration2);
            }
        }
        return null;
    }

    @Override // defpackage.kej
    protected final LayoutInflater b() {
        return new luh(LayoutInflater.from(getBaseContext()).cloneInContext(this), new lub(this, 1));
    }

    @Override // defpackage.kej
    protected final knz c() {
        return new dio(this);
    }

    @Override // defpackage.kej
    protected final void d() {
        ((pdk) ((pdk) kej.g.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "discardAllKeyboardViewAndInputView", 1813, "GoogleInputMethodService.java")).t("discardAllKeyboardViewAndInputView()");
        kej.h.a("discardAllKeyboardViewAndInputView()");
        super.ax(true);
        ken kenVar = this.ah;
        Arrays.fill(kenVar.d, (Object) null);
        kenVar.e = null;
        kenVar.n = null;
        lhf lhfVar = this.I;
        if (lhfVar != null) {
            lhfVar.a.v();
        }
        kkn kknVar = this.K;
        if (kknVar != null) {
            kknVar.H(null);
        }
        this.s = null;
        this.t = null;
        this.al = null;
        aZ();
    }

    public final void e(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("hint_country", str);
        kck.E(this).m(this, 6, bundle);
        lab labVar = this.au;
        synchronized (labVar.h) {
            labVar.h.clear();
        }
    }

    @Override // defpackage.kej
    protected final void f(boolean z) {
        ksw kswVarG;
        kbj kbjVarA = kba.a();
        if (kbjVarA != null) {
            Context contextA = kbjVarA.a();
            owk owkVarJ = kbjVarA.j();
            int size = owkVarJ.size();
            for (int i = 0; i < size; i++) {
                au(new jyo(contextA, this, (ksw) owkVarJ.get(i)));
            }
            if (owkVarJ.isEmpty()) {
                ((pdk) ((pdk) kej.g.c()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "initializeInputBundlesFromCurrentInputMethodEntry", 1433, "GoogleInputMethodService.java")).w("No additional ImeDefs found for entry: %s", kbjVarA);
            }
            if (!z || (kswVarG = kbjVarA.g()) == null) {
                return;
            }
            jyo jyoVar = new jyo(contextA, this, kswVarG);
            jyoVar.f.g(ktz.a);
            au(jyoVar);
        }
    }

    @Override // defpackage.kej
    protected final void g() {
        jue.a("tag_add_native_language_notice");
    }

    @Override // defpackage.kej
    protected final void h() {
        InputMethodSubtype currentInputMethodSubtype;
        Window window = getWindow().getWindow();
        keq keqVar = this.ai;
        keqVar.a = window;
        if (window != null) {
            View decorView = window.getDecorView();
            jhh.b.a(keqVar);
            decorView.addOnLayoutChangeListener(keqVar);
            decorView.setOnApplyWindowInsetsListener(keqVar);
            keqVar.a();
        }
        this.ak = new kea(this);
        this.ak.e(puk.INSTANCE);
        keo keoVar = this.aa;
        keoVar.b = new kyn(kdh.class, new gec(keoVar, 17));
        keoVar.b.d(jbv.a);
        keoVar.c = new kys(kdh.class, new gec(keoVar, 18));
        keoVar.c.d(jbv.a);
        kyc kycVarA = kyc.a();
        gec gecVar = new gec(keoVar, 19);
        oxs oxsVar = new oxs();
        for (Map.Entry entry : kycVarA.b.entrySet()) {
            kyw kywVar = (kyw) entry.getValue();
            if (kywVar.c && kdh.class.isAssignableFrom(((kyw) entry.getValue()).a.b)) {
                oxsVar.c((Class) entry.getKey());
                kyd kydVarA = kywVar.a();
                if (kydVarA != null) {
                    gecVar.a((Class) entry.getKey(), kdh.class.cast(kydVarA));
                }
            }
        }
        oxsVar.f();
        this.J = false;
        this.v.r(an());
        this.w = new mga(this);
        try {
            currentInputMethodSubtype = this.w.c.getCurrentInputMethodSubtype();
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) mga.a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getCurrentInputMethodSubtype", (char) 566, "InputMethodManagerWrapper.java")).t("Failed to get current input method subtype.");
            currentInputMethodSubtype = null;
        }
        kbc.a(currentInputMethodSubtype);
        this.u = lhx.N(this);
        this.I = new lhf(an(), this);
        this.S = new kmu();
        jhh.b.a(this.S);
        this.L = new jxe();
        kkn kknVar = new kkn(this, this);
        az(kknVar.d());
        kknVar.k();
        this.K = kknVar;
        if (this.K == null) {
            az(ce());
        }
        this.U.g(puk.INSTANCE);
        aF(false);
        this.u.ae(this.P, R.string.string_0x7f140729, R.string.string_0x7f14072f, R.string.string_0x7f14080a, R.string.string_0x7f1408c0, R.string.string_0x7f14073c);
        this.M = c();
        this.R = new jns(this, kze.c(this), this);
        Arrays.fill(this.ah.j, false);
        lcg.b().f(this.X, kdq.class, puk.INSTANCE);
        lcg.b().f(this.Y, kdc.class, puk.INSTANCE);
        this.Z.c(puk.INSTANCE);
        lcg.b().f(this.am, ltn.class, puk.INSTANCE);
        this.ad.e(puk.INSTANCE);
        this.af.e(jbv.b);
        this.W.c(jbv.b);
        this.ae.e(puk.INSTANCE);
        this.au = new lab(this);
    }

    @Override // defpackage.kej
    protected final void i(kbj kbjVar, boolean z) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        super.i(kbjVar, z);
        if (this.e != null && !lab.c(kbjVar)) {
            jue.a("tag_search_in_native_language_notice");
        }
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        pdn pdnVar = kwo.a;
        kwk.a.l(kdn.IMS_ON_INPUT_METHOD_ENTRY_CHANGED, jElapsedRealtime2 - jElapsedRealtime);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.kej
    protected final void j() {
        aki akiVar;
        if (this.aw != null && mfq.a()) {
            fjb fjbVar = this.aw;
            fjbVar.b.e();
            fjbVar.c.g();
        }
        Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
        if (delight5FacilitatorF != null) {
            delight5FacilitatorF.s();
        }
        Iterator it = eyv.a.values().iterator();
        while (it.hasNext()) {
            ezx.c((eyw) it.next(), true);
        }
        if (this.ax != null) {
            kze.c(this).f(lom.class);
            this.ax = null;
        }
        keo keoVar = this.aa;
        kyn kynVar = keoVar.b;
        if (kynVar != null) {
            kynVar.c();
            keoVar.b = null;
        }
        kys kysVar = keoVar.c;
        if (kysVar != null) {
            kysVar.c();
            keoVar.c = null;
        }
        keoVar.a = null;
        keq keqVar = this.ai;
        Window window = keqVar.a;
        if (window != null) {
            View decorView = window.getDecorView();
            decorView.removeOnLayoutChangeListener(keqVar);
            decorView.setOnApplyWindowInsetsListener(null);
            keqVar.a = null;
            jhh.b.c(keqVar);
        }
        lcg.b().i(mng.class);
        av("onDestroy");
        d();
        this.u.am(this.P, R.string.string_0x7f140729, R.string.string_0x7f14072f, R.string.string_0x7f14080a, R.string.string_0x7f14073c);
        int i = 0;
        aF(false);
        Arrays.fill(this.ah.k, (Object) null);
        jns jnsVar = this.R;
        if (jnsVar != null) {
            jhh.b.c(jnsVar);
            jnsVar.p.e();
            jnsVar.q.c();
            jnsVar.r.c();
            this.R = null;
        }
        this.I = null;
        this.v.q(null);
        this.H = null;
        this.v.r(null);
        this.w = null;
        iup.a(this.q);
        this.q = jyi.a;
        this.F = this.B;
        this.D.o(null);
        kkn kknVar = this.K;
        if (kknVar != null) {
            jpk.p(kknVar);
            lbx lbxVar = kknVar.y;
            if (lbxVar != null) {
                lbxVar.f();
            }
            kknVar.k.f();
            kknVar.l.g();
            Iterator it2 = kknVar.d.values().iterator();
            while (it2.hasNext()) {
                ((kjy) it2.next()).r();
            }
            kknVar.e.b();
            kkh kkhVar = kknVar.g;
            jpk.p(kkhVar.c);
            kkhVar.a.f();
            mnc mncVar = kknVar.m;
            if (mncVar != null) {
                mncVar.e();
                kknVar.m = null;
            }
            lcg.b().i(klz.class);
            kknVar.z.f();
            kmc.a();
            jhh.b.c(kknVar);
            this.K = null;
        }
        mvt mvtVar = this.an;
        if (mvtVar != null) {
            int i2 = 0;
            while (true) {
                ?? r4 = mvtVar.b;
                if (i2 >= ((pbo) r4).c) {
                    break;
                }
                ((ltj) r4.get(i2)).b();
                i2++;
            }
            this.an = null;
        }
        this.L = null;
        while (true) {
            akiVar = khr.a;
            if (i >= akiVar.d) {
                break;
            }
            ((khr) akiVar.f(i)).close();
            i++;
        }
        akiVar.clear();
        lcg.b().h(this.X, kdq.class);
        lcg.b().h(this.Y, kdc.class);
        kdt kdtVar = this.aj;
        if (kdtVar != null) {
            kdtVar.a.setCallback(kdtVar.b);
            this.aj = null;
        }
    }

    @Override // defpackage.kej
    public final void k() {
        lgv lgvVar = this.av;
        if (lgvVar == null || !lgvVar.m()) {
            return;
        }
        ilj.b(this).n(this.av.a());
    }

    @Override // defpackage.kej
    protected final void l() {
        super.aL(0);
        aw();
        if (mfq.a()) {
            Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
            if (delight5FacilitatorF != null) {
                synchronized (delight5FacilitatorF.c) {
                    if (delight5FacilitatorF.c.get() == null) {
                        delight5FacilitatorF.c.set(delight5FacilitatorF.b.schedule(delight5FacilitatorF.s, 60L, TimeUnit.SECONDS));
                    }
                }
            }
            lqz.a(this);
            if (!PeriodicTaskWorker.e && itv.d()) {
                ((pdk) ((pdk) PeriodicTaskWorker.d.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "maybeSchedulePeriodicWork", 123, "PeriodicTaskWorker.java")).t("Schedule PeriodicTask periodically.");
                mni mniVarD = mni.d(this);
                aie aieVar = PeriodicTaskWorker.f;
                mniVarD.c(mniVarD.e("periodic_task_work", aieVar), new qb(11), new qb(12));
            } else if (!loj.a()) {
                fms.b(this);
                if (!fms.c(this)) {
                    ((pdk) ((pdk) PeriodicTaskWorker.d.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "maybeScheduleOneTimeWork", 149, "PeriodicTaskWorker.java")).t("Schedule PeriodicTask for only one time.");
                    mni.d(this).f("periodic_task_work", bws.REPLACE, PeriodicTaskWorker.g);
                }
            }
            for (eyw eywVar : eyv.a.values()) {
                if (Math.abs(System.currentTimeMillis() - lhx.N(eywVar.k).H(ezx.a(eywVar))) > 14400000 && ezx.a.add(eywVar)) {
                    jbf.a().b.execute(new ezx(eywVar));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0236  */
    /* JADX WARN: Code duplicated, block: B:120:0x023b  */
    /* JADX WARN: Code duplicated, block: B:122:0x0244  */
    /* JADX WARN: Code duplicated, block: B:123:0x0250  */
    /* JADX WARN: Code duplicated, block: B:126:0x0277  */
    /* JADX WARN: Code duplicated, block: B:129:0x0289  */
    /* JADX WARN: Code duplicated, block: B:258:0x00bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x006e A[EDGE_INSN: B:27:0x006e->B:82:0x0191 BREAK  A[LOOP:2: B:73:0x0173->B:80:0x018d]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4 A[Catch: all -> 0x0108, TryCatch #0 {, blocks: (B:43:0x00bc, B:45:0x00c4, B:47:0x00d8, B:48:0x0103, B:49:0x0106), top: B:258:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d8 A[Catch: all -> 0x0108, LOOP:1: B:46:0x00d6->B:47:0x00d8, LOOP_END, TryCatch #0 {, blocks: (B:43:0x00bc, B:45:0x00c4, B:47:0x00d8, B:48:0x0103, B:49:0x0106), top: B:258:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0119  */
    /* JADX WARN: Code duplicated, block: B:57:0x0124  */
    /* JADX WARN: Code duplicated, block: B:69:0x0168  */
    /* JADX WARN: Code duplicated, block: B:81:0x0190  */
    @Override // defpackage.kej
    protected final void m(EditorInfo editorInfo, boolean z) {
        final boolean z2;
        EditorInfo editorInfo2;
        boolean z3;
        View viewH;
        boolean zOnKeyUp;
        jzp jzpVarAr;
        ExtractedText extractedTextB;
        lom lomVar;
        boolean zX;
        boolean z4;
        int iB;
        final int i;
        laa laaVar;
        String string;
        String[] stringArray;
        String strE;
        Map map;
        String str;
        laa laaVar2;
        laa laaVar3;
        TelephonyManager telephonyManager;
        TypedArray typedArrayObtainTypedArray;
        int length;
        int i2;
        boolean zI = jih.I(editorInfo);
        int i3 = 0;
        if (zI && ((((Boolean) lab.c.e()).booleanValue() || ((Boolean) lab.d.e()).booleanValue()) && ((((Boolean) lab.a.e()).booleanValue() || lab.c(kba.a())) && lol.a(this).b() && mfq.a()))) {
            pdn pdnVar = mhf.a;
            z2 = "com.google.android.googlequicksearchbox".equals(editorInfo.packageName) || jih.x(editorInfo);
            lhx lhxVar = this.u;
            if (z2 || !((Boolean) lab.a.e()).booleanValue() || lhxVar.x(R.string.string_0x7f1406db, false) || lab.b(lhxVar, false) >= lab.a(false)) {
                laaVar3 = null;
                break;
            }
            lab labVar = this.au;
            boolean zBooleanValue = ((Boolean) lab.c.e()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) lab.d.e()).booleanValue();
            if (zBooleanValue) {
                map = labVar.h;
                if (map.isEmpty()) {
                    synchronized (map) {
                        if (labVar.h.isEmpty()) {
                            typedArrayObtainTypedArray = labVar.i.getResources().obtainTypedArray(R.array.array_0x7f030070);
                            i2 = 0;
                            for (length = typedArrayObtainTypedArray.length(); i2 < length; length = length) {
                                String string2 = typedArrayObtainTypedArray.getString(i2);
                                labVar.h.put(string2, new laa(string2, typedArrayObtainTypedArray.getResourceId(i2 + 1, 0), typedArrayObtainTypedArray.getResourceId(i2 + 2, 0), typedArrayObtainTypedArray.getResourceId(i2 + 3, 0)));
                                i2 += 4;
                            }
                            typedArrayObtainTypedArray.recycle();
                        }
                    }
                }
                str = (String) loc.b.e();
                if (TextUtils.isEmpty(str)) {
                    if (zBooleanValue || (telephonyManager = (TelephonyManager) labVar.i.getSystemService("phone")) == null) {
                        laaVar2 = null;
                    } else {
                        String upperCase = telephonyManager.getSimCountryIso().toUpperCase(Locale.US);
                        if (TextUtils.isEmpty(upperCase) || (laaVar2 = (laa) labVar.h.get(upperCase)) == null) {
                            String upperCase2 = telephonyManager.getNetworkCountryIso().toUpperCase(Locale.US);
                            if (TextUtils.isEmpty(upperCase2)) {
                                laaVar2 = null;
                            } else {
                                laaVar2 = (laa) labVar.h.get(upperCase2);
                            }
                        }
                    }
                    if (laaVar2 != null && zBooleanValue2) {
                        Locale[] localeArrV = mfw.v();
                        int length2 = localeArrV.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length2) {
                                laaVar3 = null;
                                break;
                            }
                            String country = localeArrV[i4].getCountry();
                            if (!TextUtils.isEmpty(country) && (laaVar3 = (laa) labVar.h.get(country)) != null) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                    } else {
                        laaVar3 = laaVar2;
                    }
                } else {
                    laaVar3 = (laa) labVar.h.get(str);
                }
            } else {
                if (!zBooleanValue2) {
                    laaVar3 = null;
                    break;
                }
                zBooleanValue2 = true;
                map = labVar.h;
                if (map.isEmpty()) {
                    synchronized (map) {
                        if (labVar.h.isEmpty()) {
                            typedArrayObtainTypedArray = labVar.i.getResources().obtainTypedArray(R.array.array_0x7f030070);
                            i2 = 0;
                            while (i2 < length) {
                                String string3 = typedArrayObtainTypedArray.getString(i2);
                                labVar.h.put(string3, new laa(string3, typedArrayObtainTypedArray.getResourceId(i2 + 1, 0), typedArrayObtainTypedArray.getResourceId(i2 + 2, 0), typedArrayObtainTypedArray.getResourceId(i2 + 3, 0)));
                                i2 += 4;
                            }
                            typedArrayObtainTypedArray.recycle();
                        }
                    }
                }
                str = (String) loc.b.e();
                if (TextUtils.isEmpty(str)) {
                    laaVar3 = (laa) labVar.h.get(str);
                } else {
                    if (zBooleanValue) {
                        laaVar2 = null;
                    } else {
                        laaVar2 = null;
                    }
                    if (laaVar2 != null) {
                        laaVar3 = laaVar2;
                    } else {
                        laaVar3 = laaVar2;
                    }
                }
            }
            this.e = laaVar3;
            lhx lhxVar2 = this.u;
            int[] iArr = lac.a;
            if (!lhxVar2.x(R.string.string_0x7f140856, false)) {
                lhxVar2.q(R.string.string_0x7f140856, true);
                pdn pdnVar2 = kwo.a;
                kwk.a.d(z2 ? lad.NATIVE_LANGUAGE_HINT_SEARCH_USER_EVENTS : lad.NATIVE_LANGUAGE_HINT_USER_EVENTS, 0);
            }
        } else {
            z2 = false;
        }
        if (zI) {
            String str2 = true != z2 ? "tag_add_native_language_notice" : "tag_search_in_native_language_notice";
            if (this.e == null) {
                jue.a(str2);
            } else {
                lhx lhxVar3 = this.u;
                jpg jpgVar = lab.a;
                if (z2) {
                    zX = lhxVar3.x(R.string.string_0x7f14085c, false);
                    z4 = true;
                } else {
                    zX = lhxVar3.x(R.string.string_0x7f14085d, false);
                    z4 = false;
                }
                if (zX && (iB = lab.b(lhxVar3, z4)) < lab.a(z4)) {
                    long jY = z4 ? lhxVar3.y(R.string.string_0x7f14085a) : lhxVar3.y(R.string.string_0x7f140858);
                    if (jY > 0) {
                        if (TimeUnit.MILLISECONDS.toDays(ifk.b().toEpochMilli() - jY) < ((Long) lab.g.e()).intValue()) {
                        }
                        if (i <= 0) {
                            jue.a(str2);
                        } else {
                            WeakReference weakReference = new WeakReference(this);
                            laaVar = this.e;
                            if (z2) {
                                string = getResources().getString(R.string.string_0x7f140626);
                            } else {
                                string = getResources().getString(R.string.string_0x7f14061e);
                            }
                            stringArray = getResources().getStringArray(laaVar.b);
                            strE = new opv(", ").e(stringArray);
                            if (laaVar.a(this) > stringArray.length) {
                                strE = strE.concat(" ...");
                            }
                            pdn pdnVar3 = mhf.a;
                            if (BidiFormatter.getInstance().isRtl(string)) {
                                strE = String.format("\u200f%s", strE);
                            }
                            jty jtyVarA = jua.a();
                            jtyVarA.d(R.layout.layout_0x7f0e078b);
                            jtyVarA.i(opv.c('\n').f(string, strE, new Object[0]));
                            jtyVarA.e(str2);
                            jtyVarA.f(ar);
                            jtyVarA.e = new Runnable() { // from class: dij
                                @Override // java.lang.Runnable
                                public final void run() {
                                    lhx lhxVar4 = this.a.u;
                                    pdn pdnVar4 = kwo.a;
                                    kwo kwoVar = kwk.a;
                                    jpg jpgVar2 = lab.a;
                                    int iN = lhxVar4.n(R.string.string_0x7f1406dc, 0);
                                    int i5 = i;
                                    if (iN == i5) {
                                        return;
                                    }
                                    if (z2) {
                                        lhxVar4.s(R.string.string_0x7f1406dd, i5);
                                        lhxVar4.t(R.string.string_0x7f14085a, ifk.b().toEpochMilli());
                                        kwoVar.d(lad.NATIVE_LANGUAGE_HINT_SEARCH_USER_EVENTS, 1);
                                    } else {
                                        lhxVar4.s(R.string.string_0x7f1406dc, i5);
                                        lhxVar4.t(R.string.string_0x7f140858, ifk.b().toEpochMilli());
                                        kwoVar.d(lad.NATIVE_LANGUAGE_HINT_USER_EVENTS, 1);
                                    }
                                }
                            };
                            jtyVarA.c = new dih(this, weakReference, z2, i3);
                            jtyVarA.g = new dii(1);
                            juc.a(jtyVarA.a());
                        }
                        z2 = z4;
                    }
                    i = iB + 1;
                    if (i <= 0) {
                        jue.a(str2);
                    } else {
                        WeakReference weakReference2 = new WeakReference(this);
                        laaVar = this.e;
                        if (z2) {
                            string = getResources().getString(R.string.string_0x7f140626);
                        } else {
                            string = getResources().getString(R.string.string_0x7f14061e);
                        }
                        stringArray = getResources().getStringArray(laaVar.b);
                        strE = new opv(", ").e(stringArray);
                        if (laaVar.a(this) > stringArray.length) {
                            strE = strE.concat(" ...");
                        }
                        pdn pdnVar4 = mhf.a;
                        if (BidiFormatter.getInstance().isRtl(string)) {
                            strE = String.format("\u200f%s", strE);
                        }
                        jty jtyVarA2 = jua.a();
                        jtyVarA2.d(R.layout.layout_0x7f0e078b);
                        jtyVarA2.i(opv.c('\n').f(string, strE, new Object[0]));
                        jtyVarA2.e(str2);
                        jtyVarA2.f(ar);
                        jtyVarA2.e = new Runnable() { // from class: dij
                            @Override // java.lang.Runnable
                            public final void run() {
                                lhx lhxVar4 = this.a.u;
                                pdn pdnVar5 = kwo.a;
                                kwo kwoVar = kwk.a;
                                jpg jpgVar2 = lab.a;
                                int iN = lhxVar4.n(R.string.string_0x7f1406dc, 0);
                                int i5 = i;
                                if (iN == i5) {
                                    return;
                                }
                                if (z2) {
                                    lhxVar4.s(R.string.string_0x7f1406dd, i5);
                                    lhxVar4.t(R.string.string_0x7f14085a, ifk.b().toEpochMilli());
                                    kwoVar.d(lad.NATIVE_LANGUAGE_HINT_SEARCH_USER_EVENTS, 1);
                                } else {
                                    lhxVar4.s(R.string.string_0x7f1406dc, i5);
                                    lhxVar4.t(R.string.string_0x7f140858, ifk.b().toEpochMilli());
                                    kwoVar.d(lad.NATIVE_LANGUAGE_HINT_USER_EVENTS, 1);
                                }
                            }
                        };
                        jtyVarA2.c = new dih(this, weakReference2, z2, i3);
                        jtyVarA2.g = new dii(1);
                        juc.a(jtyVarA2.a());
                    }
                    z2 = z4;
                } else {
                    z4 = z2;
                }
                i = -1;
                if (i <= 0) {
                    jue.a(str2);
                } else {
                    WeakReference weakReference3 = new WeakReference(this);
                    laaVar = this.e;
                    if (z2) {
                        string = getResources().getString(R.string.string_0x7f140626);
                    } else {
                        string = getResources().getString(R.string.string_0x7f14061e);
                    }
                    stringArray = getResources().getStringArray(laaVar.b);
                    strE = new opv(", ").e(stringArray);
                    if (laaVar.a(this) > stringArray.length) {
                        strE = strE.concat(" ...");
                    }
                    pdn pdnVar5 = mhf.a;
                    if (BidiFormatter.getInstance().isRtl(string)) {
                        strE = String.format("\u200f%s", strE);
                    }
                    jty jtyVarA3 = jua.a();
                    jtyVarA3.d(R.layout.layout_0x7f0e078b);
                    jtyVarA3.i(opv.c('\n').f(string, strE, new Object[0]));
                    jtyVarA3.e(str2);
                    jtyVarA3.f(ar);
                    jtyVarA3.e = new Runnable() { // from class: dij
                        @Override // java.lang.Runnable
                        public final void run() {
                            lhx lhxVar4 = this.a.u;
                            pdn pdnVar6 = kwo.a;
                            kwo kwoVar = kwk.a;
                            jpg jpgVar2 = lab.a;
                            int iN = lhxVar4.n(R.string.string_0x7f1406dc, 0);
                            int i5 = i;
                            if (iN == i5) {
                                return;
                            }
                            if (z2) {
                                lhxVar4.s(R.string.string_0x7f1406dd, i5);
                                lhxVar4.t(R.string.string_0x7f14085a, ifk.b().toEpochMilli());
                                kwoVar.d(lad.NATIVE_LANGUAGE_HINT_SEARCH_USER_EVENTS, 1);
                            } else {
                                lhxVar4.s(R.string.string_0x7f1406dc, i5);
                                lhxVar4.t(R.string.string_0x7f140858, ifk.b().toEpochMilli());
                                kwoVar.d(lad.NATIVE_LANGUAGE_HINT_USER_EVENTS, 1);
                            }
                        }
                    };
                    jtyVarA3.c = new dih(this, weakReference3, z2, i3);
                    jtyVarA3.g = new dii(1);
                    juc.a(jtyVarA3.a());
                }
                z2 = z4;
            }
            String string4 = getString(R.string.string_0x7f14077e);
            lds ldsVarD = lds.d(this);
            if (jih.P(editorInfo) || ldsVarD.m(R.string.string_0x7f14077e) || ldsVarD.c.aq("denied_feature_".concat(String.valueOf(ldsVarD.c.o(R.string.string_0x7f14077e))))) {
                if (this.d) {
                    jue.a(string4);
                }
            } else if (this.u.ap(R.string.string_0x7f1406fb) && this.d) {
                jue.a(string4);
            } else if (!this.u.x(R.string.string_0x7f1406fb, false) && lol.a(this).b()) {
                lhx lhxVar4 = this.u;
                long j = at;
                long epochMilli = ifk.b().toEpochMilli();
                long jY2 = lhxVar4.y(R.string.string_0x7f1406fc);
                if (jY2 == 0) {
                    lhxVar4.t(R.string.string_0x7f1406fc, epochMilli);
                } else if (epochMilli - jY2 > j) {
                    WeakReference weakReference4 = new WeakReference(this);
                    jty jtyVarA4 = jua.a();
                    jtyVarA4.e(string4);
                    jtyVarA4.a = new cmx(this, 7);
                    jtyVarA4.b = new cmx(this, 8);
                    jtyVarA4.c(R.string.string_0x7f140628);
                    jtyVarA4.f(aq);
                    jtyVarA4.c = new cmx(weakReference4, 9);
                    jtyVarA4.e = new cmx(this, 10);
                    jtyVarA4.g = new dii(0);
                    juc.a(jtyVarA4.a());
                    ldsVarD.i(R.string.string_0x7f14077e, new dik(this, string4, ldsVarD));
                }
            }
            lhx lhxVar5 = this.u;
            boolean zAO = aO();
            EditorInfo editorInfoZ = Z();
            if (zAO && ((Boolean) b.e()).booleanValue() && !lhxVar5.ap(R.string.string_0x7f1406e5) && !ltw.b(this, editorInfoZ).a.equals(ltw.e(this).a) && lqm.f(this, R.string.string_0x7f140e1d, false) && lol.a(this).b()) {
                jty jtyVarA5 = jua.a();
                jtyVarA5.c(R.string.string_0x7f140620);
                jtyVarA5.e("tag_battery_saver_theme_notice");
                jtyVarA5.f(as);
                jtyVarA5.c = new cmx(this, 11);
                jtyVarA5.e = new cmx(this, 12);
                jtyVarA5.g = new dii(2);
                juc.a(jtyVarA5.a());
            } else {
                jue.a("tag_battery_saver_theme_notice");
            }
        }
        boolean z5 = z2;
        if (!z5) {
            jue.a("tag_search_in_native_language_notice");
        }
        aY();
        if (!aT() || (lomVar = this.ax) == null) {
            editorInfo2 = editorInfo;
            z3 = z;
        } else {
            editorInfo2 = editorInfo;
            z3 = z;
            lomVar.s(editorInfo2, this.C, z3);
        }
        Window window = getWindow().getWindow();
        if (Build.VERSION.SDK_INT >= 30 && window != null) {
            window.setDecorFitsSystemWindows(!this.o);
        }
        this.v.q(getWindow().getWindow().getAttributes().token);
        if (getResources().getBoolean(R.bool.bool_0x7f050009) && (extractedTextB = (jzpVarAr = ar()).B()) != null && extractedTextB.text != null) {
            jzpVarAr.y(extractedTextB.text.length(), extractedTextB.text.length());
        }
        mga.f();
        aI();
        ilj.b(this).w(editorInfo2, this.s);
        float fA = kgj.a(ce());
        if (this.N != fA) {
            this.N = fA;
            super.ax(true);
        }
        if (this.V == null) {
            this.V = new keb(this);
            this.V.c(jbv.a);
        }
        this.y = true;
        this.A = true;
        super.aH();
        updateFullscreenMode();
        this.s.a(isFullscreenMode());
        this.I.s(this.s);
        kkn kknVar = this.K;
        if (kknVar != null) {
            kknVar.j = editorInfo2;
            kknVar.H(this.t);
            kkn kknVar2 = this.K;
            kjy kjyVar = kknVar2.i;
            if (kjyVar != null) {
                kjyVar.x();
            }
            kknVar2.b.aG(true);
        }
        jns jnsVar = this.R;
        if (jnsVar != null) {
            jnsVar.l(z3, false);
        }
        if (this.x) {
            this.x = false;
            for (KeyEvent keyEvent : this.z) {
                if (keyEvent.getAction() == 0) {
                    zOnKeyUp = onKeyDown(keyEvent.getKeyCode(), keyEvent);
                } else {
                    if (keyEvent.getAction() == 1) {
                        zOnKeyUp = onKeyUp(keyEvent.getKeyCode(), keyEvent);
                    }
                    ar().w(keyEvent);
                }
                if (!zOnKeyUp) {
                    ar().w(keyEvent);
                }
            }
            this.z.clear();
        }
        if (lol.a(this).b() && mfq.a()) {
            lds.d(this).f();
        }
        Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
        if (delight5FacilitatorF != null) {
            delight5FacilitatorF.q();
        }
        aZ();
        if (this.e != null) {
            lhx lhxVar6 = this.u;
            if (!z5 ? !(!((Boolean) lab.a.e()).booleanValue() || lhxVar6.x(R.string.string_0x7f14085d, false)) : !lhxVar6.x(R.string.string_0x7f14085c, false)) {
                if (jih.I(editorInfo) && lol.a(this).b() && mfq.a() && getResources().getBoolean(R.bool.bool_0x7f050002) && !mfw.i(this) && !mfw.r()) {
                    this.av = new kzz(this, cr(), this.e, new cmx(this, 13), z5);
                }
            }
        }
        lgv lgvVar = this.av;
        if (lgvVar == null || (viewH = kmb.h(cg(), ce())) == null) {
            return;
        }
        lgvVar.k(viewH);
        lgvVar.f(viewH);
    }

    @Override // defpackage.kej
    protected final void n() {
        jis.d(this);
        Delight5Facilitator.g(getApplicationContext());
        fjb fjbVar = new fjb(this);
        this.aw = fjbVar;
        fjbVar.c.f(fjbVar.a);
    }

    @Override // defpackage.kej, defpackage.jnt
    public final void o(kdp kdpVar) {
        kdp kdpVar2;
        this.az = mkd.bP(kdpVar);
        kkn kknVar = this.K;
        if (kknVar == null || (kdpVar2 = kknVar.p) == kdpVar) {
            return;
        }
        int iBP = mkd.bP(kdpVar2);
        boolean z = kdpVar == null && kknVar.b() == 3 && iBP != 0;
        boolean z2 = (kdpVar == null || iBP == mkd.bP(kdpVar)) ? false : true;
        kknVar.p = kdpVar;
        kknVar.y();
        if (z || z2) {
            kknVar.b.ae();
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final View onCreateExtractTextView() {
        jof jofVar = new jof();
        this.ay = jofVar;
        if (jlq.instance.b() != null) {
            jofVar.b = new jod(0);
        } else {
            ((pdk) ((pdk) jof.a.d()).j("com/google/android/libraries/inputmethod/extracttextview/ExtractTextViewHelper", "onCreateExtractTextView", 80, "ExtractTextViewHelper.java")).t("EmojiCompat is not yet initialized.");
            jofVar.b = new jod(1);
        }
        return jofVar.b.a(this);
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onFinishStylusHandwriting() {
        lom lomVar = this.ax;
        if (lomVar != null) {
            lomVar.b();
        }
        if (aQ()) {
            return;
        }
        aJ();
    }

    @Override // defpackage.kej, android.inputmethodservice.InputMethodService, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        boolean zOnKeyUp = super.onKeyUp(i, keyEvent);
        if (i != 4 || !((Boolean) ap.e()).booleanValue() || !keyEvent.isTracking() || !zOnKeyUp || !ind.n()) {
            return zOnKeyUp;
        }
        sendDownUpKeyEvents(4);
        return true;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onPrepareStylusHandwriting() {
        aY();
        lom lomVar = this.ax;
        if (lomVar != null) {
            lomVar.r();
        }
    }

    public final boolean onStartConnectionlessStylusHandwriting(int i, CursorAnchorInfo cursorAnchorInfo) {
        aY();
        lom lomVar = this.ax;
        if (lomVar != null) {
            return lomVar.A(getCurrentInputEditorInfo(), i, cursorAnchorInfo);
        }
        return false;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final boolean onStartStylusHandwriting() {
        aY();
        if (!aQ()) {
            aI();
        }
        lom lomVar = this.ax;
        boolean z = false;
        if (lomVar != null && lomVar.B(this.C)) {
            z = true;
        }
        if (!z || aU()) {
            return z;
        }
        onViewClicked(true);
        return true;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
        lom lomVar = this.ax;
        if (lomVar != null) {
            lomVar.e(motionEvent);
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onUpdateEditorToolType(int i) {
        aY();
        lom lomVar = this.ax;
        if (lomVar != null) {
            lomVar.t(i);
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onUpdateExtractingViews(EditorInfo editorInfo) {
        jof jofVar = this.ay;
        if (jofVar == null) {
            super.onUpdateExtractingViews(editorInfo);
            return;
        }
        joe joeVar = jofVar.b;
        if (joeVar != null) {
            joeVar.b(this, editorInfo);
        }
    }

    @Override // defpackage.kej
    protected final void p(kac kacVar) {
        CursorAnchorInfo cursorAnchorInfo;
        jns jnsVar;
        boolean zAQ = aQ();
        this.q.d();
        kac kacVar2 = this.F;
        this.F = kacVar;
        kac kacVar3 = this.D;
        boolean z = kacVar2 == kacVar3;
        boolean z2 = kacVar == kacVar3;
        if (zAQ) {
            EditorInfo editorInfoC = kacVar.c();
            if (z) {
                this.D.r();
            }
            if (z2) {
                this.D.l(this, editorInfoC, false);
                this.D.q();
            }
            if (editorInfoC != null) {
                this.q.l(editorInfoC, true);
            }
            this.q.h(this.T);
            if (editorInfoC != null && (jnsVar = this.R) != null) {
                boolean z3 = !z2;
                if (jnsVar.n) {
                    for (jny jnyVar : jnsVar.b()) {
                        jnz jnzVarN = jnyVar.n();
                        if (jnzVarN != null && jnyVar.j != editorInfoC) {
                            jnzVarN.dC(editorInfoC, z3);
                            jnyVar.j = null;
                        }
                    }
                }
            }
            if (editorInfoC != null) {
                if (z2) {
                    key.f(getCurrentInputEditorInfo(), editorInfoC, true, Q(), aT());
                } else {
                    key.e(editorInfoC, true, Q(), aT());
                }
            }
        }
        if (z) {
            kdb kdbVar = this.ac;
            kdbVar.h = kdbVar.e;
            kdbVar.e(kdbVar.g);
            kda kdaVarB = kdbVar.b(kdbVar.e);
            if (kdaVarB.c && (cursorAnchorInfo = kdaVarB.a) != null) {
                kdbVar.f(kdaVarB, cursorAnchorInfo);
            }
        }
        if (this.F == this.D) {
            kdb kdbVar2 = this.ac;
            kac kacVar4 = kdbVar2.g;
            kdbVar2.h = kacVar4;
            kdbVar2.d(kacVar4, false);
        }
        this.B.d().G(z2);
        aY();
        lom lomVar = this.ax;
        if (lomVar == null) {
            return;
        }
        if (aU()) {
            lomVar.q();
        } else {
            lomVar.m(this.s, this.E, cr());
        }
    }

    @Override // defpackage.kej
    protected final boolean q() {
        return this.v.v(true);
    }

    @Override // defpackage.kej
    protected final lwl r(int i) {
        ffr ffrVar = new ffr(this, aO() ? ltw.e(this) : ltw.b(this, Z()), i, jgh.a());
        ffrVar.c = mng.s();
        Context contextAn = an();
        Configuration configuration = contextAn.getResources().getConfiguration();
        if (lto.d(contextAn)) {
            ffrVar.b(R.array.array_0x7f030003);
            ffrVar.c("bottom4dp");
        }
        if (mkd.cC() && configuration.smallestScreenWidthDp >= 400) {
            ffrVar.b(R.array.array_0x7f030065);
            if (configuration.orientation == 2) {
                ffrVar.b(R.array.array_0x7f030066);
            }
        }
        ffrVar.c("navredesign");
        int i2 = this.az;
        if (i2 != 0) {
            ffrVar.b(i2);
            ffrVar.b.add("extra_" + this.az);
        }
        return ffrVar.a();
    }

    @Override // defpackage.kej
    protected final void s() {
        this.y = false;
        kbh kbhVar = this.V;
        if (kbhVar != null) {
            kbhVar.e();
            this.V = null;
        }
        aw();
        jns jnsVar = this.R;
        if (jnsVar != null) {
            jnsVar.j();
        }
        this.q.d();
        aJ();
        ilj iljVarB = ilj.b(this);
        iljVarB.k = null;
        iljVarB.l = null;
        kkn kknVar = this.K;
        if (kknVar != null) {
            kjy kjyVar = kknVar.i;
            if (kjyVar != null) {
                kjyVar.t();
            }
            kknVar.j = null;
        }
        lhf lhfVar = this.I;
        if (lhfVar != null) {
            lhfVar.s(null);
        }
        mga.f();
        ltl.a();
        aZ();
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void setExtractView(View view) {
        try {
            super.setExtractView(view);
        } catch (ClassCastException e) {
            ((peq) ((peq) ao.d()).j("com/google/android/apps/inputmethod/latin/LatinIMEBase", "setExtractView", 845, "LatinIMEBase.java")).w("Detected %s (wrong customization code?). Falling back to default implementation", e.getMessage());
            this.ay = null;
            super.setExtractView(super.onCreateExtractTextView());
        }
    }
}
