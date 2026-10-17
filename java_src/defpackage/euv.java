package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class euv implements joa, euy, job {
    public static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension");
    private kbj a;
    public Context c;
    protected kyr d;
    public kfu e;
    protected ktz f;
    public Map g;
    private kvw gm = kvk.UNKNOWN;
    private pvq go;
    private pvq gp;
    public ktz h;
    public Map i;
    public kvo j;
    public boolean k;
    public jny l;
    private long n;
    private long o;
    private int p;

    protected static final owr R(Map map, jnm jnmVar) {
        if (map == null && jnmVar == null) {
            return null;
        }
        own ownVar = new own();
        if (map != null) {
            ownVar.j(map);
        }
        if (jnmVar != null) {
            ownVar.a("activation_source", jnmVar);
        }
        return ownVar.f();
    }

    private final void m() {
        if (this.go != null) {
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "maybeDestroyExistingKeyboardGroupManager", 535, "AbstractOpenableExtension.java")).w("Destroy existing keyboard group manager in %s", getClass().getSimpleName());
        }
        pvq pvqVar = this.go;
        this.go = null;
        if (pvqVar != null) {
            npd.A(pvqVar, new dnu(this, 15), jbv.b);
            pvqVar.cancel(false);
        }
    }

    private final void w(final ktz ktzVar, final Map map, final jnm jnmVar) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        pvq pvqVar = this.go;
        if (pvqVar == null) {
            ((pdk) ((pdk) b.c()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "switchToKeyboard", 236, "AbstractOpenableExtension.java")).t("Keyboard group manager future is null when requesting new keyboard.");
            return;
        }
        this.h = ktzVar;
        this.i = map;
        pvq pvqVarG = ptn.g(npd.q(pvqVar), new opo() { // from class: eut
            @Override // defpackage.opo
            public final Object a(Object obj) {
                euz euzVar = (euz) obj;
                if (euzVar == null) {
                    ((pdk) ((pdk) euv.b.c()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "lambda$switchToKeyboard$1", 254, "AbstractOpenableExtension.java")).t("create keyboardGroupManager failed.");
                    return null;
                }
                long j = jElapsedRealtime;
                jnm jnmVar2 = jnmVar;
                Map map2 = map;
                ktz ktzVar2 = ktzVar;
                euv euvVar = this.a;
                ((pdk) ((pdk) euv.b.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "lambda$switchToKeyboard$1", 248, "AbstractOpenableExtension.java")).w("requesting keyboard when keyboardGroupManager is ready in %s", euvVar.getClass().getSimpleName());
                Context contextX = euvVar.x();
                euu euuVar = new euu(euvVar, map2, jnmVar2, j);
                kga kgaVar = (kga) euzVar.f.get(ktzVar2);
                if (kgaVar != null) {
                    euuVar.a(kgaVar.a, ktzVar2, true);
                    return null;
                }
                if (!euzVar.c.b(ktzVar2)) {
                    return null;
                }
                lwl lwlVarAm = euzVar.e.A().am();
                ktu ktuVarA = ktu.a(euzVar.b);
                jyx jyxVar = new jyx(euzVar, euuVar, contextX, ktzVar2, 1);
                ktuVarA.d(contextX, jyxVar, lwlVarAm == null ? "" : lwlVarAm.a, euzVar.e.T(), euzVar.c, ktzVar2);
                return null;
            }
        }, puk.INSTANCE);
        pvq pvqVar2 = this.gp;
        if (pvqVar2 != null) {
            pvqVar2.cancel(false);
        }
        this.gp = pvqVarG;
    }

    @Override // defpackage.euy
    public final kfv A() {
        jny jnyVarP = P();
        gei.bk();
        return jnyVarP;
    }

    protected kvw B() {
        return this.gm;
    }

    protected final void C(kfu kfuVar, boolean z) {
        P().U(kfuVar.cI(kuf.HEADER), z);
        this.k = true;
    }

    public synchronized void D() {
        if (this.k) {
            G();
            if (this.gm != kvk.UNKNOWN && this.n > 0) {
                this.j.l(this.gm, SystemClock.elapsedRealtime() - this.n);
                this.gm = kvk.UNKNOWN;
                this.n = 0L;
            }
        }
    }

    public final void E() {
        pvq pvqVarG;
        m();
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "createKeyboardGroupManagerListenableFuture", 120, "AbstractOpenableExtension.java")).w("Create keyboard group manager listenable future in %s", getClass().getSimpleName());
        int iC = c();
        if (iC == 0) {
            pvqVarG = null;
        } else {
            pvq pvqVarB = new kgh(this.c, iC).b();
            npd.A(pvqVarB, new jkh(this, iC, 1), puk.INSTANCE);
            pvqVarG = ptn.g(pvqVarB, new ejc(this, 5), jbv.b);
        }
        this.go = pvqVarG;
    }

    @Override // defpackage.joa
    public final void F() {
        E();
    }

    public final void G() {
        this.k = false;
        P().U(null, true);
        ee();
        H();
    }

    protected void H() {
    }

    protected final void I() {
        kvw kvwVarO = O(this.p == 1 ? 4 : 5);
        if (kvwVarO != kvk.UNKNOWN && this.o > 0) {
            this.j.l(kvwVarO, SystemClock.elapsedRealtime() - this.o);
        }
        this.o = 0L;
    }

    @Override // defpackage.joa
    public final void J(Map map, jnm jnmVar) {
        kyr kyrVar = this.d;
        if (kyrVar != null) {
            kxp kxpVar = new kxp("KeyboardLatency.OpenExtension.".concat(String.valueOf(kyrVar.b.getSimpleName())), kxq.OPEN_EXTENSION);
            synchronized (kxp.class) {
                if (kxp.f == null || kxpVar.j) {
                    kxp.g = SystemClock.elapsedRealtime();
                    kxp.f = kxpVar;
                }
            }
        }
        v(map, jnmVar);
    }

    @Override // defpackage.joa
    public final void K() {
        ktz ktzVar = this.f;
        if (ktzVar != null) {
            w(ktzVar, this.g, jnm.INTERNAL);
            return;
        }
        ktz ktzVar2 = this.h;
        if (ktzVar2 != null) {
            w(ktzVar2, this.i, jnm.INTERNAL);
        }
    }

    public final synchronized boolean L() {
        return this.a != null;
    }

    @Override // defpackage.joa
    public /* synthetic */ boolean M() {
        return false;
    }

    @Override // defpackage.joa
    public boolean N(boolean z) {
        return false;
    }

    @Override // defpackage.job
    public kvw O(int i) {
        return kvk.UNKNOWN;
    }

    public final jny P() {
        jny jnyVar = this.l;
        if (jnyVar != null) {
            return jnyVar;
        }
        throw new IllegalStateException("Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate.");
    }

    @Override // defpackage.joa
    public void Q(jny jnyVar) {
        this.l = jnyVar;
    }

    @Override // defpackage.joa
    public void S(int i, int i2, int i3, int i4) {
    }

    @Override // defpackage.euy
    public final fms T() {
        jny jnyVar = this.l;
        if (jnyVar == null) {
            return null;
        }
        gei.bk();
        kbj kbjVarT = jnyVar.t();
        if (kbjVarT == null) {
            return null;
        }
        return kbjVarT.c(kbjVarT.g(), jnyVar.d.ce());
    }

    protected abstract int c();

    @Override // defpackage.jnz
    public /* synthetic */ void dA() {
    }

    @Override // defpackage.jnz
    public final synchronized void dB() {
        if (L()) {
            r();
            this.a = null;
        }
    }

    @Override // defpackage.jnz
    public /* synthetic */ void dC(EditorInfo editorInfo, boolean z) {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dI(kbj kbjVar) {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean dJ() {
        return false;
    }

    @Override // defpackage.jnz
    public /* synthetic */ void dK(jny jnyVar) {
    }

    @Override // defpackage.jnz
    public /* synthetic */ void dL() {
    }

    @Override // defpackage.jnz
    public /* synthetic */ void dN(ktz ktzVar) {
    }

    @Override // defpackage.kyd
    public synchronized void dR(Context context, kyr kyrVar) {
        this.c = context;
        this.d = kyrVar;
        E();
    }

    @Override // defpackage.kyd
    public void dS() {
        dB();
        m();
    }

    @Override // defpackage.jhk
    public /* synthetic */ void dump(Printer printer, boolean z) {
    }

    protected void eT(Map map, jnm jnmVar) {
        kfu kfuVar = this.e;
        if (kfuVar == null) {
            return;
        }
        C(kfuVar, s());
        this.e.d(P().k(), R(map, jnmVar));
        I();
    }

    public ktz eZ() {
        return ktz.a;
    }

    @Override // defpackage.joa
    public void ee() {
        kfu kfuVar = this.e;
        if (kfuVar != null) {
            kfuVar.e();
        }
    }

    @Override // defpackage.jnz
    public /* synthetic */ boolean fb() {
        return false;
    }

    @Override // defpackage.jhk
    public /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jnz
    public synchronized boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        pdn pdnVar = b;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "onActivate", 189, "AbstractOpenableExtension.java")).w("onActivate(): %s", kbjVar);
        jny jnyVarP = P();
        gei.bk();
        this.j = jnyVarP.y();
        this.o = SystemClock.elapsedRealtime();
        this.p++;
        if (L()) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "onActivate", 196, "AbstractOpenableExtension.java")).w("Extension is already activated: %s", this.a);
            if (kbjVar.equals(this.a)) {
                J(map, jnmVar);
                return true;
            }
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "onActivate", 201, "AbstractOpenableExtension.java")).t("Deactivating previous extension due to change of input method entry.");
            dB();
        }
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "onActivate", 205, "AbstractOpenableExtension.java")).w("Activating extension %s.", getClass().getSimpleName());
        this.a = kbjVar;
        J(map, jnmVar);
        return true;
    }

    @Override // defpackage.jnd
    public boolean l(jnb jnbVar) {
        kfu kfuVar = this.e;
        return kfuVar != null && kfuVar.cM() && kfuVar.l(jnbVar);
    }

    @Override // defpackage.jnz
    public /* synthetic */ boolean o() {
        return false;
    }

    protected synchronized void r() {
        D();
        this.e = null;
        this.h = null;
        this.i = null;
        this.f = null;
        this.g = null;
        pvq pvqVar = this.gp;
        if (pvqVar != null) {
            pvqVar.cancel(false);
            this.gp = null;
            getClass().getSimpleName();
        }
    }

    protected boolean s() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    protected void t(kfu kfuVar) {
    }

    protected synchronized void v(Map map, jnm jnmVar) {
        ktz ktzVarEZ;
        if (L() && (ktzVarEZ = eZ()) != null) {
            this.gm = B();
            this.n = SystemClock.elapsedRealtime();
            if (this.f != ktzVarEZ) {
                w(ktzVarEZ, map, jnmVar);
            } else if (!this.k) {
                eT(map, jnmVar);
            }
        }
    }

    protected final synchronized Context x() {
        kbj kbjVar;
        kbjVar = this.a;
        return kbjVar != null ? kbjVar.a() : this.c;
    }

    protected final synchronized kbj y() {
        return this.a;
    }

    @Override // defpackage.joa
    public final kfu z() {
        return this.e;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
