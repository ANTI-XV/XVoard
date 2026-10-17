package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.util.Printer;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmu implements kmi, jhk {
    public static final pdn b = pdn.i("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController");
    private final aki d = new aki();
    private final CopyOnWriteArraySet e = new CopyOnWriteArraySet();
    public final aki c = new aki();
    private final aki f = new aki();
    private final aki g = new aki();
    private final aki h = new aki();
    private final aki i = new aki();
    private final kmo j = new kmo();

    private final SparseArray D(int i) {
        kmq kmqVar = this.j.b[i];
        if (kmqVar.d == null) {
            kmqVar.d = new SparseArray();
        }
        return kmqVar.d;
    }

    private final SparseArray E(int i) {
        return this.j.b[i].a();
    }

    private final SparseArray F(int i) {
        kmq kmqVar = this.j.b[i];
        if (kmqVar.e == null) {
            kmqVar.e = new SparseArray();
        }
        return kmqVar.e;
    }

    private final View G(int i) {
        return this.j.b[i].a;
    }

    private final akd H(int i) {
        kmq kmqVar = this.j.b[i];
        akd akdVar = kmqVar.b;
        akd akdVar2 = kmqVar.c;
        if (akdVar != null && akdVar2 != null) {
            akd akdVar3 = new akd();
            akdVar3.c(akdVar);
            akdVar3.c(akdVar2);
            return akdVar3;
        }
        if (akdVar != null) {
            return akdVar;
        }
        if (akdVar2 == null) {
            return null;
        }
        return akdVar2;
    }

    private static Object I(aki akiVar, Object obj, opo opoVar) {
        Object obj2 = akiVar.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        Object objA = opoVar.a(obj);
        akiVar.put(obj, objA);
        return objA;
    }

    private final void J(kuf kufVar, kmg kmgVar) {
        int iOrdinal = kufVar.ordinal();
        int iS = S(iOrdinal);
        View viewG = G(iOrdinal);
        if (viewG == null) {
            return;
        }
        int i = iS - 1;
        if (iS == 0) {
            throw null;
        }
        if (i != 0) {
            if (i == 1) {
                kmgVar.a(x(), kufVar, viewG);
                kmgVar.f(kufVar, viewG);
                return;
            } else if (i == 2) {
                kmgVar.a(x(), kufVar, viewG);
                kmgVar.f(kufVar, viewG);
                kmgVar.b(x(), kufVar, viewG);
                return;
            } else if (i != 3) {
                return;
            }
        }
        kmgVar.a(x(), kufVar, viewG);
    }

    private final void K(ktz ktzVar, kuf kufVar, jqy jqyVar) {
        CopyOnWriteArraySet<kmg> copyOnWriteArraySet = (CopyOnWriteArraySet) this.d.get(new kmp(ktzVar, kufVar));
        if (copyOnWriteArraySet != null) {
            for (kmg kmgVar : copyOnWriteArraySet) {
                if (copyOnWriteArraySet.contains(kmgVar)) {
                    jqyVar.a(kmgVar);
                }
            }
        }
        CopyOnWriteArraySet<kmg> copyOnWriteArraySet2 = (CopyOnWriteArraySet) this.d.get(new kmp(null, kufVar));
        if (copyOnWriteArraySet2 != null) {
            for (kmg kmgVar2 : copyOnWriteArraySet2) {
                if (copyOnWriteArraySet2.contains(kmgVar2)) {
                    jqyVar.a(kmgVar2);
                }
            }
        }
        for (kmg kmgVar3 : this.e) {
            if (this.e.contains(kmgVar3)) {
                jqyVar.a(kmgVar3);
            }
        }
    }

    private static void L(aki akiVar, kmp kmpVar, int i) {
        akd akdVar = (akd) akiVar.get(kmpVar);
        if (akdVar == null) {
            return;
        }
        akdVar.remove(Integer.valueOf(i));
    }

    private static boolean M(View view, View view2) {
        while (view.getVisibility() == 0) {
            view = (View) view.getParent();
            if (view == null || view == view2) {
                return true;
            }
        }
        return false;
    }

    private final boolean N(ktz ktzVar, kuf kufVar, kmg kmgVar) {
        gei.bk();
        if (((CopyOnWriteArraySet) I(this.d, new kmp(ktzVar, kufVar), new kbe(19))).add(kmgVar)) {
            return true;
        }
        ((pdk) b.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "registerListenerInternal", 192, "KeyboardViewController.java")).J("Registers keyboard view listener %s for %s %s more than once.", kmgVar, ktzVar, kufVar);
        return false;
    }

    private final boolean O(ktz ktzVar, kuf kufVar, int i, kmf kmfVar) {
        int iOrdinal;
        View viewG;
        View viewFindViewById;
        Integer numValueOf = Integer.valueOf(i);
        gei.bk();
        if (!((CopyOnWriteArraySet) I(this.c, new kmt(ktzVar, kufVar, i), new kbe(17))).add(kmfVar)) {
            ((pdk) b.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "registerSubViewListenerInternal", 277, "KeyboardViewController.java")).w("register keyboard sub view listener for %s more than once", kmfVar);
            return false;
        }
        ((akd) I(this.f, new kmp(ktzVar, kufVar), new kbe(18))).add(numValueOf);
        if ((x() != ktzVar && ktzVar != null) || (viewG = G((iOrdinal = kufVar.ordinal()))) == null || !viewG.isShown() || (viewFindViewById = viewG.findViewById(i)) == null) {
            return true;
        }
        boolean zM = M(viewFindViewById, viewG);
        kmfVar.a(kufVar, i, zM);
        D(iOrdinal).put(i, new kmr(viewFindViewById, zM));
        return true;
    }

    private final boolean P(ktz ktzVar, kuf kufVar, int i, kme kmeVar) {
        kme kmeVar2 = (kme) this.g.put(new kmt(ktzVar, kufVar, i), kmeVar);
        if (kmeVar2 != null) {
            ((pdk) ((pdk) b.c()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "setSubViewControllerInternal", 400, "KeyboardViewController.java")).M("More than one sub view controller is declared to keyboardType: %s, viewType: %s, viewId: %d(%s), controller: %s, original controller: %s", ktzVar, kufVar, Integer.valueOf(i), mgt.j(i), kmeVar, kmeVar2);
            return false;
        }
        Integer numValueOf = Integer.valueOf(i);
        mgt.j(i);
        ((akd) I(this.h, new kmp(ktzVar, kufVar), new kbe(13))).add(numValueOf);
        return true;
    }

    private final boolean Q(ktz ktzVar, kuf kufVar, kmg kmgVar) {
        gei.bk();
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.d.get(new kmp(ktzVar, kufVar));
        if (copyOnWriteArraySet != null && copyOnWriteArraySet.remove(kmgVar)) {
            return true;
        }
        ((pdk) b.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "unregisterListenerInternal", 237, "KeyboardViewController.java")).J("unregistering the listener %s %s %s which has been unregistered or has never been registered.", ktzVar, kufVar, kmgVar);
        return false;
    }

    private final boolean R(ktz ktzVar, kuf kufVar, int i, kmf kmfVar) {
        Integer numValueOf = Integer.valueOf(i);
        gei.bk();
        kmt kmtVar = new kmt(ktzVar, kufVar, i);
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.c.get(kmtVar);
        kmp kmpVar = new kmp(ktzVar, kufVar);
        if (copyOnWriteArraySet == null || !copyOnWriteArraySet.remove(kmfVar)) {
            ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "unregisterSubViewListenerInternal", 359, "KeyboardViewController.java")).K("unregister keyboard sub view listener for keyboardType: %s, viewType: %s, viewId: %d, Listener: %s which is not registered or have been unregistered.", ktzVar, kufVar, numValueOf, kmfVar);
            return false;
        }
        if (!copyOnWriteArraySet.isEmpty()) {
            return true;
        }
        this.c.remove(kmtVar);
        L(this.f, kmpVar, i);
        return true;
    }

    private final int S(int i) {
        return this.j.b[i].g;
    }

    private final void T(ktz ktzVar, kuf kufVar, int i) {
        Integer numValueOf = Integer.valueOf(i);
        mgt.j(i);
        kmt kmtVar = new kmt(ktzVar, kufVar, i);
        L(this.h, new kmp(ktzVar, kufVar), i);
        if (((kme) this.g.remove(kmtVar)) == null) {
            ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "clearSubViewControllerInternal", 454, "KeyboardViewController.java")).K("Clears keyboard sub view controller for keyboardType: %s, viewType: %s, viewId: %d(%s),which has not been set.", ktzVar, kufVar, numValueOf, mgt.j(i));
        }
    }

    private final void U(kmt kmtVar, boolean z) {
        CopyOnWriteArraySet<kmf> copyOnWriteArraySet = (CopyOnWriteArraySet) this.c.get(kmtVar);
        if (copyOnWriteArraySet != null) {
            for (kmf kmfVar : copyOnWriteArraySet) {
                if (copyOnWriteArraySet.contains(kmfVar)) {
                    kmfVar.a(kmtVar.a, kmtVar.b, z);
                }
            }
        }
    }

    public final void A(kuf kufVar, View view) {
        if (view.getId() != -1) {
            kme kmeVar = (kme) this.g.get(new kmt(x(), kufVar, view.getId()));
            if (kmeVar != null) {
                view.getId();
                kmeVar.q();
            }
            kme kmeVar2 = (kme) this.g.get(new kmt(null, kufVar, view.getId()));
            if (kmeVar2 != null) {
                view.getId();
                kmeVar2.q();
            }
            view.getId();
            mgt.j(view.getId());
        }
    }

    public final boolean B(View view, int i, int i2, int i3) {
        this.j.a(i2, i3);
        view.setVisibility(i);
        SparseArray sparseArrayF = F(i3);
        if (sparseArrayF.get(i2) == null) {
            return false;
        }
        sparseArrayF.remove(i2);
        return true;
    }

    public final void C(ktz ktzVar, kuf kufVar, opo opoVar, boolean z) {
        View viewFindViewById;
        int iOrdinal = kufVar.ordinal();
        akd akdVarH = H(iOrdinal);
        if (akdVarH == null || akdVarH.isEmpty()) {
            return;
        }
        SparseArray sparseArrayD = D(iOrdinal);
        akc akcVar = new akc(akdVarH);
        while (akcVar.hasNext()) {
            Integer num = (Integer) akcVar.next();
            kmr kmrVar = (kmr) sparseArrayD.get(num.intValue());
            if (kmrVar != null) {
                View viewG = G(iOrdinal);
                Object obj = kmrVar.b;
                if ((obj instanceof ViewStub) && viewG != null && (viewFindViewById = viewG.findViewById(((View) obj).getId())) != null && !(viewFindViewById instanceof ViewStub)) {
                    sparseArrayD.put(num.intValue(), new kmr(viewFindViewById, kmrVar.a));
                }
                boolean zBooleanValue = ((Boolean) opoVar.a(kmrVar.b)).booleanValue();
                if (zBooleanValue != kmrVar.a) {
                    if (!z) {
                        kmrVar.a = zBooleanValue;
                    }
                    U(new kmt(ktzVar, kufVar, num.intValue()), zBooleanValue);
                    U(new kmt(null, kufVar, num.intValue()), zBooleanValue);
                }
            }
        }
    }

    @Override // defpackage.kmi
    public final View a(kuf kufVar) {
        View viewG = G(kufVar.ordinal());
        if (viewG == null) {
            return null;
        }
        return viewG;
    }

    @Override // defpackage.kmi
    public final void b(ktz ktzVar, kuf kufVar, View view) {
        kmp kmpVar = new kmp(ktzVar, kufVar);
        if (this.i.get(kmpVar) == view) {
            ((pdk) b.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "onKeyboardViewAttached", 1162, "KeyboardViewController.java")).G("The keyboardView %s %s attached again before it's detached", ktzVar, kufVar);
            return;
        }
        kmo kmoVar = this.j;
        ktz ktzVar2 = kmoVar.a;
        View view2 = kmoVar.b[kufVar.ordinal()].a;
        if (ktzVar2 != null && view2 != null) {
            K(ktzVar2, kufVar, new fvl(kufVar, ktzVar2, view2, 8));
        }
        kmo kmoVar2 = this.j;
        kmoVar2.a = ktzVar;
        kmoVar2.b(kufVar.ordinal(), ktzVar, 1, true);
        kmp kmpVar2 = new kmp(ktzVar, kufVar);
        kbe kbeVar = new kbe(16);
        akd akdVar = (akd) I(this.f, kmpVar2, kbeVar);
        akd akdVar2 = (akd) I(this.f, new kmp(null, kufVar), kbeVar);
        kmo kmoVar3 = this.j;
        int iOrdinal = kufVar.ordinal();
        kmoVar3.a = ktzVar;
        kmq kmqVar = kmoVar3.b[iOrdinal];
        kmqVar.a = view;
        kmqVar.b = akdVar;
        kmqVar.c = akdVar2;
        this.i.put(kmpVar, view);
        K(ktzVar, kufVar, new fvl(ktzVar, kufVar, view, 9));
    }

    @Override // defpackage.kmi
    public final void c(ktz ktzVar, kuf kufVar, View view) {
        K(ktzVar, kufVar, new fvl(ktzVar, kufVar, view, 6));
        kmp kmpVar = new kmp(ktzVar, kufVar);
        View view2 = (View) this.i.get(kmpVar);
        if (view2 == view) {
            this.j.b(kufVar.ordinal(), ktzVar, 5, false);
            kmo kmoVar = this.j;
            kmq kmqVar = kmoVar.b[kufVar.ordinal()];
            kmqVar.a = null;
            kmqVar.g = 5;
            SparseArray sparseArray = kmqVar.e;
            if (sparseArray != null) {
                sparseArray.clear();
            }
            SparseArray sparseArray2 = kmqVar.d;
            if (sparseArray2 != null) {
                sparseArray2.clear();
            }
            SparseArray sparseArray3 = kmqVar.f;
            if (sparseArray3 != null) {
                for (int i = 0; i < sparseArray3.size(); i++) {
                    ((Animator) sparseArray3.valueAt(i)).cancel();
                }
                sparseArray3.clear();
            }
            kmqVar.b = null;
            kmqVar.c = null;
            this.i.remove(kmpVar);
        } else {
            ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "onKeyboardViewDetached", 1399, "KeyboardViewController.java")).K("the keyboard view %s %s %s is detaching is not the one saved %s", ktzVar, kufVar, view, view2);
        }
        K(ktzVar, kufVar, new fvl(ktzVar, kufVar, view, 7));
    }

    @Override // defpackage.kmi
    public final void d(ktz ktzVar, kuf kufVar, View view, boolean z) {
        View view2 = (View) this.i.get(new kmp(ktzVar, kufVar));
        if (view2 == view) {
            this.j.b(kufVar.ordinal(), ktzVar, 4, false);
        } else {
            ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "onKeyboardViewHidden", 1362, "KeyboardViewController.java")).K("the keyboard view %s %s %s is hiding is not the one saved %s", ktzVar, kufVar, view, view2);
        }
        K(ktzVar, kufVar, new jdx(ktzVar, kufVar, view, z, 4));
        C(ktzVar, kufVar, new kbe(15), true);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.kmi
    public final void e(ktz ktzVar, kuf kufVar, View view) {
        this.j.b(kufVar.ordinal(), ktzVar, 2, true);
        K(ktzVar, kufVar, new fvl(ktzVar, kufVar, view, 5));
    }

    @Override // defpackage.kmi
    public final void f(final ktz ktzVar, final kuf kufVar, View view) {
        this.j.b(kufVar.ordinal(), ktzVar, 3, true);
        K(ktzVar, kufVar, new fvl(ktzVar, kufVar, view, 10));
        akd akdVarH = H(kufVar.ordinal());
        if (akdVarH == null || akdVarH.isEmpty()) {
            return;
        }
        SparseArray sparseArrayD = D(kufVar.ordinal());
        akc akcVar = new akc(akdVarH);
        while (akcVar.hasNext()) {
            final Integer num = (Integer) akcVar.next();
            View viewFindViewById = view.findViewById(num.intValue());
            if (viewFindViewById != null) {
                boolean zM = M(viewFindViewById, view);
                int iIntValue = num.intValue();
                kmr kmrVar = (kmr) sparseArrayD.get(iIntValue);
                if (kmrVar != null) {
                    kmrVar.a = zM;
                } else {
                    sparseArrayD.put(iIntValue, new kmr(viewFindViewById, zM));
                }
                if (zM) {
                    jqy jqyVar = new jqy() { // from class: kmj
                        @Override // defpackage.jqy
                        public final void a(Object obj) {
                            CopyOnWriteArraySet<kmf> copyOnWriteArraySet = (CopyOnWriteArraySet) this.a.c.get((kmt) obj);
                            if (copyOnWriteArraySet != null) {
                                for (kmf kmfVar : copyOnWriteArraySet) {
                                    if (copyOnWriteArraySet.contains(kmfVar)) {
                                        kmfVar.a(kufVar, num.intValue(), true);
                                    }
                                }
                            }
                        }
                    };
                    jqyVar.a(new kmt(ktzVar, kufVar, num.intValue()));
                    jqyVar.a(new kmt(null, kufVar, num.intValue()));
                }
            }
        }
    }

    @Override // defpackage.kmi
    public final boolean g(kuf kufVar, int i, boolean z, boolean z2, boolean z3) {
        mgt.j(i);
        int iOrdinal = kufVar.ordinal();
        View viewG = G(iOrdinal);
        Animator animatorW = null;
        View viewFindViewById = viewG != null ? viewG.findViewById(i) : null;
        if (viewFindViewById == null) {
            ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "hide", 984, "KeyboardViewController.java")).z("Requesting to hide sub view with id %d %s which doesn't exist in current keyboard view", i, mgt.j(i));
            return false;
        }
        int i2 = true != z2 ? 4 : 8;
        if (viewFindViewById.getVisibility() == 4) {
            B(viewFindViewById, i2, i, iOrdinal);
            return true;
        }
        boolean z4 = !viewFindViewById.isShown() && viewFindViewById.getVisibility() == 0;
        if (z4) {
            mgt.j(i);
        }
        if (z) {
            animatorW = w(kufVar, i, false);
        }
        Animator animator = animatorW;
        if (animator != null) {
            SparseArray sparseArrayE = E(iOrdinal);
            sparseArrayE.put(i, animator);
            animator.addListener(new kmn(this, sparseArrayE, i, viewFindViewById, kufVar, i2, z4, z3));
            animator.start();
        } else {
            z(i, viewFindViewById, kufVar, i2, z4, z3, true);
        }
        return true;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "KeyboardViewController";
    }

    @Override // defpackage.kmi
    public final boolean h(kuf kufVar, kmg kmgVar) {
        if (!N(null, kufVar, kmgVar)) {
            return false;
        }
        J(kufVar, kmgVar);
        return true;
    }

    @Override // defpackage.kmi
    public final boolean i(kuf kufVar, int i, kmf kmfVar) {
        return O(null, kufVar, i, kmfVar);
    }

    @Override // defpackage.kmi
    public final boolean j(kuf kufVar, int i, kme kmeVar) {
        return P(null, kufVar, i, kmeVar);
    }

    @Override // defpackage.kmi
    public final boolean k(kuf kufVar, kmg kmgVar) {
        return Q(null, kufVar, kmgVar);
    }

    @Override // defpackage.kmi
    public final boolean l(kuf kufVar, int i, kmf kmfVar) {
        return R(null, kufVar, i, kmfVar);
    }

    @Override // defpackage.kmi
    public final void m(ktz ktzVar, kuf kufVar, int i) {
        T(ktzVar, kufVar, i);
    }

    @Override // defpackage.kmi
    public final void n(kuf kufVar, int i) {
        T(null, kufVar, i);
    }

    @Override // defpackage.kmi
    public final void o(kmg kmgVar) {
        gei.bk();
        if (!this.e.add(kmgVar)) {
            ((pdk) b.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "registerListener", 108, "KeyboardViewController.java")).w("register keyboard view listener %s for all keyboard views more than once", kmgVar);
            return;
        }
        for (int i = 0; i < kuf.values().length; i++) {
            J(kuf.values()[i], kmgVar);
        }
    }

    @Override // defpackage.kmi
    public final void p(ktz ktzVar, kuf kufVar, kmg kmgVar) {
        if (N(ktzVar, kufVar, kmgVar) && ktzVar == x()) {
            J(kufVar, kmgVar);
        }
    }

    @Override // defpackage.kmi
    public final void q(ktz ktzVar, kuf kufVar, kmf kmfVar) {
        O(ktzVar, kufVar, R.id.id_0x7f0b0018, kmfVar);
    }

    @Override // defpackage.kmi
    public final void r(ktz ktzVar, kuf kufVar, int i, kme kmeVar) {
        P(ktzVar, kufVar, i, kmeVar);
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01b0  */
    @Override // defpackage.kmi
    public final boolean s(kuf kufVar, int i, boolean z, final kmh kmhVar, final boolean z2, final boolean z3) {
        View viewFindViewById;
        int iS;
        mgt.j(i);
        View viewG = G(kufVar.ordinal());
        int i2 = 0;
        if (viewG == null) {
            viewFindViewById = null;
        } else {
            if (viewG.getVisibility() != 0) {
                ((pdk) ((pdk) b.c()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "show", 504, "KeyboardViewController.java")).t("Requesting to show a sub view when keyboard view itself is not shown.");
                return false;
            }
            viewFindViewById = viewG.findViewById(i);
        }
        View view = viewFindViewById;
        if (viewG == null) {
            ((pdk) b.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "show", 511, "KeyboardViewController.java")).J("Requesting to show sub view with id %d(%s) when no keyboard view is attached %s.", Integer.valueOf(i), mgt.j(i), kufVar);
            return false;
        }
        if (view == null) {
            ((pdk) b.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "show", 517, "KeyboardViewController.java")).J("Requesting to show sub view with id %d(%s) which doesn't exist in current keyboard view %s", Integer.valueOf(i), mgt.j(i), kufVar);
            return false;
        }
        int iOrdinal = kufVar.ordinal();
        if (iOrdinal != kuf.FLOATING_CANDIDATES.ordinal() && (iS = S(iOrdinal)) != 2 && iS != 3) {
            ((pdk) ((pdk) b.d()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "show", 524, "KeyboardViewController.java")).J("Requesting to show sub view with id %d(%s) when keyboard %s view is not ready to show", Integer.valueOf(i), mgt.j(i), kufVar);
            return false;
        }
        int iOrdinal2 = kufVar.ordinal();
        final SparseArray sparseArrayF = F(kufVar.ordinal());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        kmk kmkVar = new kmk(this, iOrdinal2, kufVar, i2);
        jdx jdxVar = new jdx(this, z, kufVar, arrayList2, 3);
        final ArrayList arrayList3 = new ArrayList();
        oqb oqbVar = new oqb() { // from class: kml
            /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
            @Override // defpackage.oqb
            public final boolean a(Object obj) {
                View childAt;
                kms kmsVar;
                int i3;
                View childAt2;
                kms kmsVar2;
                kmh kmhVar2;
                View view2 = (View) obj;
                ViewGroup viewGroup = (ViewGroup) view2.getParent();
                int iIndexOfChild = viewGroup.indexOfChild(view2);
                if (z2) {
                    SparseArray sparseArray = sparseArrayF;
                    kmh kmhVar3 = kmhVar;
                    if (kmhVar3 == kmh.PREEMPTIVE || kmhVar3 == kmh.PREEMPTIVE_WITH_SUPPRESSION || kmhVar3 == kmh.PREEMPTIVE_NON_INTERRUPTIBLE) {
                        int id = view2.getId();
                        int childCount = viewGroup.getChildCount();
                        if (iIndexOfChild >= childCount) {
                            ((pdk) kmu.b.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "isSuppressedBySibling", 710, "KeyboardViewController.java")).y("viewIndex %d is out of children array size %d", iIndexOfChild, childCount);
                        } else {
                            for (int i4 = 0; i4 < childCount; i4++) {
                                if (i4 != iIndexOfChild && (childAt = viewGroup.getChildAt(i4)) != null && ManagedFrameLayout.e(childAt) && (kmsVar = (kms) sparseArray.get(childAt.getId())) != null) {
                                    kmh kmhVar4 = kmsVar.a;
                                    if (kmhVar4 == kmh.PREEMPTIVE_WITH_SUPPRESSION) {
                                        if (childAt.getId() != -1 && (childAt.getParent() instanceof ManagedFrameLayout)) {
                                            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                                            if (layoutParams instanceof mli) {
                                                mli mliVar = (mli) layoutParams;
                                                if (mliVar.a) {
                                                    i3 = mliVar.b;
                                                } else {
                                                    i3 = 0;
                                                }
                                            } else {
                                                i3 = 0;
                                            }
                                        } else {
                                            i3 = 0;
                                        }
                                        if (i3 != 0 && i3 == id) {
                                            ((pdk) ((pdk) kmu.b.b()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "lambda$showSelfAndAncestors$6", 642, "KeyboardViewController.java")).G("current view doesn't has the priority %s to show itself, %s", view2, kmhVar3);
                                            return true;
                                        }
                                    } else if (kmhVar4 == kmh.PREEMPTIVE_NON_INTERRUPTIBLE) {
                                        ((pdk) ((pdk) kmu.b.b()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "lambda$showSelfAndAncestors$6", 642, "KeyboardViewController.java")).G("current view doesn't has the priority %s to show itself, %s", view2, kmhVar3);
                                        return true;
                                    }
                                }
                            }
                        }
                    } else if (kmhVar3 == kmh.DEFAULT && (viewGroup instanceof ManagedFrameLayout)) {
                        int childCount2 = viewGroup.getChildCount();
                        if (iIndexOfChild >= childCount2) {
                            ((pdk) kmu.b.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "hasSiblingVisibleWithHigherPriority", 778, "KeyboardViewController.java")).y("viewIndex %d is out of children array size %d", iIndexOfChild, childCount2);
                        } else {
                            for (int i5 = 0; i5 < childCount2; i5++) {
                                if (i5 != iIndexOfChild && (childAt2 = viewGroup.getChildAt(i5)) != null && ManagedFrameLayout.e(childAt2) && (kmsVar2 = (kms) sparseArray.get(childAt2.getId())) != null && (i5 > iIndexOfChild || (kmhVar2 = kmsVar2.a) == kmh.PREEMPTIVE || kmhVar2 == kmh.PREEMPTIVE_WITH_SUPPRESSION || kmhVar2 == kmh.PREEMPTIVE_NON_INTERRUPTIBLE)) {
                                    ((pdk) ((pdk) kmu.b.b()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "lambda$showSelfAndAncestors$6", 642, "KeyboardViewController.java")).G("current view doesn't has the priority %s to show itself, %s", view2, kmhVar3);
                                    return true;
                                }
                            }
                        }
                    }
                }
                boolean z4 = z3;
                arrayList3.add(view2);
                return z4;
            }
        };
        View view2 = view;
        do {
            ViewParent parent = view2.getParent();
            if (!(parent instanceof ViewGroup)) {
                break;
            }
            if (oqbVar.a(view2)) {
                if (z3 && arrayList3.contains(view)) {
                    break;
                }
                return false;
            }
            view2 = (ViewGroup) parent;
        } while (view2 != viewG);
        int size = arrayList3.size();
        for (int i3 = 0; i3 < size; i3++) {
            View view3 = (View) arrayList3.get(i3);
            ViewGroup viewGroup = (ViewGroup) view3.getParent();
            if (z2 && (viewGroup instanceof ManagedFrameLayout) && ManagedFrameLayout.e(view3)) {
                glm glmVar = new glm(sparseArrayF, kmkVar, 15);
                ManagedFrameLayout managedFrameLayout = (ManagedFrameLayout) viewGroup;
                int childCount = managedFrameLayout.getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = managedFrameLayout.getChildAt(i4);
                    if (childAt != view3 && childAt != null && childAt.getVisibility() == 0 && ManagedFrameLayout.e(childAt)) {
                        glmVar.a(childAt);
                    }
                }
            }
            boolean z4 = view3 == view;
            this.j.a(view3.getId(), kufVar.ordinal());
            if (ManagedFrameLayout.e(view3)) {
                if (z2) {
                    kms kmsVar = (kms) sparseArrayF.get(view3.getId());
                    if (kmsVar == null || z4 || kmsVar.b || kmhVar.ordinal() > kmsVar.a.ordinal()) {
                        sparseArrayF.put(view3.getId(), new kms(kmhVar, !z4));
                    }
                } else if (z4) {
                    sparseArrayF.remove(view3.getId());
                }
            }
            if (view3.getVisibility() != 0) {
                jdxVar.a(view3);
            }
        }
        int id = view.getId();
        if (arrayList2.isEmpty()) {
            y(arrayList, kufVar);
            C(x(), kufVar, new kbe(14), false);
        } else {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(arrayList2);
            SparseArray sparseArrayE = E(kufVar.ordinal());
            sparseArrayE.put(id, animatorSet);
            animatorSet.addListener(new kmm(this, sparseArrayE, id, arrayList, kufVar));
            animatorSet.start();
        }
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.kmi
    public final void t(kmg kmgVar) {
        gei.bk();
        if (this.e.remove(kmgVar)) {
            return;
        }
        ((pdk) b.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "unregisterListener", 204, "KeyboardViewController.java")).w("unregistering the listener for all keyboard view %s has been unregistered or has never been registered.", kmgVar);
    }

    @Override // defpackage.kmi
    public final void u(ktz ktzVar, kuf kufVar, kmg kmgVar) {
        Q(ktzVar, kufVar, kmgVar);
    }

    @Override // defpackage.kmi
    public final void v(ktz ktzVar, kuf kufVar, kmf kmfVar) {
        R(ktzVar, kufVar, R.id.id_0x7f0b0018, kmfVar);
    }

    public final Animator w(kuf kufVar, int i, boolean z) {
        Animator animatorCS;
        kme kmeVar;
        kme kmeVar2 = (kme) this.g.get(new kmt(x(), kufVar, i));
        if (kmeVar2 != null) {
            animatorCS = z ? kmeVar2.cS() : kmeVar2.n();
        } else {
            animatorCS = null;
        }
        if (animatorCS == null && (kmeVar = (kme) this.g.get(new kmt(null, kufVar, i))) != null) {
            return z ? kmeVar.cS() : kmeVar.n();
        }
        return animatorCS;
    }

    public final ktz x() {
        return this.j.a;
    }

    public final void y(ArrayList arrayList, kuf kufVar) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList.get(i);
            B(view, 4, view.getId(), kufVar.ordinal());
            A(kufVar, view);
        }
    }

    public final void z(int i, View view, kuf kufVar, int i2, boolean z, boolean z2, boolean z3) {
        boolean zB = B(view, i2, i, kufVar.ordinal());
        C(x(), kufVar, new kbe(14), false);
        ViewParent parent = view.getParent();
        if (!z2 || !z3 || !(parent instanceof ManagedFrameLayout)) {
            return;
        }
        ManagedFrameLayout managedFrameLayout = (ManagedFrameLayout) parent;
        if ((!managedFrameLayout.isShown() && !z) || !ManagedFrameLayout.e(view) || !zB) {
            return;
        }
        int childCount = managedFrameLayout.getChildCount();
        SparseArray sparseArrayF = F(kufVar.ordinal());
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            }
            View childAt = managedFrameLayout.getChildAt(childCount);
            int id = childAt.getId();
            if (id != i && ManagedFrameLayout.e(childAt)) {
                kme kmeVar = (kme) this.g.get(new kmt(x(), kufVar, id));
                if (kmeVar != null) {
                    kmeVar.r();
                }
                kme kmeVar2 = (kme) this.g.get(new kmt(null, kufVar, id));
                if (kmeVar2 != null) {
                    kmeVar2.r();
                }
                if (childAt.getVisibility() == 0 && sparseArrayF.get(id) != null) {
                    return;
                }
            }
        }
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        String str;
        kmo kmoVar = this.j;
        printer.println("keyboardType: ".concat(String.valueOf(String.valueOf(kmoVar.a))));
        int i = 0;
        for (int i2 = 0; i2 < kuf.values().length; i2++) {
            printer.println("\n# ".concat(String.valueOf(kuf.values()[i2].name())));
            kmq kmqVar = kmoVar.b[i2];
            printer.println("## KeyboardView:");
            Locale locale = Locale.US;
            Integer numValueOf = Integer.valueOf(System.identityHashCode(kmqVar.a));
            int i3 = kmqVar.g;
            if (i3 == 1) {
                str = "ATTACHED";
            } else if (i3 == 2) {
                str = "SHOWING";
            } else if (i3 == 3) {
                str = "SHOWN";
            } else if (i3 != 4) {
                str = i3 != 5 ? "null" : "DETACHED";
            } else {
                str = "HIDDEN";
            }
            printer.println(String.format(locale, "object=%d status:%s", numValueOf, str));
            printer.println("## LastNotified:");
            if (kmqVar.d != null) {
                for (int i4 = 0; i4 < kmqVar.d.size(); i4++) {
                    int iKeyAt = kmqVar.d.keyAt(i4);
                    kmr kmrVar = (kmr) kmqVar.d.valueAt(i4);
                    printer.println(String.format(Locale.US, "id=%x/%s o=%d shown=%b", Integer.valueOf(iKeyAt), mgt.j(iKeyAt), Integer.valueOf(System.identityHashCode(kmrVar.b)), Boolean.valueOf(kmrVar.a)));
                }
            }
            printer.println("## Show Status:");
            if (kmqVar.e != null) {
                for (int i5 = 0; i5 < kmqVar.e.size(); i5++) {
                    int iKeyAt2 = kmqVar.e.keyAt(i5);
                    kms kmsVar = (kms) kmqVar.e.valueAt(i5);
                    printer.println(String.format(Locale.US, "id=%x/%s priority=%d shownByDescendant=%b", Integer.valueOf(iKeyAt2), mgt.j(iKeyAt2), Integer.valueOf(kmsVar.a.ordinal()), Boolean.valueOf(kmsVar.b)));
                }
            }
        }
        printer.println("\n# KeyboardViewLifeCycleListeners size: " + this.d.d);
        while (true) {
            aki akiVar = this.d;
            if (i >= akiVar.d) {
                break;
            }
            kmp kmpVar = (kmp) akiVar.c(i);
            printer.println("## keyboardType: " + String.valueOf(kmpVar.a) + ", keyboardViewType: " + kmpVar.b.toString() + ", listener: " + String.valueOf(this.d.f(i)));
            i++;
        }
        printer.println("\n# KeyboardViewLifeCycleListeners for all keyboard view, size: " + this.e.size());
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            printer.println("## ".concat(String.valueOf(String.valueOf((kmg) it.next()))));
        }
    }
}
