package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.os.SystemClock;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanel;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipe extends inh implements inn {
    private static final pdn o = pdn.i("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController");
    public Context c;
    public final iow d;
    public final iot e;
    public final ipn f;
    public View g;
    public inp h;
    public SoftKeyboardView i;
    public List j;
    public boolean k;
    public boolean l;
    public AccessPointsPanel n;
    private final Context p;
    private final kho q;
    private final ipz r;
    private View u;
    private final aki s = new aki();
    private final List t = new ArrayList();
    private final View.OnLayoutChangeListener v = new aiy(this, 13, null);
    public final Runnable m = new iol(this, 5);

    public ipe(Context context, ipz ipzVar) {
        this.p = context;
        this.r = ipzVar;
        this.d = new iow(context);
        this.q = new kho(new ipa(this, context), new dtp(this, 15), new dtp(this, 16), null, R.xml.xml_0x7f17056f, null);
        this.e = new iot(context);
        this.f = new ipn(context, new irq(this, ipzVar, (byte[]) null));
    }

    private final void D(View view) {
        View view2 = this.u;
        if (view2 == view) {
            return;
        }
        if (view2 != null) {
            view2.removeOnLayoutChangeListener(this.v);
            this.u.removeCallbacks(this.m);
        }
        r(false);
        this.u = view;
        if (view != null) {
            view.addOnLayoutChangeListener(this.v);
        }
    }

    private final void E(View view) {
        if (this.g == view) {
            return;
        }
        this.g = view;
        this.k = false;
        inp inpVar = view != null ? (inp) view.findViewById(R.id.id_0x7f0b0018) : null;
        this.h = inpVar;
        if (inpVar != null) {
            inpVar.a(false);
            this.h.b(C().u());
        }
        this.d.b = view != null ? (AccessPointsBar) view.findViewById(R.id.id_0x7f0b0018) : null;
        this.f.b();
    }

    private final boolean F(String str) {
        ioa ioaVar = (ioa) this.s.get(str);
        if (ioaVar != null) {
            return !ioaVar.g || loa.c();
        }
        return false;
    }

    public final void A() {
        if (!this.k || this.h == null) {
            return;
        }
        x(m());
    }

    public final boolean B(String str) {
        inp inpVar = this.h;
        if (inpVar != null && inpVar.e(str) >= 0) {
            return true;
        }
        List list = this.j;
        if (list == null) {
            AccessPointsPanel accessPointsPanel = this.n;
            return accessPointsPanel != null && accessPointsPanel.e(str) >= 0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((ioa) it.next()).b.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final ipi C() {
        ipi ipiVar = this.b;
        if (ipiVar instanceof ipi) {
            return ipiVar;
        }
        throw new IllegalStateException("No ListHolderControllerDelegate!");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    @Override // defpackage.inh, defpackage.inn
    public final inm a(String str) {
        inm inmVarX;
        SoftKeyboardView softKeyboardView;
        inp inpVar = this.h;
        if (inpVar != null) {
            View view = this.g;
            if (view instanceof SoftKeyboardView) {
                inmVarX = inpVar.x(new irq(this, str), (SoftKeyboardView) view, new ipc(this), str);
            } else {
                inmVarX = null;
            }
        } else {
            inmVarX = null;
        }
        if (inmVarX != null) {
            return inmVarX;
        }
        AccessPointsPanel accessPointsPanel = this.n;
        if (accessPointsPanel == null || (softKeyboardView = this.i) == null) {
            return null;
        }
        irq irqVar = new irq(this, str);
        ipd ipdVar = new ipd(this);
        iqf iqfVar = (iqf) accessPointsPanel.b.get(str);
        if (iqfVar != null) {
            return new iqh(irqVar, softKeyboardView, accessPointsPanel, ipdVar, iqfVar.a, iqfVar.b, null);
        }
        return null;
    }

    @Override // defpackage.inh, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("AccessPointsListHolderController:");
        StringBuilder sb = new StringBuilder();
        int i = this.s.d;
        int i2 = 0;
        while (i2 < i) {
            sb.append(i2 == 0 ? "" : ", ");
            sb.append((String) this.s.c(i2));
            i2++;
        }
        printer.println(cmc.c(sb, "[", "]"));
        printer.println("AccessPointsOrder = ".concat(String.valueOf(String.valueOf(this.e.c()))));
        printer.println("LastShownAccessPoints = ".concat(this.t.toString()));
        printer.println("CustomizeAccessPointsCountOnBar = " + this.e.b());
    }

    @Override // defpackage.inh, defpackage.inn
    public final void e() {
        super.e();
        iot iotVar = this.e;
        iotVar.k();
        lbx lbxVar = iotVar.h;
        if (lbxVar != null) {
            lbxVar.f();
            iotVar.h = null;
        }
        View view = this.u;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.v);
            this.u.removeCallbacks(this.m);
        }
    }

    @Override // defpackage.inh, defpackage.inn
    public final void j(ipi ipiVar) {
        this.b = ipiVar;
        if (ipiVar != null) {
            this.q.g(R.id.id_0x7f0b05db);
        }
    }

    @Override // defpackage.inh, defpackage.inn
    public final List k() {
        ArrayList arrayList = new ArrayList();
        inp inpVar = this.h;
        inl inlVarW = inpVar != null ? inpVar.w(new ipc(this)) : null;
        if (inlVarW != null) {
            arrayList.add(inlVarW);
        }
        inl inlVarL = l();
        if (inlVarL != null) {
            arrayList.add(inlVarL);
        }
        return arrayList;
    }

    public final inl l() {
        AccessPointsPanel accessPointsPanel;
        if (!this.l || (accessPointsPanel = this.n) == null) {
            return null;
        }
        return new iqg(accessPointsPanel.getContext(), accessPointsPanel, new ipd(this));
    }

    public final List m() {
        ioa ioaVar;
        ArrayList arrayList = new ArrayList();
        owk owkVarC = this.e.c();
        int size = owkVarC.size();
        for (int i = 0; i < size; i++) {
            String str = (String) owkVarC.get(i);
            if (F(str) && (ioaVar = (ioa) this.s.get(str)) != null) {
                arrayList.add(ioaVar);
            }
        }
        return arrayList;
    }

    @Override // defpackage.inn
    public final ioa n(String str) {
        ioa ioaVar = (ioa) this.s.remove(str);
        if (ioaVar == null) {
            ((pdk) ((pdk) o.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController", "removeAccessPoint", 345, "AccessPointsListHolderController.java")).w("The access point %s is not added", str);
            return null;
        }
        A();
        return ioaVar;
    }

    @Override // defpackage.inn
    public final void o(ioa ioaVar, boolean z) {
        if (ioaVar.equals((ioa) this.s.put(ioaVar.b, ioaVar))) {
            return;
        }
        iot iotVar = this.e;
        String str = ioaVar.b;
        if (!iotVar.f.contains(str)) {
            if (iotVar.e.contains(str)) {
                int size = iotVar.f.size();
                while (size > iotVar.g) {
                    int i = size - 1;
                    if (str.compareTo((String) iotVar.f.get(i)) >= 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
                iotVar.f.add(size, str);
            } else {
                ((pdk) ((pdk) iot.a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper", "onAccessPointAdded", 312, "AccessPointOrderHelper.java")).w("Invalid access point %s is added", str);
            }
        }
        A();
        ioaVar.k();
    }

    public final void p(String str, int i, boolean z) {
        inp inpVar;
        int iD = (!z || (inpVar = this.h) == null) ? i : inpVar.d() + i;
        owk owkVarC = this.e.c();
        int size = owkVarC.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i2 < iD && i4 < size; i4++) {
            String str2 = (String) owkVarC.get(i4);
            if (!str2.equals(str)) {
                if (F(str2)) {
                    i2++;
                }
                i3++;
            }
        }
        iot iotVar = this.e;
        iotVar.f.remove(str);
        iotVar.f.add(i3, str);
        iotVar.k();
        iot.j(iotVar.d, iotVar.f);
        this.r.a.d(iqa.ACCESS_POINT_DRAGGED_TO_BAR, str, Integer.valueOf(i3));
        if (this.s.containsKey(str)) {
            return;
        }
        inq inqVar = z ? this.n : this.h;
        ioa ioaVarJ = inqVar != null ? inqVar.j(i) : null;
        if (ioaVarJ != null) {
            this.s.put(str, ioaVarJ);
        }
    }

    public final void q(boolean z, boolean z2) {
        if (this.k) {
            this.k = false;
            r(z);
            if (C().U().v().g(kuf.HEADER, R.id.id_0x7f0b0018, z, true, true)) {
                this.f.b();
                C().B(z2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    public final void r(boolean z) {
        Animator animator;
        if (this.l) {
            this.l = false;
            inp inpVar = this.h;
            if (inpVar != null) {
                inpVar.a(false);
            }
            if (z) {
                iow iowVar = this.d;
                if (!mfw.h() || iowVar.c == null) {
                    animator = null;
                } else {
                    if (iowVar.g == null) {
                        iowVar.g = iowVar.a(R.animator.animator_0x7f020005);
                    }
                    iowVar.g.setTarget(iowVar.c);
                    animator = iowVar.g;
                }
            } else {
                animator = null;
            }
            if (animator != null) {
                animator.addListener(new ipb(this));
                this.q.e(animator);
            } else {
                this.q.e(null);
                C().C();
            }
        }
    }

    @Override // defpackage.inn
    public final void s(kuf kufVar, View view) {
        if (kufVar != kuf.HEADER) {
            if (kufVar == kuf.BODY && this.u == view) {
                D(null);
                return;
            }
            return;
        }
        if (this.g == view) {
            inp inpVar = this.h;
            if (inpVar != null) {
                inpVar.m();
            }
            E(null);
            return;
        }
        inp inpVar2 = (inp) view.findViewById(R.id.id_0x7f0b0018);
        if (inpVar2 != null) {
            inpVar2.m();
        }
    }

    public final void t() {
        this.q.d();
        this.d.c(null);
        this.i = null;
        AccessPointsPanel accessPointsPanel = this.n;
        if (accessPointsPanel != null) {
            accessPointsPanel.m();
        }
        this.n = null;
    }

    @Override // defpackage.inn
    public final void u(Context context) {
        if (this.c == context) {
            return;
        }
        this.c = context;
        t();
    }

    @Override // defpackage.inn
    public final void v(kuf kufVar, View view) {
        if (kufVar == kuf.HEADER) {
            E(view);
        } else if (kufVar == kuf.BODY) {
            D(view);
        }
    }

    public final void w(String str) {
        if (B(str)) {
            return;
        }
        this.s.remove(str);
        iot iotVar = this.e;
        if (iotVar.f.remove(str)) {
            iotVar.k();
            iot.j(iotVar.d, iotVar.f);
        }
    }

    public final void x(List list) {
        int iMin;
        this.t.clear();
        inp inpVar = this.h;
        if (inpVar == null) {
            return;
        }
        this.t.addAll(new oun(list, new ihz(4)));
        int size = list.size();
        if (this.f.d != null) {
            iMin = 0;
        } else {
            int iB = this.e.b();
            iMin = Math.min(iB >= 0 ? Math.min(iB, inpVar.c()) : inpVar.c(), size);
        }
        inpVar.q(list.subList(0, iMin));
        List listSubList = list.subList(iMin, size);
        AccessPointsPanel accessPointsPanel = this.n;
        if (accessPointsPanel == null || !this.l) {
            this.j = listSubList;
        } else {
            this.j = null;
            accessPointsPanel.q(listSubList);
        }
    }

    public final void y() {
        List list;
        if (this.l) {
            return;
        }
        if (this.n == null) {
            SoftKeyboardView softKeyboardViewB = this.q.b();
            this.i = softKeyboardViewB;
            if (softKeyboardViewB != null) {
                this.n = (AccessPointsPanel) softKeyboardViewB.findViewById(R.id.id_0x7f0b001c);
                this.d.c(this.i);
            }
        }
        AccessPointsPanel accessPointsPanel = this.n;
        Animator animator = null;
        if (accessPointsPanel != null && (list = this.j) != null) {
            accessPointsPanel.q(list);
            this.j = null;
        }
        SoftKeyboardView softKeyboardView = this.i;
        if (softKeyboardView != null) {
            View viewFindViewById = softKeyboardView.findViewById(R.id.id_0x7f0b0147);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(true != ink.f(this.p) ? 8 : 0);
            }
            View view = this.u;
            if (view != null) {
                kho khoVar = this.q;
                iow iowVar = this.d;
                if (mfw.h() && iowVar.c != null) {
                    if (iowVar.f == null) {
                        iowVar.f = iowVar.a(R.animator.animator_0x7f020008);
                    }
                    iowVar.f.setTarget(iowVar.c);
                    animator = iowVar.f;
                }
                khoVar.j(view, 870, 0.0f, 0.0f, true, false, animator, null);
                this.l = true;
                inp inpVar = this.h;
                if (inpVar != null) {
                    inpVar.a(true);
                }
                ipi ipiVarC = C();
                ipiVarC.U().ci().e(R.string.string_0x7f14053b, new Object[0]);
                ipiVarC.U().Y(false, kuf.BODY);
                ipiVarC.G(kmh.PREEMPTIVE_WITH_SUPPRESSION);
                ipiVarC.c.c = SystemClock.elapsedRealtime();
                if (ipiVarC.b == null) {
                    ipiVarC.b = new ipf(ipiVarC);
                    ipiVarC.b.f(puk.INSTANCE);
                }
                ipl iplVar = ipiVarC.m;
                if (iplVar != null && iplVar.c) {
                    iplVar.b(true, true);
                    iplVar.a();
                }
                iog.d(true);
            }
        }
    }

    public final void z() {
        inp inpVar = this.h;
        if (inpVar != null) {
            this.e.i(inpVar.d());
        }
    }
}
