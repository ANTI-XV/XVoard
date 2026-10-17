package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ad implements ComponentCallbacks, View.OnCreateContextMenuListener, bhh, bik, bha, bmy, od {
    static final Object f = new Object();
    public ay A;
    public al B;
    public ay C;
    public ad D;
    int E;
    int F;
    String G;
    boolean H;
    boolean I;
    public boolean J;
    public boolean K;
    boolean L;
    boolean M;
    public boolean N;
    public ViewGroup O;
    public View P;
    boolean Q;
    boolean R;
    public aa S;
    boolean T;
    public LayoutInflater U;
    boolean V;
    public String W;
    bhd X;
    bi Y;
    bhs Z;
    private int a;
    public final AtomicInteger aa;
    public final ArrayList ab;
    bhe ac;
    cyb ad;
    private final ac b;
    public int g;
    Bundle h;
    SparseArray i;
    Bundle j;
    Boolean k;
    public String l;
    public Bundle m;
    ad n;
    String o;
    int p;
    public Boolean q;
    public boolean r;
    public boolean s;
    boolean t;
    boolean u;
    boolean v;
    boolean w;
    boolean x;
    boolean y;
    int z;

    public ad() {
        this.g = -1;
        this.l = UUID.randomUUID().toString();
        this.o = null;
        this.q = null;
        this.C = new ay();
        this.M = true;
        this.R = true;
        this.X = bhd.RESUMED;
        this.Z = new bhs();
        this.aa = new AtomicInteger();
        this.ab = new ArrayList();
        this.b = new w(this);
        n();
    }

    @Deprecated
    public static ad A(Context context, String str, Bundle bundle) {
        try {
            ClassLoader classLoader = context.getClassLoader();
            int i = ak.a;
            try {
                ad adVar = (ad) ak.a(classLoader, str).getConstructor(null).newInstance(null);
                if (bundle != null) {
                    bundle.setClassLoader(adVar.getClass().getClassLoader());
                    adVar.aa(bundle);
                }
                return adVar;
            } catch (ClassCastException e) {
                throw new ab("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e);
            } catch (ClassNotFoundException e2) {
                throw new ab("Unable to instantiate fragment " + str + ": make sure class name exists", e2);
            }
        } catch (IllegalAccessException e3) {
            throw new ab(a.aC(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e3);
        } catch (InstantiationException e4) {
            throw new ab(a.aC(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e4);
        } catch (NoSuchMethodException e5) {
            throw new ab(a.aC(str, "Unable to instantiate fragment ", ": could not find Fragment constructor"), e5);
        } catch (InvocationTargetException e6) {
            throw new ab(a.aC(str, "Unable to instantiate fragment ", ": calling Fragment constructor caused an exception"), e6);
        }
    }

    private final int a() {
        bhd bhdVar = this.X;
        return (bhdVar == bhd.INITIALIZED || this.D == null) ? bhdVar.ordinal() : Math.min(bhdVar.ordinal(), this.D.a());
    }

    private final ad m(boolean z) {
        String str;
        if (z) {
            bdm bdmVar = new bdm(this);
            bdj.d(bdmVar);
            bdi bdiVarB = bdj.b(this);
            if (bdiVarB.b.contains(bdh.DETECT_TARGET_FRAGMENT_USAGE) && bdj.e(bdiVarB, getClass(), bdmVar.getClass())) {
                bdj.c(bdiVarB, bdmVar);
            }
        }
        ad adVar = this.n;
        if (adVar != null) {
            return adVar;
        }
        ay ayVar = this.A;
        if (ayVar == null || (str = this.o) == null) {
            return null;
        }
        return ayVar.c(str);
    }

    private final void n() {
        this.ac = new bhe(this);
        this.ad = new cyb(this);
        if (this.ab.contains(this.b)) {
            return;
        }
        o(this.b);
    }

    private final void o(ac acVar) {
        if (this.g >= 0) {
            acVar.a();
        } else {
            this.ab.add(acVar);
        }
    }

    public final ag B() {
        al alVar = this.B;
        if (alVar == null) {
            return null;
        }
        return (ag) alVar.b;
    }

    public final ag C() {
        ag agVarB = B();
        if (agVarB != null) {
            return agVarB;
        }
        throw new IllegalStateException(a.aB(this, "Fragment ", " not attached to an activity."));
    }

    public final ay D() {
        if (this.B != null) {
            return this.C;
        }
        throw new IllegalStateException(a.aB(this, "Fragment ", " has not been attached yet."));
    }

    public final ay E() {
        ay ayVar = this.A;
        if (ayVar != null) {
            return ayVar;
        }
        throw new IllegalStateException(a.aB(this, "Fragment ", " not associated with a fragment manager."));
    }

    public final LayoutInflater F(Bundle bundle) {
        LayoutInflater layoutInflaterFg = fg(bundle);
        this.U = layoutInflaterFg;
        return layoutInflaterFg;
    }

    public View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.a;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public final View H() {
        View view = this.P;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(a.aB(this, "Fragment ", " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    @Override // defpackage.od
    public final oe I(ol olVar, oc ocVar) {
        y yVar = new y(this);
        if (this.g > 1) {
            throw new IllegalStateException(a.aB(this, "Fragment ", " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        AtomicReference atomicReference = new AtomicReference();
        o(new z(this, yVar, atomicReference, olVar, ocVar));
        return new v(atomicReference);
    }

    @Override // defpackage.bhh
    public final bhe J() {
        return this.ac;
    }

    @Override // defpackage.bha
    public final bin K() {
        Application application;
        Context applicationContext = v().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && ay.W(3)) {
            Objects.toString(v().getApplicationContext());
        }
        bin binVar = new bin((byte[]) null);
        if (application != null) {
            binVar.a(bih.a, application);
        }
        binVar.a(bic.a, this);
        binVar.a(bic.b, this);
        Bundle bundle = this.m;
        if (bundle != null) {
            binVar.a(bic.c, bundle);
        }
        return binVar;
    }

    @Override // defpackage.bmy
    public final bmx L() {
        return (bmx) this.ad.b;
    }

    public final String M(int i) {
        return w().getString(i);
    }

    public final String N(int i, Object... objArr) {
        return w().getString(i, objArr);
    }

    public void O(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.E));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.F));
        printWriter.print(" mTag=");
        printWriter.println(this.G);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.g);
        printWriter.print(" mWho=");
        printWriter.print(this.l);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.z);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.r);
        printWriter.print(" mRemoving=");
        printWriter.print(this.s);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.v);
        printWriter.print(" mInLayout=");
        printWriter.println(this.w);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.H);
        printWriter.print(" mDetached=");
        printWriter.print(this.I);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.M);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.L);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.J);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.R);
        if (this.A != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.A);
        }
        if (this.B != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.B);
        }
        if (this.D != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.D);
        }
        if (this.m != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.m);
        }
        if (this.h != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.h);
        }
        if (this.i != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.i);
        }
        if (this.j != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.j);
        }
        ad adVarM = m(false);
        if (adVarM != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(adVarM);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.p);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(ah());
        if (p() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(p());
        }
        if (q() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(q());
        }
        if (r() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(r());
        }
        if (s() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(s());
        }
        if (this.O != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.O);
        }
        if (this.P != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.P);
        }
        if (u() != null) {
            biq.a(this).c(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.C + ":");
        this.C.F(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    final void P() {
        n();
        this.W = this.l;
        this.l = UUID.randomUUID().toString();
        this.r = false;
        this.s = false;
        this.v = false;
        this.w = false;
        this.x = false;
        this.z = 0;
        this.A = null;
        this.C = new ay();
        this.B = null;
        this.E = 0;
        this.F = 0;
        this.G = null;
        this.H = false;
        this.I = false;
    }

    @Deprecated
    public void Q(int i, int i2, Intent intent) {
        if (ay.W(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    @Deprecated
    public void R(Menu menu, MenuInflater menuInflater) {
    }

    public void S() {
        this.N = true;
    }

    @Deprecated
    public void T() {
    }

    public void U() {
        this.N = true;
    }

    public void V() {
        this.N = true;
    }

    public void W(View view, Bundle bundle) {
    }

    final void X() {
        Bundle bundle = this.h;
        W(this.P, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.C.D(2);
    }

    final void Y() {
        Bundle bundle;
        Bundle bundle2 = this.h;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.C.N(bundle);
        this.C.s();
    }

    public final void Z(int i, int i2, int i3, int i4) {
        if (this.S == null && i == 0) {
            i = 0;
            if (i2 == 0) {
                if (i3 != 0) {
                    i2 = 0;
                } else {
                    if (i4 == 0) {
                        return;
                    }
                    i2 = 0;
                    i3 = 0;
                }
            }
        }
        y().b = i;
        y().c = i2;
        y().d = i3;
        y().e = i4;
    }

    public final void aa(Bundle bundle) {
        ay ayVar = this.A;
        if (ayVar != null && ayVar.Z()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.m = bundle;
    }

    final void ab(View view) {
        y().m = view;
    }

    final void ac(int i) {
        if (this.S == null && i == 0) {
            return;
        }
        y();
        this.S.f = i;
    }

    final void ad(boolean z) {
        if (this.S == null) {
            return;
        }
        y().a = z;
    }

    final void ae(ArrayList arrayList, ArrayList arrayList2) {
        y();
        aa aaVar = this.S;
        aaVar.g = arrayList;
        aaVar.h = arrayList2;
    }

    @Deprecated
    public final void af(ad adVar, int i) {
        bdn bdnVar = new bdn(this, adVar, i);
        bdj.d(bdnVar);
        bdi bdiVarB = bdj.b(this);
        if (bdiVarB.b.contains(bdh.DETECT_TARGET_FRAGMENT_USAGE) && bdj.e(bdiVarB, getClass(), bdnVar.getClass())) {
            bdj.c(bdiVarB, bdnVar);
        }
        ay ayVar = this.A;
        ay ayVar2 = adVar.A;
        if (ayVar != null && ayVar2 != null && ayVar != ayVar2) {
            throw new IllegalArgumentException(a.aB(adVar, "Fragment ", " must share the same FragmentManager to be set as a target fragment"));
        }
        for (ad adVarM = adVar; adVarM != null; adVarM = adVarM.m(false)) {
            if (adVarM.equals(this)) {
                throw new IllegalArgumentException("Setting " + adVar + " as the target of " + this + " would create a target cycle");
            }
        }
        if (this.A == null || adVar.A == null) {
            this.o = null;
            this.n = adVar;
        } else {
            this.o = adVar.l;
            this.n = null;
        }
        this.p = i;
    }

    @Deprecated
    public final void ag(Intent intent, int i, Bundle bundle) {
        if (this.B == null) {
            throw new IllegalStateException(a.aB(this, "Fragment ", " not attached to Activity"));
        }
        ay ayVarE = E();
        if (ayVarE.n == null) {
            ayVarE.j.h(intent, i, bundle);
            return;
        }
        ayVarE.o.addLast(new at(this.l, i));
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        ayVarE.n.b(intent);
    }

    final boolean ah() {
        aa aaVar = this.S;
        if (aaVar == null) {
            return false;
        }
        return aaVar.a;
    }

    public final boolean ai() {
        return this.B != null && this.r;
    }

    public final boolean aj() {
        ad adVar;
        if (this.H) {
            return true;
        }
        return (this.A == null || (adVar = this.D) == null || !adVar.aj()) ? false : true;
    }

    final boolean ak() {
        return this.z > 0;
    }

    @Deprecated
    public boolean al(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public final LayoutInflater am() {
        al alVar = this.B;
        if (alVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        ag agVar = ((af) alVar).a;
        LayoutInflater layoutInflaterCloneInContext = agVar.getLayoutInflater().cloneInContext(agVar);
        layoutInflaterCloneInContext.setFactory2(this.C.b);
        return layoutInflaterCloneInContext;
    }

    public final void an() {
        this.N = true;
    }

    @Deprecated
    public final void ao() {
        if (!this.L) {
            this.L = true;
            if (!ai() || aj()) {
                return;
            }
            this.B.e();
        }
    }

    @Override // defpackage.bik
    public final azi ap() {
        if (this.A == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (a() == bhd.INITIALIZED.ordinal()) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        ba baVar = this.A.t;
        azi aziVar = (azi) baVar.d.get(this.l);
        if (aziVar != null) {
            return aziVar;
        }
        azi aziVar2 = new azi((byte[]) null, (char[]) null);
        baVar.d.put(this.l, aziVar2);
        return aziVar2;
    }

    public void d(Context context) {
        this.N = true;
    }

    public void e(Bundle bundle) {
        this.N = true;
        Y();
        ay ayVar = this.C;
        if (ayVar.i > 0) {
            return;
        }
        ayVar.s();
    }

    public ai eQ() {
        return new x(this);
    }

    public void f() {
        this.N = true;
    }

    public LayoutInflater fg(Bundle bundle) {
        return am();
    }

    public void g() {
        this.N = true;
    }

    public void h(Bundle bundle) {
    }

    public void i() {
        this.N = true;
    }

    public void j() {
        this.N = true;
    }

    public void k(Bundle bundle) {
        this.N = true;
    }

    public void l(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.C.noteStateNotSaved();
        this.y = true;
        this.Y = new bi(this, ap(), new u(this, 0));
        View viewG = G(layoutInflater, viewGroup, bundle);
        this.P = viewG;
        if (viewG == null) {
            if (this.Y.a != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.Y = null;
            return;
        }
        this.Y.b();
        if (ay.W(3)) {
            Objects.toString(this.P);
            toString();
        }
        bgg.b(this.P, this.Y);
        bhb.b(this.P, this.Y);
        a.ax(this.P, this.Y);
        this.Z.i(this.Y);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.N = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        C().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.N = true;
    }

    public final int p() {
        aa aaVar = this.S;
        if (aaVar == null) {
            return 0;
        }
        return aaVar.b;
    }

    public final int q() {
        aa aaVar = this.S;
        if (aaVar == null) {
            return 0;
        }
        return aaVar.c;
    }

    public final int r() {
        aa aaVar = this.S;
        if (aaVar == null) {
            return 0;
        }
        return aaVar.d;
    }

    public final int s() {
        aa aaVar = this.S;
        if (aaVar == null) {
            return 0;
        }
        return aaVar.e;
    }

    @Deprecated
    public final void startActivityForResult(Intent intent, int i) {
        ag(intent, i, null);
    }

    @Deprecated
    public final int t() {
        bdl bdlVar = new bdl(this);
        bdj.d(bdlVar);
        bdi bdiVarB = bdj.b(this);
        if (bdiVarB.b.contains(bdh.DETECT_TARGET_FRAGMENT_USAGE) && bdj.e(bdiVarB, getClass(), bdlVar.getClass())) {
            bdj.c(bdiVarB, bdlVar);
        }
        return this.p;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.l);
        if (this.E != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.E));
        }
        if (this.G != null) {
            sb.append(" tag=");
            sb.append(this.G);
        }
        sb.append(")");
        return sb.toString();
    }

    public final Context u() {
        al alVar = this.B;
        if (alVar == null) {
            return null;
        }
        return alVar.c;
    }

    public final Context v() {
        Context contextU = u();
        if (contextU != null) {
            return contextU;
        }
        throw new IllegalStateException(a.aB(this, "Fragment ", " not attached to a context."));
    }

    public final Resources w() {
        return v().getResources();
    }

    public final Bundle x() {
        Bundle bundle = this.m;
        if (bundle != null) {
            return bundle;
        }
        throw new IllegalStateException(a.aB(this, "Fragment ", " does not have any arguments."));
    }

    public final aa y() {
        if (this.S == null) {
            this.S = new aa();
        }
        return this.S;
    }

    @Deprecated
    public final ad z() {
        return m(true);
    }

    public ad(int i) {
        this();
        this.a = i;
    }
}
