package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jny implements kfv, jfj, ilm {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/extension/ExtensionWrapper");
    public final kze b;
    public final kvo c;
    public final jnt d;
    public final Class e;
    public final int g;
    public kyd h;
    public jnm i;
    public EditorInfo j;
    public boolean k;
    public boolean l;
    public final jns m;
    private boolean n;

    public jny(kze kzeVar, kvo kvoVar, jnt jntVar, jns jnsVar, Class cls, int i) {
        this.b = kzeVar;
        this.c = kvoVar;
        this.d = jntVar;
        this.m = jnsVar;
        this.e = cls;
        this.g = i;
    }

    public static void ap(kyd kydVar, jny jnyVar) {
        if (kydVar instanceof joa) {
            ((joa) kydVar).Q(jnyVar);
        } else if (kydVar instanceof jnz) {
            ((jnz) kydVar).dK(jnyVar);
        }
    }

    private final Object aq(Class cls) {
        if (this.h == null) {
            kyd kydVarA = this.b.a(this.e);
            ap(kydVarA, this);
            this.h = kydVarA;
        }
        kyd kydVar = this.h;
        if (kydVar == null || !cls.isInstance(kydVar)) {
            return null;
        }
        return cls.cast(this.h);
    }

    private final void ar(jzz jzzVar, boolean z) {
        EditorInfo editorInfoA = jzzVar != null ? jzzVar.a() : null;
        this.j = editorInfoA;
        if (jzzVar != null && editorInfoA == null) {
            throw new IllegalArgumentException("A non-null EditorInfo is expected.");
        }
        this.d.ak(jzzVar, z);
    }

    private final boolean as() {
        if (ae() && ad()) {
            return true;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "checkIsCurrentOpenableAndActivatedExtension", 890, "ExtensionWrapper.java")).J("%s is not the current activated extension, activated: %b, the current on is: %s.", this.e, Boolean.valueOf(ad()), this.m.i);
        return false;
    }

    @Override // defpackage.jfj
    public final void A(jfh jfhVar) {
        gei.bk();
        this.d.A(jfhVar);
    }

    public final Object B(Class cls) {
        if (this.h == null) {
            kyd kydVarB = this.b.b(this.e);
            ap(kydVarB, this);
            this.h = kydVarB;
            if (kydVarB == null) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "getInstance", 844, "ExtensionWrapper.java")).w("Load extension %s failed", this.e);
            }
        }
        kyd kydVar = this.h;
        if (kydVar == null || !cls.isInstance(kydVar)) {
            return null;
        }
        return cls.cast(this.h);
    }

    @Override // defpackage.jfj
    public final void C(jfh jfhVar) {
        throw null;
    }

    @Override // defpackage.kfv
    public final List D() {
        gei.bk();
        return this.d.ct();
    }

    @Override // defpackage.kfv
    public final void E(kuf kufVar, kfz kfzVar) {
        gei.bk();
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "addKeyboardViewSwitchAnimator", 569, "ExtensionWrapper.java")).t("Unexpected method call.");
    }

    public final void F() {
        gei.bk();
        if (ad()) {
            if (!ah()) {
                L();
                return;
            }
            jns jnsVar = this.m;
            jnsVar.l = null;
            jnsVar.m = null;
            jnsVar.f(this);
            jnsVar.g(this);
            if (jnsVar.i == null && jnsVar.j == null) {
                jnsVar.n(null, true);
            }
            jnsVar.d(this);
        }
    }

    public final void G() {
        joa joaVarO;
        if (ah() && ad() && (joaVarO = o()) != null) {
            joaVarO.ee();
        }
    }

    @Override // defpackage.kfv
    public final void H(jnb jnbVar) {
        gei.bk();
        this.d.u(jnbVar);
    }

    @Override // defpackage.kfv
    public final void I() {
        gei.bk();
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "hideKeyboard", 685, "ExtensionWrapper.java")).t("Unexpected method call.");
    }

    public final void J() {
        this.l = true;
    }

    public final void K() {
        if (ae() && this.k) {
            this.m.n(null, true);
            this.k = false;
        }
        if (this.j != null) {
            ar(null, false);
        }
    }

    public final void L() {
        if (!ad()) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "onDeactivate", 240, "ExtensionWrapper.java")).w("Extension %s is not activated yet.", this.e);
            return;
        }
        final jnz jnzVarM = m();
        if (jnzVarM != null) {
            al(new jnx() { // from class: jnv
                @Override // defpackage.jnx
                public final boolean a() {
                    jnzVarM.dB();
                    return true;
                }
            }, jnzVarM, 2);
        }
        this.i = null;
        if (jnzVarM instanceof jnd) {
            Z((jnd) jnzVarM);
        }
        K();
    }

    @Override // defpackage.kfv
    public final void M(long j, long j2) {
    }

    @Override // defpackage.kfv
    public final void N(kuf kufVar) {
        joa joaVarO;
        kfu kfuVarZ;
        gei.bk();
        if (!as() || (joaVarO = o()) == null || (kfuVarZ = joaVarO.z()) == null) {
            return;
        }
        this.m.n(kfuVarZ.cI(kufVar), this.n);
    }

    public final void O() {
        joa joaVarO;
        if (ah() && ad() && (joaVarO = o()) != null) {
            joaVarO.K();
        }
    }

    public final void P(jnd jndVar, int i) {
        gei.bk();
        if (ad()) {
            jns jnsVar = this.m;
            jnsVar.p(jndVar);
            jnr jnrVar = new jnr(jndVar, this, i);
            jnsVar.h.put(jndVar, jnrVar);
            jnsVar.f.add(jnrVar);
            jnsVar.g = owk.o(jnsVar.f);
        }
    }

    @Override // defpackage.kfv
    public final void Q(kuf kufVar, kfz kfzVar) {
        gei.bk();
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "removeKeyboardViewSwitchAnimator", 576, "ExtensionWrapper.java")).t("Unexpected method call.");
    }

    @Override // defpackage.kfq
    public final void R(int i, boolean z) {
        gei.bk();
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "requestCandidates", 691, "ExtensionWrapper.java")).t("Unexpected method call.");
    }

    public final void S(ktz ktzVar, jym jymVar) {
        gei.bk();
        if (ad()) {
            this.d.af(ktzVar, jymVar);
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "requestKeyboard", 787, "ExtensionWrapper.java")).w("%s is not activate", this.e);
    }

    @Override // defpackage.kfq
    public final void T(juw juwVar, boolean z) {
        gei.bk();
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "selectTextCandidate", 667, "ExtensionWrapper.java")).t("Unexpected method call.");
    }

    public final void U(View view, boolean z) {
        jns jnsVar;
        jny jnyVar;
        gei.bk();
        if (ad() && ah() && (jnyVar = (jnsVar = this.m).j) == this) {
            if (jnyVar != this) {
                ((pdk) ((pdk) jns.a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "setCurrentOpenableExtensionWrapper", 991, "ExtensionManager.java")).w("%s is not the pending openable extension", this);
            } else {
                jnsVar.j = null;
                jny jnyVar2 = jnsVar.i;
                jnsVar.k = jnyVar2;
                if (jnyVar2 != null) {
                    jnyVar2.L();
                }
                jnsVar.i = this;
                lcg.b().k(new jno(this.e, l()));
            }
        }
        if (as()) {
            this.n = z;
            this.m.n(view, z);
            this.k = view != null;
        }
    }

    public final void V(kdp kdpVar) {
        gei.bk();
        if (ad()) {
            this.d.o(kdpVar);
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "setForceAutoFloating", 814, "ExtensionWrapper.java")).w("%s is not activate", this.e);
    }

    public final void W(boolean z) {
        gei.bk();
        if (as()) {
            this.n = z;
            this.d.ai(z);
        }
    }

    @Override // defpackage.kfv
    public final void X(ktz ktzVar, kuf kufVar, boolean z) {
    }

    public final void Y(boolean z, kuf kufVar) {
        gei.bk();
        if (ad()) {
            this.d.aj(z, kufVar);
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "setKeyboardViewVisibility", 796, "ExtensionWrapper.java")).w("%s is not activate", this.e);
    }

    public final void Z(jnd jndVar) {
        gei.bk();
        this.m.p(jndVar);
    }

    @Override // defpackage.kfv
    public final float a() {
        gei.bk();
        return this.d.cd();
    }

    public final void aa(jzz jzzVar, boolean z) {
        gei.bk();
        if (!ad()) {
            ((pdk) ((pdk) ((pdk) a.d()).k(pep.MEDIUM)).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "checkIsActivatedExtension", 906, "ExtensionWrapper.java")).G("Extension %s is not activated, the current one is: %s.", this.e, this.m.i);
        } else if (jzzVar == null && this.j == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "updateInputConnectionProvider", 449, "ExtensionWrapper.java")).w("%s cannot clear focus not owned by itself.", this);
        } else {
            ar(jzzVar, z);
        }
    }

    @Override // defpackage.kfv
    public final /* synthetic */ void ab(int i) {
    }

    @Override // defpackage.kfv
    public final boolean ac() {
        gei.bk();
        return this.d.Q();
    }

    public final boolean ad() {
        gei.bk();
        return this.i != null;
    }

    public final boolean ae() {
        return ah() && this.m.i == this;
    }

    @Override // defpackage.kfv
    public final boolean af() {
        gei.bk();
        return this.d.isFullscreenMode();
    }

    @Override // defpackage.kfv
    public final boolean ag() {
        gei.bk();
        return false;
    }

    public final boolean ah() {
        return this.g == 3;
    }

    public final boolean ai(ktz ktzVar) {
        gei.bk();
        return this.d.al(ktzVar);
    }

    final boolean aj() {
        jnz jnzVarN = n();
        return jnzVarN != null && jnzVarN.fb();
    }

    @Override // defpackage.kfv
    public final boolean ak(ktz ktzVar, kuf kufVar) {
        gei.bk();
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "shouldShowKeyboardView", 622, "ExtensionWrapper.java")).t("Unexpected method call.");
        return false;
    }

    public final boolean al(jnx jnxVar, jnz jnzVar, int i) {
        kvw kvwVarO = jnzVar instanceof job ? ((job) jnzVar).O(i) : null;
        if (kvwVarO == null) {
            return jnxVar.a();
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zA = jnxVar.a();
        this.c.l(kvwVarO, SystemClock.elapsedRealtime() - jElapsedRealtime);
        return zA;
    }

    @Override // defpackage.kfv
    public final lwl am() {
        gei.bk();
        return this.d.S();
    }

    @Override // defpackage.kfv
    public final SoftKeyboardView an(kha khaVar, ViewGroup viewGroup, int i, int i2) {
        gei.bk();
        return this.d.T(khaVar, viewGroup, i, i2);
    }

    public final void ao() {
        gei.bk();
        jns jnsVar = this.m;
        if (jnsVar.n) {
            jnsVar.r(this, jnm.AUTOMATIC, null);
        }
    }

    @Override // defpackage.kfv
    public final int b() {
        gei.bk();
        return this.d.ce();
    }

    @Override // defpackage.kfv
    public final int c() {
        gei.bk();
        return this.d.V();
    }

    @Override // defpackage.kfv, defpackage.ilm
    public final ill ci() {
        gei.bk();
        ill illVarCi = this.d.ci();
        return illVarCi != null ? illVarCi : ill.b;
    }

    @Override // defpackage.jfj
    public final void cu(jfh jfhVar) {
        gei.bk();
        this.d.cu(jfhVar);
    }

    @Override // defpackage.kfv
    public final /* synthetic */ long d() {
        return 0L;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    public final Context e() {
        gei.bk();
        return this.d.W();
    }

    @Override // defpackage.kfv
    public final View g() {
        gei.bk();
        return this.d.cg();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final View h() {
        gei.bk();
        return this.d.X();
    }

    @Override // defpackage.kfv
    public final ViewGroup i(kuf kufVar, boolean z) {
        gei.bk();
        if (kufVar == kuf.HEADER) {
            return this.d.Y();
        }
        return null;
    }

    public final EditorInfo j() {
        gei.bk();
        return this.d.Z();
    }

    public final EditorInfo k() {
        gei.bk();
        return this.d.ch();
    }

    public final jnm l() {
        gei.bk();
        return this.i;
    }

    public final jnz m() {
        return (jnz) B(jnz.class);
    }

    public final jnz n() {
        return (jnz) aq(jnz.class);
    }

    public final joa o() {
        return (joa) B(joa.class);
    }

    public final joa p() {
        return (joa) aq(joa.class);
    }

    public final joa q() {
        if (ah()) {
            return (joa) this.h;
        }
        throw new IllegalStateException("Not an openable extension");
    }

    public final jzp s(kaf kafVar, boolean z) {
        gei.bk();
        return this.d.ck(kafVar, z);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.kfv
    public final kbj t() {
        gei.bk();
        return this.d.cl();
    }

    public final String toString() {
        String str;
        Locale locale = Locale.US;
        kyd kydVar = this.h;
        String dumpableTag = kydVar != null ? kydVar.getDumpableTag() : null;
        int i = this.g;
        if (i != 2) {
            str = i != 3 ? "BASIC" : "OPENABLE";
        } else {
            str = "BASIC_EVENT_CONSUMER";
        }
        return String.format(locale, "{tag=%s, type=%s, activationSource=%s, class=%s, instance=%s}", dumpableTag, str, this.i, this.e, this.h);
    }

    @Override // defpackage.kfv
    public final kfy u() {
        gei.bk();
        return null;
    }

    @Override // defpackage.kfv
    public final kmi v() {
        gei.bk();
        return this.d.co();
    }

    public final ksv w() {
        gei.bk();
        return this.d.aa();
    }

    public final ktz x() {
        gei.bk();
        return this.d.ab();
    }

    @Override // defpackage.kfv
    public final kvo y() {
        gei.bk();
        return this.d.cq();
    }

    @Override // defpackage.kfv
    public final lgs z() {
        gei.bk();
        return this.d.cr();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
