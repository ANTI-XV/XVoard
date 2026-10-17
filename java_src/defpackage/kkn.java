package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkn implements jpi, jnd, jhk, jfj {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager");
    private final Context A;
    private final lhx B;
    private final oqx C;
    private boolean D;
    private boolean E;
    private boolean F;
    private final lln G;
    private int H;
    private boolean I;
    private boolean J;
    private Rect K;
    public final kkm b;
    public final kkp c;
    public final akb d;
    public final kjw e;
    public final kkh g;
    protected final ilj h;
    public kjy i;
    public EditorInfo j;
    public final mnf k;
    public final jgg l;
    public mnc m;
    public jge n;
    public boolean o;
    public kdp p;
    public final kiz q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public final Rect v;
    public int w;
    final llr x;
    public final lbx y;
    public final inc z;

    public kkn(Context context, kkm kkmVar) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        kjw kjwVarA = kjv.a(context.getApplicationContext());
        oqx oqxVarW = nmj.W(new snz(1));
        akb akbVar = new akb();
        this.d = akbVar;
        this.G = lln.e(klx.m, 2);
        this.H = 0;
        this.o = false;
        this.r = true;
        this.s = true;
        this.t = false;
        this.u = false;
        Rect rect = new Rect();
        this.v = rect;
        this.x = llr.m(klx.j, 3);
        kki kkiVar = new kki(this);
        this.z = kkiVar;
        Context applicationContext = context.getApplicationContext();
        this.A = applicationContext;
        lhx lhxVarN = lhx.N(applicationContext);
        this.B = lhxVarN;
        this.b = kkmVar;
        this.h = ilj.b(applicationContext);
        this.c = new kkp(applicationContext, kwoVar);
        this.n = jgh.a();
        this.q = new kiz(lhxVarN);
        String strBH = mkd.bH(this.n);
        akbVar.put(1, new kkz(context, this, strBH, this.n));
        akbVar.put(2, new kle(context, this, strBH, this.n));
        akbVar.put(3, new kjo(context, this, strBH, this.n));
        akbVar.put(4, new klu(context, this, strBH, this.n));
        mng.u(rect);
        this.w = mng.s().i().bottom;
        this.e = kjwVarA;
        this.C = oqxVarW;
        this.g = new kkh(applicationContext, this);
        kls klsVar = new kls(this, 1);
        lbx lbxVarC = lbz.c(new jav(klsVar, 11), new jav(klsVar, 12), jhd.a);
        lbxVarC.e(jbv.b);
        this.y = lbxVarC;
        kkj kkjVar = new kkj(this);
        this.k = kkjVar;
        kkjVar.e(puk.INSTANCE);
        kkk kkkVar = new kkk(this);
        this.l = kkkVar;
        kkkVar.e(puk.INSTANCE);
        z();
        kkiVar.e(jbv.b);
        jhh.b.a(this);
    }

    private final int K(int i) {
        boolean zP;
        if (i != 1) {
            if (i == 2) {
                zP = this.D;
            } else {
                if (i != 3) {
                    if (i != 4) {
                        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "isKeyboardModeSupported", 1099, "KeyboardModeManager.java")).u("Unknown mode: %s", i);
                    } else {
                        zP = this.E;
                    }
                    return 1;
                }
                zP = P();
            }
            if (!zP) {
                return 1;
            }
        }
        return i;
    }

    private final int L() {
        return this.c.d;
    }

    private final void M() {
        int iL = L();
        if (iL == 2) {
            s(true != this.D ? 1 : 2, true);
            return;
        }
        if (iL == 4) {
            s(true != this.E ? 1 : 4, true);
            return;
        }
        if (iL == 3) {
            iL = 1;
        }
        s(iL, true);
    }

    private final void N(int i) {
        kjy kjyVar = (kjy) this.d.get(Integer.valueOf(i));
        if (kjyVar == null) {
            kjyVar = (kjy) this.d.get(1);
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "switchToKeyboardModeController", 555, "KeyboardModeManager.java")).u("Invalid keyboard mode: %s", i);
        }
        kjy kjyVar2 = this.i;
        if (kjyVar2 != kjyVar) {
            if (kjyVar2 != null) {
                kjyVar2.j();
                this.b.az(i);
            }
            this.i = kjyVar;
        }
        if (i == 3) {
            this.i.A(this.b.W(), this.p);
        }
        this.i.g(this.v);
        this.i.p();
    }

    private final void O(int i) {
        this.B.s(mkd.bz(this.n), i);
    }

    private final boolean P() {
        return this.K == null;
    }

    public static int c(Resources.Theme theme, Context context, int i, jge jgeVar, int i2) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        int iF;
        lhx lhxVarN = lhx.N(context);
        if (i == 4) {
            iF = lhxVarN.an(klr.ay(jgeVar)) ? lhxVarN.C(klr.ay(jgeVar)) : klr.az(context);
        } else {
            int iBs = mkd.bs(jgeVar, i);
            if (lhxVarN.an(iBs)) {
                iF = Math.round(lhxVarN.z(iBs) * i2);
            } else if (i != 2) {
                iF = i != 3 ? i2 : context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0701b3);
            } else if (jgi.c(jgeVar)) {
                iF = mhf.f(theme, context.getResources().getDisplayMetrics(), R.attr.attr_0x7f0400f9, i2);
            } else {
                try {
                    typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(klj.b);
                    try {
                        int iRound = Math.round(i2 * typedArrayObtainStyledAttributes.getFloat(8, 1.0f));
                        if (typedArrayObtainStyledAttributes != null) {
                            typedArrayObtainStyledAttributes.recycle();
                        }
                        iF = iRound;
                    } catch (Throwable th2) {
                        th = th2;
                        if (typedArrayObtainStyledAttributes != null) {
                            typedArrayObtainStyledAttributes.recycle();
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    typedArrayObtainStyledAttributes = null;
                }
            }
        }
        return iF > 0 ? iF : i2;
    }

    @Override // defpackage.jfj
    public final void A(jfh jfhVar) {
        throw null;
    }

    public final void B() {
        kjy kjyVar = this.i;
        if (kjyVar == null || !kjyVar.F()) {
            return;
        }
        Rect rect = this.K;
        if (rect != null) {
            kjyVar.H(rect, this.w);
        } else {
            kjyVar.D();
        }
    }

    @Override // defpackage.jfj
    public final /* synthetic */ void C(jfh jfhVar) {
        throw null;
    }

    public final boolean D() {
        return this.b.aR();
    }

    public final boolean E() {
        if (this.r) {
            return (jgi.b() || jgi.g() || !(jgi.h() || !this.b.W().getResources().getBoolean(R.bool.bool_0x7f0500a4) || lnv.g())) && g() == ksv.SOFT;
        }
        return false;
    }

    public final boolean F() {
        if (((Boolean) klx.r.e()).booleanValue()) {
            return false;
        }
        if (((Boolean) klx.s.e()).booleanValue() || itv.b() <= 1719964800000L) {
            return this.u;
        }
        return false;
    }

    public final void G(kfe kfeVar) {
        this.b.aW(kfeVar);
    }

    public final void H(kfe kfeVar) {
        kjy kjyVar;
        boolean zE = E();
        boolean z = this.s;
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "setInputViewKeyboardViewHolderProvider", 618, "KeyboardModeManager.java")).I("setInputView() : supportsOneHandedMode=%b supportsSplitMode=%b", zE, z);
        int iD = d();
        kjy kjyVar2 = (kjy) this.d.get(2);
        if (kjyVar2 != null) {
            if (kjyVar2.O(kjyVar2.J())) {
                if (iD != 2) {
                    O(2);
                }
            } else if (iD == 2) {
                O(1);
            }
        }
        Iterator it = this.d.entrySet().iterator();
        while (it.hasNext()) {
            ((kjy) ((Map.Entry) it.next()).getValue()).P(kfeVar);
        }
        if (kfeVar != null && !this.J) {
            q();
            int iB = b();
            J(false);
            I(z, zE, false);
            y();
            B();
            x();
            if (iB == b() && (kjyVar = this.i) != null) {
                kjyVar.n();
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "setInputViewKeyboardViewHolderProvider", 606, "KeyboardModeManager.java")).I("setInputView() : supportsOneHandedMode=%b, supportSplitMode=%b", E(), this.s);
    }

    public final void I(boolean z, boolean z2, boolean z3) {
        boolean z4 = false;
        if (z && kmb.o(e())) {
            z4 = true;
        }
        if (this.D == z2 && this.E == z4) {
            return;
        }
        this.D = z2;
        this.E = z4;
        if (z3) {
            y();
        }
        x();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x010f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0148  */
    /* JADX WARN: Code duplicated, block: B:59:0x014e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0152  */
    /* JADX WARN: Code duplicated, block: B:62:0x0156  */
    /* JADX WARN: Code duplicated, block: B:64:0x0160  */
    /* JADX WARN: Code duplicated, block: B:69:0x0178  */
    public final void J(boolean z) {
        int i;
        klw klwVar;
        kjy kjyVar;
        kjw kjwVar = this.e;
        boolean z2 = this.F;
        boolean zC = kjwVar.c();
        this.F = zC;
        if (z2 != zC && (kjyVar = (kjy) this.d.get(3)) != null) {
            kjyVar.h(this.e);
        }
        if (this.j == null) {
            this.j = key.a();
        }
        int i2 = this.H;
        if (kmb.l(this.A)) {
            this.H = 0;
            i = 0;
        } else if (((Boolean) klx.e.e()).booleanValue() && this.F) {
            i = R.string.string_0x7f14074a;
            this.H = R.string.string_0x7f14074a;
        } else if (!((Boolean) klx.f.e()).booleanValue() || (klwVar = (klw) this.C.a()) == null) {
            if (this.n == jge.DEVICE_FOLDABLE) {
                i = R.string.string_0x7f140749;
            } else if (this.o) {
                i = R.string.string_0x7f140748;
            } else {
                if (!jih.w(this.G, this.j) && ((Boolean) klx.d.e()).booleanValue() && lnv.g()) {
                    i = R.string.string_0x7f14074b;
                } else {
                    i = R.string.string_0x7f140747;
                }
                this.H = i;
            }
            this.H = i;
        } else if (!ohu.m(Build.MANUFACTURER, "oppo") || Build.VERSION.SDK_INT <= 29) {
            Method method = klwVar.c;
            if (method == null) {
                ((pdk) ((pdk) klw.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "getDockedStackSide", 115, "WindowManagerServiceWrapper.java")).t("getDockedStackSide is not defined.");
            } else {
                try {
                    Object objInvoke = method.invoke(klwVar.b, null);
                    if (!(objInvoke instanceof Integer)) {
                        ((pdk) ((pdk) klw.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "getDockedStackSide", 128, "WindowManagerServiceWrapper.java")).t("getDockedStackSide() did not return int");
                    } else if (((Integer) objInvoke).intValue() != -1) {
                        i = R.string.string_0x7f14074c;
                        this.H = R.string.string_0x7f14074c;
                    }
                } catch (IllegalAccessException | InvocationTargetException e) {
                    ((pdk) ((pdk) ((pdk) klw.a.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "getDockedStackSide", 'z', "WindowManagerServiceWrapper.java")).t("Error while calling getDockedStackSide()");
                }
            }
            if (this.n == jge.DEVICE_FOLDABLE) {
                i = R.string.string_0x7f140749;
            } else if (this.o) {
                i = R.string.string_0x7f140748;
            } else {
                if (!jih.w(this.G, this.j)) {
                    i = R.string.string_0x7f140747;
                } else {
                    i = R.string.string_0x7f140747;
                }
                this.H = i;
            }
            this.H = i;
        } else {
            Method method2 = klwVar.d;
            if (method2 == null) {
                ((pdk) ((pdk) klw.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "isInSplitScreenMode", 94, "WindowManagerServiceWrapper.java")).t("isInSplitScreenMode is not defined.");
            } else {
                try {
                    Object objInvoke2 = method2.invoke(klwVar.b, null);
                    if (!(objInvoke2 instanceof Boolean)) {
                        ((pdk) ((pdk) klw.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "isInSplitScreenMode", 107, "WindowManagerServiceWrapper.java")).t("isInSplitScreenMode() did not return int");
                    } else if (((Boolean) objInvoke2).booleanValue()) {
                        i = R.string.string_0x7f14074c;
                        this.H = R.string.string_0x7f14074c;
                    }
                } catch (IllegalAccessException | InvocationTargetException e2) {
                    ((pdk) ((pdk) ((pdk) klw.a.d()).i(e2)).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "isInSplitScreenMode", 'e', "WindowManagerServiceWrapper.java")).t("Error while calling isInSplitScreenMode()");
                }
            }
            if (this.n == jge.DEVICE_FOLDABLE) {
                i = R.string.string_0x7f140749;
            } else if (this.o) {
                i = R.string.string_0x7f140748;
            } else {
                if (!jih.w(this.G, this.j)) {
                    i = R.string.string_0x7f140747;
                } else {
                    i = R.string.string_0x7f140747;
                }
                this.H = i;
            }
            this.H = i;
        }
        if (i2 == i) {
            return;
        }
        boolean z3 = i2 == 0 || (i != 0 && this.B.x(i, false)) != this.B.x(i2, false);
        if (i2 != 0) {
            this.A.getString(i2);
        }
        int i3 = this.H;
        if (i3 != 0) {
            this.A.getString(i3);
        }
        if (z && z3) {
            y();
        }
    }

    public final int b() {
        return this.c.b;
    }

    @Override // defpackage.jfj
    public final void cu(jfh jfhVar) {
        throw null;
    }

    public final int d() {
        return this.c.a();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final Context e() {
        return this.b.W();
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        J(true);
    }

    public final kfy f() {
        return this.b.cn();
    }

    public final ksv g() {
        return this.b.aa();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final lgs h() {
        return this.b.cr();
    }

    public final void i(long j, boolean z) {
        kkp kkpVar = this.c;
        long j2 = kkpVar.c;
        kkpVar.e = j2;
        long j3 = z ? j | j2 : (~j) & j2;
        kkpVar.c = j3;
        if (j2 != j3) {
            kkpVar.f.d(kko.KEYBOARD_MODE_CHANGED, Integer.valueOf(kkpVar.b), Long.valueOf(kkpVar.c));
        }
    }

    public final void j() {
        this.p = null;
        if (b() == 3) {
            M();
            return;
        }
        if (b() != 2) {
            s(1, true);
            return;
        }
        int iL = L();
        int iK = K(kmb.a(this.A));
        if (iL == 2 || iL == 3 || (iL == 4 && true != this.E)) {
            iL = iK;
        }
        s(iL, true);
    }

    public final void k() {
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            ((kjy) it.next()).l();
        }
        m();
        int iB = b();
        this.D = iB == 2;
        this.E = iB == 4;
        jpk.o(this, klx.f, klx.e, klx.d);
        x();
        this.q.d = h();
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        int iA = jnbVar.a();
        if (iA == -10155) {
            if (!this.I) {
                this.I = true;
                kjy kjyVar = this.i;
                if (kjyVar != null) {
                    kjyVar.k();
                }
                x();
            }
            return true;
        }
        if (iA == -10156) {
            if (this.I) {
                this.I = false;
                kjy kjyVar2 = this.i;
                if (kjyVar2 != null) {
                    kjyVar2.k();
                }
                x();
            }
            return true;
        }
        if (iA == -10157) {
            v();
            return true;
        }
        if (iA == -10158) {
            j();
            return true;
        }
        if (iA == -10161) {
            B();
        }
        return false;
    }

    public final void m() {
        int i = true != this.b.aQ() ? 0 : R.string.string_0x7f140747;
        this.H = i;
        boolean z = this.o;
        jge jgeVar = this.n;
        kkp kkpVar = this.c;
        kkpVar.b = kkpVar.a();
        int iBF = mkd.bF(z, jgeVar);
        lhx lhxVar = this.B;
        kkpVar.d = lhxVar.n(iBF, 1);
        if (kkpVar.b == 3 && i != 0) {
            kkpVar.b = lhxVar.x(R.string.string_0x7f140747, false) ? 3 : kkpVar.d;
        }
        int i2 = kkpVar.d;
        kkpVar.f.d(kko.KEYBOARD_MODE_CHANGED, Integer.valueOf(kkpVar.b), Long.valueOf(kkpVar.c));
        N(b());
        this.c.b();
    }

    public final void n(int i) {
        this.b.aB(i);
    }

    public final void o() {
        kjy kjyVar;
        if (this.n == jge.DEVICE_UNKNOWN) {
            return;
        }
        String strConcat = (true != this.o ? "" : "desk_").concat(mkd.bH(this.n));
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            ((kjy) it.next()).s(strConcat, this.n);
        }
        int iB = b();
        k();
        if (iB != b() || (kjyVar = this.i) == null) {
            return;
        }
        kjyVar.n();
    }

    public final void p(owk owkVar) {
        kfy kfyVarF = f();
        Rect rect = null;
        if (owkVar != null && owkVar.size() == 1) {
            bva bvaVar = (bva) owkVar.get(0);
            bvaVar.b();
            buy buyVar = bvaVar.a;
            bvaVar.a();
            if (bvaVar.a == buy.b) {
                Rect rectA = bvaVar.a();
                if (bvaVar.b() == bux.b) {
                    int iM = rectA.bottom - mng.m();
                    kuf[] kufVarArr = {kuf.BODY, kuf.HEADER};
                    int iC = kfyVarF.c(owk.q(kufVarArr), true);
                    if (iC <= 0) {
                        iC = kfyVarF.d(kufVarArr, false);
                    }
                    float f = (iM * 0.9f) / iC;
                    if (f < 0.75f) {
                        ((pdk) ((pdk) klv.a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/TabletopModeUtils", "isTabletopModeSupported", 48, "TabletopModeUtils.java")).x("Skip tabletop mode as keyboard does not support resizing to %s (min: %s)", f, 0.75f);
                    } else {
                        rect = rectA;
                    }
                }
            }
        }
        if (rect == null) {
            w();
            return;
        }
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "pinToTabletopMode", 446, "KeyboardModeManager.java")).G("Pin %s to hinge: %s", this.i, rect);
        Rect rect2 = this.K;
        this.K = rect;
        if (rect2 != null) {
            B();
            x();
            return;
        }
        try {
            i(2L, true);
            kjy kjyVar = this.i;
            if (kjyVar == null || kjyVar.F()) {
                B();
                x();
                return;
            }
            int i = this.c.d;
            if (i != 1) {
                i = i == 4 ? 4 : 1;
            }
            int iK = K(i);
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "pinToTabletopMode", 460, "KeyboardModeManager.java")).y("Switch keyboard mode from %s to %s for pining to tabletop mode", b(), iK);
            s(iK, false);
        } finally {
            this.b.aC(true);
            this.h.h(R.string.string_0x7f140e01);
        }
    }

    public final void q() {
        Context contextW = this.b.W();
        Configuration configuration = contextW.getResources().getConfiguration();
        int i = configuration.orientation;
        int i2 = configuration.smallestScreenWidthDp;
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            ((kjy) it.next()).y(contextW);
        }
    }

    public final void s(int i, boolean z) {
        kjy kjyVar;
        int i2;
        kjy kjyVar2;
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "setKeyboardMode", 913, "KeyboardModeManager.java")).A("setKeyboardMode() newKeyboardMode=%s, updatePreferences=%s", i, z);
        kkp kkpVar = this.c;
        if (kkpVar.b == i) {
            if (i != 3 || (kjyVar2 = this.i) == null) {
                return;
            }
            kjyVar2.A(this.b.W(), this.p);
            return;
        }
        ((pdk) ((pdk) kkp.a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeSwitcher", "setCurrentKeyboardMode", 62, "KeyboardModeSwitcher.java")).y("Keyboard mode switched: %d -> %d", kkpVar.b, i);
        kkpVar.d = kkpVar.b;
        kkpVar.b = i;
        int i3 = 1;
        kkpVar.f.d(kko.KEYBOARD_MODE_CHANGED, Integer.valueOf(kkpVar.b), Long.valueOf(kkpVar.c));
        this.J = true;
        int iB = b();
        int iL = L();
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "setKeyboardMode", 926, "KeyboardModeManager.java")).J("Switch from %d to %d keyboard mode, updatePreferences=%s", Integer.valueOf(iL), Integer.valueOf(iB), Boolean.valueOf(z));
        if (this.p == null && (i2 = this.H) != 0 && z) {
            this.B.q(i2, iB == 3);
        } else if (this.H == 0) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "setKeyboardMode", 935, "KeyboardModeManager.java")).t("shouldFloatKeyboardPrefId is not assigned!");
        }
        if (this.D && (kjyVar = (kjy) this.d.get(2)) != null) {
            this.B.u(mkd.bE(this.n), iB != 2 ? this.A.getString(R.string.string_0x7f1406cc) : String.valueOf(kjyVar.I()));
        }
        if (z) {
            O(iB);
            this.B.s(mkd.bF(this.o, this.n), iL);
        }
        if (iB != 1) {
            if (iB == 2 && iL == 1) {
                i3 = iB;
                this.b.ae();
                iB = i3;
            }
        } else if (iL != 2) {
            iB = 1;
            if (iB == 2) {
                i3 = iB;
                this.b.ae();
                iB = i3;
            }
        } else {
            this.b.ae();
            iB = i3;
        }
        N(iB);
        B();
        x();
        this.J = false;
        this.c.b();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t(int i, boolean z) {
        kjy kjyVar = (kjy) this.d.get(2);
        if (kjyVar == null) {
            return;
        }
        this.p = null;
        boolean zO = kjyVar.O(i);
        if (this.D && zO) {
            kjyVar.M(i);
            s(2, z);
        } else if (b() == 2) {
            s(1, z);
        }
    }

    public final void u(boolean z) {
        this.b.aG(z);
    }

    public final void v() {
        this.p = null;
        s(4, true);
    }

    public final void w() {
        if (this.K == null) {
            return;
        }
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "unpinFromTabletopMode", 478, "KeyboardModeManager.java")).w("Unpin %s from hinge", this.i);
        this.K = null;
        i(2L, false);
        kjy kjyVar = this.i;
        if (kjyVar != null && !kjyVar.F()) {
            ((pdk) ((pdk) pdnVar.c()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "unpinFromTabletopMode", 484, "KeyboardModeManager.java")).t("Current keyboard mode does not support tabletop mode");
            return;
        }
        B();
        int iK = K(d());
        int iB = b();
        if (iK != iB) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "unpinFromTabletopMode", 491, "KeyboardModeManager.java")).y("Restore keyboard mode from %s to %s for unpinning from tabletop mode", iB, iK);
            s(iK, false);
        } else {
            x();
        }
        this.b.aC(false);
        this.h.h(R.string.string_0x7f140275);
    }

    public final void x() {
        Context context = this.A;
        int iB = b();
        boolean zN = ind.n();
        boolean zN2 = kmb.n(context);
        boolean zM = kmb.m(context);
        boolean z = (!this.D || zN || zN2) ? false : true;
        kkh kkhVar = this.g;
        int iA = kkh.a(z, zM, iB == 2);
        kkhVar.e = iA;
        kkhVar.b(kkhVar.i, iA);
        kkh kkhVar2 = this.g;
        int iA2 = kkh.a((!P() || zN || zN2) ? false : true, zM, iB == 3);
        kkhVar2.d = iA2;
        kkhVar2.b(kkhVar2.h, iA2);
        kkh kkhVar3 = this.g;
        boolean z2 = (this.i == null || !P() || this.A.getPackageManager().hasSystemFeature("android.hardware.type.automotive") || this.I || kmb.n(this.A)) ? false : true;
        kjy kjyVar = this.i;
        int iA3 = kkh.a(z2, zM, kjyVar != null && kjyVar.N());
        kkhVar3.f = iA3;
        kkhVar3.b(kkhVar3.j, iA3);
        kkh kkhVar4 = this.g;
        int iA4 = kkh.a((!this.E || ind.n() || kmb.n(this.A)) ? false : true, kmb.m(this.A), b() == 4);
        kkhVar4.g = iA4;
        kkhVar4.b(kkhVar4.k, iA4);
    }

    public final void y() {
        int i = this.H;
        if (i != 0 && ((this.p != null || this.B.x(i, false)) && this.K == null)) {
            s(3, false);
            return;
        }
        kjy kjyVar = (kjy) this.d.get(2);
        if (kjyVar != null) {
            t(kjyVar.J(), false);
        }
        if (this.E && d() == 4) {
            s(4, false);
        } else if (!this.E && b() == 4) {
            s(1, false);
        }
        if (b() == 3) {
            M();
        }
    }

    public final void z() {
        byte[] bArr = null;
        if (!this.x.l() || ((!((Boolean) klx.k.e()).booleanValue() && this.t) || ind.n())) {
            if (this.m != null) {
                w();
                this.m.e();
                this.m = null;
                return;
            }
            return;
        }
        if (this.m != null) {
            jbv.b.execute(new kje(this, 14, bArr));
            return;
        }
        kkl kklVar = new kkl(this);
        this.m = kklVar;
        lcg.b().g(kklVar, mnd.class, jbv.b);
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("pinnedToHinge=".concat(String.valueOf(String.valueOf(this.K))));
        for (Integer num : this.d.keySet()) {
            Objects.toString(num);
            printer.println("keyboardMode = ".concat(String.valueOf(num)));
            if (num.equals(Integer.valueOf(b()))) {
                printer.println("Active controller:");
            }
            kjy kjyVar = (kjy) this.d.get(num);
            if (kjyVar != null) {
                kjyVar.dump(printer, z);
            } else {
                printer.println("null");
            }
        }
        this.c.dump(printer, z);
    }
}
