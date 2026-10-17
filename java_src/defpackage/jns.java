package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jns implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/extension/ExtensionManager");
    public final kze b;
    public final jnt c;
    public owr d;
    public owr e;
    public final TreeSet f;
    public owk g;
    public final Map h;
    public jny i;
    public jny j;
    public jny k;
    public jny l;
    public jnm m;
    public boolean n;
    public boolean o;
    public final kyb p;
    public final kyn q;
    public final kys r;
    private final Context s;
    private boolean t;
    private boolean u;
    private boolean v;
    private kyc w;

    public jns(Context context, kze kzeVar, jnt jntVar) {
        owr owrVar = pbt.b;
        this.d = owrVar;
        this.e = owrVar;
        this.f = new TreeSet();
        int i = owk.d;
        this.g = pbo.a;
        this.h = new HashMap();
        this.v = false;
        jnq jnqVar = new jnq(this);
        this.p = jnqVar;
        kyn kynVar = new kyn(jnz.class, new gec(this, 15));
        this.q = kynVar;
        kys kysVar = new kys(jnz.class, new gec(this, 16));
        this.r = kysVar;
        this.s = context;
        this.b = kzeVar;
        this.c = jntVar;
        jhh.b.a(this);
        jnqVar.d(puk.INSTANCE);
        kynVar.d(jbv.a);
        kysVar.d(jbv.a);
    }

    private final void t(View view, boolean z) {
        jny jnyVar;
        this.c.ah(view, z);
        if (view == null || (jnyVar = this.i) == null) {
            if (view == null && this.v) {
                this.c.ac();
                this.v = false;
                return;
            }
            return;
        }
        joa joaVarQ = jnyVar.q();
        if (joaVarQ != null && joaVarQ.M() && !this.v) {
            this.c.ad();
            this.v = true;
        } else {
            if (joaVarQ == null || joaVarQ.M() || !this.v) {
                return;
            }
            this.c.ac();
            this.v = false;
        }
    }

    private final boolean u(jny jnyVar, final jnm jnmVar, final Map map) {
        final kbj kbjVarCl = this.c.cl();
        if (kbjVarCl == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "callExtensionWrapperOnActivate", 682, "ExtensionManager.java")).t("The input method entry is null!");
            return false;
        }
        jnt jntVar = this.c;
        final EditorInfo editorInfoCh = jntVar.ch();
        final boolean z = editorInfoCh == jntVar.Z();
        if (jnyVar.ad()) {
            ((pdk) ((pdk) jny.a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "onActivate", 207, "ExtensionWrapper.java")).w("Extension %s is already activated.", jnyVar.e);
            return false;
        }
        final jnz jnzVarM = jnyVar.m();
        if (jnzVarM == null) {
            ((pdk) ((pdk) jny.a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "onActivate", 212, "ExtensionWrapper.java")).w("Failed to get instance of extension %s.", jnyVar.e);
            return false;
        }
        jnyVar.i = jnmVar;
        if (jnzVarM instanceof jnd) {
            mkd.cA(jnyVar, (jnd) jnzVarM);
        }
        boolean zAl = jnyVar.al(new jnx() { // from class: jnw
            @Override // defpackage.jnx
            public final boolean a() {
                return jnzVarM.h(kbjVarCl, editorInfoCh, z, map, jnmVar);
            }
        }, jnzVarM, 1);
        if (zAl) {
            jnyVar.c.d(jnu.EXTENSION_OPENED, jnzVarM.getClass().getName());
        } else {
            jnyVar.i = null;
        }
        return zAl;
    }

    private final boolean v() {
        jny jnyVar = this.i;
        if (jnyVar != null && jnyVar.ad()) {
            return true;
        }
        jny jnyVar2 = this.j;
        return jnyVar2 != null && jnyVar2.ad();
    }

    private final boolean w(jny jnyVar, jnm jnmVar, Map map) {
        return jnyVar.ad() || u(jnyVar, jnmVar, map);
    }

    private final boolean x(Class cls, jnm jnmVar, Map map) {
        if (cls.isAnnotationPresent(jrn.class) && !jro.a()) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "openExtension", 612, "ExtensionManager.java")).w("Extension %s needs GMSCore but the package is not signed by Google.", cls);
            return false;
        }
        jny jnyVarA = a(cls);
        if (jnyVarA != null) {
            return r(jnyVarA, jnmVar, map);
        }
        ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "openExtension", 620, "ExtensionManager.java")).w("Wrapper for extension %s doesn't exist.", cls);
        return false;
    }

    private final boolean y(jny jnyVar, jnm jnmVar, Map map) {
        joa joaVarO;
        jny jnyVar2;
        jny jnyVar3;
        boolean z = false;
        if (this.o || (jnmVar == jnm.AUTOMATIC && ((jnyVar2 = this.j) == null ? !((jnyVar3 = this.i) == null || jnyVar == jnyVar3 || !jnyVar3.ad() || this.i.l() == jnm.AUTOMATIC) : jnyVar2.l() != jnm.AUTOMATIC))) {
            return false;
        }
        g(null);
        jny jnyVar4 = this.i;
        if (jnyVar4 == null || jnyVar4 != jnyVar) {
            this.j = jnyVar;
            if (u(jnyVar, jnmVar, map)) {
                z = true;
            } else {
                this.j = null;
            }
        } else {
            if (jnyVar.ad()) {
                if (jnyVar.ah() && jnyVar.ad() && (joaVarO = jnyVar.o()) != null) {
                    joaVarO.J(map, jnmVar);
                }
            } else if (!u(jnyVar, jnmVar, map)) {
                m();
            }
            z = true;
        }
        if (z) {
            this.l = jnyVar;
            this.m = jnmVar;
        }
        return z;
    }

    public final jny a(Class cls) {
        jny jnyVar = (jny) this.e.get(cls);
        if (jnyVar == null || !jnyVar.l) {
            return null;
        }
        return jnyVar;
    }

    public final Iterable b() {
        return nok.Q(this.e.values(), new jnp(0));
    }

    public final void c() {
        boolean zV = v();
        for (jny jnyVar : b()) {
            if (jnyVar.aj()) {
                if (!jnyVar.ah()) {
                    w(jnyVar, jnm.AUTOMATIC, null);
                } else if (!zV) {
                    zV = y(jnyVar, jnm.AUTOMATIC, null);
                }
            }
        }
    }

    public final void d(jny jnyVar) {
        if (v()) {
            return;
        }
        for (jny jnyVar2 : b()) {
            if (jnyVar2 != jnyVar && jnyVar2.ah() && jnyVar2.aj() && y(jnyVar2, jnm.AUTOMATIC, null)) {
                return;
            }
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final void e() {
        this.l = null;
        this.m = null;
        f(null);
        g(null);
        jnt jntVar = this.c;
        if (jntVar.Z() != jntVar.ch()) {
            this.c.ak(null, false);
        }
    }

    public final void f(jny jnyVar) {
        jny jnyVar2 = this.i;
        if (jnyVar2 == null) {
            return;
        }
        if (jnyVar2 != jnyVar && jnyVar != null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "deactivateCurrentExtensionWrapper", 700, "ExtensionManager.java")).G("Current extension %s doesn't match %s", jnyVar2, jnyVar);
        } else {
            jnyVar2.L();
            m();
        }
    }

    public final void g(jny jnyVar) {
        jny jnyVar2 = this.j;
        if (jnyVar2 == null) {
            return;
        }
        if (jnyVar2 != jnyVar && jnyVar != null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "deactivatePendingExtensionWrapper", 713, "ExtensionManager.java")).G("Pending extension %s doesn't match %s", jnyVar2, jnyVar);
        } else {
            jnyVar2.L();
            this.j = null;
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ExtensionManager";
    }

    public final void h() {
        joa joaVarP;
        for (jny jnyVar : b()) {
            if (jnyVar.ah() && (joaVarP = jnyVar.p()) != null) {
                joaVarP.F();
            }
        }
    }

    public final void i(jny jnyVar) {
        if (this.n && jnyVar.aj()) {
            if (!jnyVar.ah()) {
                w(jnyVar, jnm.AUTOMATIC, null);
            } else {
                if (v()) {
                    return;
                }
                y(jnyVar, jnm.AUTOMATIC, null);
            }
        }
    }

    public final void j() {
        this.n = false;
        for (jny jnyVar : b()) {
            if (jnyVar.ad()) {
                jnyVar.L();
            }
        }
        m();
        this.k = null;
    }

    public final void k(jny jnyVar, boolean z) {
        kyd kydVar = jnyVar.h;
        if (kydVar instanceof jnd) {
            jnyVar.Z((jnd) kydVar);
        }
        jnyVar.K();
        jnyVar.h = null;
        jnyVar.i = null;
        jnyVar.l = z;
        if (jnyVar == this.i) {
            m();
        } else if (jnyVar == this.j) {
            this.j = null;
        }
        if (jnyVar == this.l) {
            this.l = null;
            this.m = null;
        }
    }

    public final void l(boolean z, boolean z2) {
        joa joaVarP;
        jnz jnzVarN;
        jnz jnzVarN2;
        jnz jnzVarN3;
        this.n = true;
        this.t = true;
        Iterator it = b().iterator();
        while (true) {
            boolean z3 = false;
            if (!it.hasNext()) {
                break;
            }
            jny jnyVar = (jny) it.next();
            if (z && (jnzVarN3 = jnyVar.n()) != null && jnzVarN3.o()) {
                jnz jnzVarN4 = jnyVar.n();
                if (jnzVarN4 != null) {
                    jnzVarN4.dA();
                }
            } else {
                z3 = true;
            }
            if (z2 && (jnzVarN = jnyVar.n()) != null && jnzVarN.dJ()) {
                kbj kbjVarCl = this.c.cl();
                if (kbjVarCl != null && (jnzVarN2 = jnyVar.n()) != null) {
                    jnzVarN2.dI(kbjVarCl);
                }
            } else if (z3 && jnyVar.ad()) {
                jnyVar.L();
            }
        }
        jny jnyVar2 = this.i;
        if (jnyVar2 != null && !jnyVar2.ad()) {
            m();
        }
        jny jnyVar3 = this.j;
        if (jnyVar3 != null && !jnyVar3.ad()) {
            this.j = null;
        }
        this.k = null;
        if (this.i == null && this.j == null) {
            jny jnyVar4 = this.l;
            jnm jnmVar = this.m;
            this.l = null;
            this.m = null;
            if (jnyVar4 != null && jnmVar != null && jnyVar4.ah() && (joaVarP = jnyVar4.p()) != null && joaVarP.N(z2)) {
                y(jnyVar4, jnmVar, null);
            }
        }
        c();
        this.t = false;
        if (v() || !this.u) {
            return;
        }
        this.u = false;
        t(null, true);
    }

    public final void m() {
        if (this.i != null) {
            this.i = null;
            lcg.b().i(jno.class);
        }
    }

    public final void n(View view, boolean z) {
        boolean z2;
        if (this.t && view == null) {
            z2 = true;
        } else {
            t(view, z);
            z2 = false;
        }
        this.u = z2;
    }

    public final void o(ktz ktzVar) {
        this.c.u(jnb.d(new ktc(-10104, null, new kvc(ktzVar, owr.k("activation_source", jnm.ACCESS_POINT)))));
    }

    public final void p(jnd jndVar) {
        jnr jnrVar = (jnr) this.h.get(jndVar);
        if (jnrVar != null) {
            this.f.remove(jnrVar);
            this.g = owk.o(this.f);
            this.h.remove(jndVar);
        }
    }

    public final void q(kyc kycVar) {
        int i;
        int i2;
        if (this.w == kycVar) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "updateExtensionWrappersMap", 205, "ExtensionManager.java")).t("The same notification is already processed");
            return;
        }
        this.w = kycVar;
        own ownVar = new own();
        int i3 = 1;
        oxu oxuVarF = kycVar.f(jnz.class);
        owr owrVar = this.e;
        pdb pdbVarListIterator = oxuVarF.listIterator();
        while (pdbVarListIterator.hasNext()) {
            Class cls = (Class) pdbVarListIterator.next();
            jny jnyVar = (jny) owrVar.get(cls);
            if (jnyVar == null) {
                kyr kyrVarB = kycVar.b(cls);
                if (kyrVarB == null) {
                    ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "updateExtensionWrappersMap", 223, "ExtensionManager.java")).w("Invalid module %s", cls);
                } else {
                    if (joa.class.isAssignableFrom(kyrVarB.b)) {
                        i2 = 3;
                    } else {
                        if (jnd.class.isAssignableFrom(kyrVarB.b)) {
                            i2 = 2;
                        } else {
                            i = i3;
                        }
                        kze kzeVar = this.b;
                        jnt jntVar = this.c;
                        jny jnyVar2 = new jny(kzeVar, jntVar.cq(), jntVar, this, kyrVarB.a, i);
                        kyd kydVarA = jnyVar2.b.a(jnyVar2.e);
                        jny.ap(kydVarA, jnyVar2);
                        jnyVar2.h = kydVarA;
                        jnyVar2.J();
                        i(jnyVar2);
                        jnyVar = jnyVar2;
                    }
                    i = i2;
                    kze kzeVar2 = this.b;
                    jnt jntVar2 = this.c;
                    jny jnyVar3 = new jny(kzeVar2, jntVar2.cq(), jntVar2, this, kyrVarB.a, i);
                    kyd kydVarA2 = jnyVar3.b.a(jnyVar3.e);
                    jny.ap(kydVarA2, jnyVar3);
                    jnyVar3.h = kydVarA2;
                    jnyVar3.J();
                    i(jnyVar3);
                    jnyVar = jnyVar3;
                }
            } else {
                jnyVar.J();
            }
            ownVar.a(cls, jnyVar);
            owrVar = owrVar;
            i3 = 1;
        }
        owr owrVar2 = owrVar;
        this.e = ownVar.k();
        pcd pcdVar = new pcd((pce) pha.l(owrVar2.keySet(), oxuVarF));
        while (pcdVar.hasNext()) {
            owr owrVar3 = owrVar2;
            jny jnyVar4 = (jny) owrVar3.get((Class) pcdVar.next());
            if (jnyVar4 != null && jnyVar4.h != null) {
                k(jnyVar4, false);
            }
            owrVar2 = owrVar3;
        }
    }

    public final boolean r(jny jnyVar, jnm jnmVar, Map map) {
        if (!jnyVar.ah()) {
            return w(jnyVar, jnmVar, map);
        }
        boolean zY = y(jnyVar, jnmVar, map);
        if (!zY) {
            d(jnyVar);
        }
        return zY;
    }

    public final boolean s(Object obj, jnm jnmVar, Map map) {
        Class clsO;
        if (!(obj instanceof String)) {
            if (obj instanceof Class) {
                Class cls = (Class) obj;
                if (kyd.class.isAssignableFrom(cls)) {
                    return x(cls.asSubclass(kyd.class), jnmVar, map);
                }
            }
            throw new IllegalArgumentException("Unsupported extension interface class parameter type.");
        }
        String str = (String) obj;
        ClassLoader classLoader = this.s.getClassLoader();
        String[] strArrB = mhf.B(str);
        int length = strArrB.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                ((pdk) ((pdk) mhf.a.b()).j("com/google/android/libraries/inputmethod/utils/Utils", "getClassForName", 676, "Utils.java")).w("Class %s cannot be instantiated", str);
                clsO = null;
                break;
            }
            clsO = mhf.o(classLoader, strArrB[i]);
            if (clsO != null) {
                break;
            }
            i++;
        }
        Class clsAsSubclass = clsO != null ? clsO.asSubclass(kyd.class) : null;
        if (clsAsSubclass != null) {
            return x(clsAsSubclass, jnmVar, map);
        }
        ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "openExtension", 598, "ExtensionManager.java")).w("Extension %s cannot be instantiated", str);
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("currentExtensionWrapper = ".concat(String.valueOf(String.valueOf(this.i))));
        printer.println("pendingExtensionWrapper = ".concat(String.valueOf(String.valueOf(this.j))));
        printer.println("previousExtensionWrapper = ".concat(String.valueOf(String.valueOf(this.k))));
        printer.println("originalLiveExtensionWrapper = ".concat(String.valueOf(String.valueOf(this.l))));
        printer.println("originalLiveActivationSource = ".concat(String.valueOf(String.valueOf(this.m))));
        printer.println("Available extensions:");
        pdb pdbVarListIterator = this.e.values().listIterator();
        while (pdbVarListIterator.hasNext()) {
            printer.println("  ".concat(String.valueOf(String.valueOf((jny) pdbVarListIterator.next()))));
        }
    }
}
