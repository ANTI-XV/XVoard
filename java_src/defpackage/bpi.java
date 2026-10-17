package defpackage;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bpi implements Cloneable {
    public ArrayList i;
    public ArrayList j;
    bpe q;
    public bpd r;
    private bpf[] y;
    public static final Animator[] a = new Animator[0];
    private static final int[] v = {2, 1, 3, 4};
    private static final boo B = new boo();
    private static final ThreadLocal w = new ThreadLocal();
    private final String x = getClass().getName();
    public long b = -1;
    public long c = -1;
    public TimeInterpolator d = null;
    final ArrayList e = new ArrayList();
    final ArrayList f = new ArrayList();
    public das t = new das((byte[]) null);
    public das u = new das((byte[]) null);
    bpp g = null;
    public final int[] h = v;
    final ArrayList k = new ArrayList();
    public Animator[] l = a;
    int m = 0;
    private boolean z = false;
    boolean n = false;
    public bpi o = null;
    private ArrayList A = null;
    ArrayList p = new ArrayList();
    public boo s = B;

    private static void G(das dasVar, View view, bps bpsVar) {
        ((aki) dasVar.a).put(view, bpsVar);
        int id = view.getId();
        if (id >= 0) {
            if (((SparseArray) dasVar.c).indexOfKey(id) >= 0) {
                ((SparseArray) dasVar.c).put(id, null);
            } else {
                ((SparseArray) dasVar.c).put(id, view);
            }
        }
        String strH = axe.h(view);
        if (strH != null) {
            if (((aki) dasVar.b).containsKey(strH)) {
                ((aki) dasVar.b).put(strH, null);
            } else {
                ((aki) dasVar.b).put(strH, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (((akf) dasVar.d).a(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    ((akf) dasVar.d).g(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) ((akf) dasVar.d).d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    ((akf) dasVar.d).g(itemIdAtPosition, null);
                }
            }
        }
    }

    private final void e(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            bps bpsVar = new bps(view);
            if (z) {
                c(bpsVar);
            } else {
                b(bpsVar);
            }
            bpsVar.c.add(this);
            m(bpsVar);
            if (z) {
                G(this.t, view, bpsVar);
            } else {
                G(this.u, view, bpsVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), z);
            }
        }
    }

    private static boolean f(bps bpsVar, bps bpsVar2, String str) {
        Map map = bpsVar2.a;
        Object obj = bpsVar.a.get(str);
        Object obj2 = map.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static akb g() {
        ThreadLocal threadLocal = w;
        akb akbVar = (akb) threadLocal.get();
        if (akbVar != null) {
            return akbVar;
        }
        akb akbVar2 = new akb();
        threadLocal.set(akbVar2);
        return akbVar2;
    }

    public void A(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
    }

    public void B() {
    }

    public void C(long j) {
        this.b = j;
    }

    public void D(bpd bpdVar) {
        this.r = null;
    }

    public void E(boo booVar) {
        if (booVar == null) {
            this.s = B;
        } else {
            this.s = booVar;
        }
    }

    public void F(ViewGroup viewGroup, das dasVar, das dasVar2, ArrayList arrayList, ArrayList arrayList2) {
        View view;
        Animator animator;
        bps bpsVar;
        Animator animator2;
        bps bpsVar2;
        akb akbVarG = g();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int i = 0;
        for (int size = arrayList.size(); i < size; size = size) {
            bps bpsVar3 = (bps) arrayList.get(i);
            bps bpsVar4 = (bps) arrayList2.get(i);
            if (bpsVar3 != null && !bpsVar3.c.contains(this)) {
                bpsVar3 = null;
            }
            if (bpsVar4 != null && !bpsVar4.c.contains(this)) {
                bpsVar4 = null;
            }
            if ((bpsVar3 != null || bpsVar4 != null) && (bpsVar3 == null || bpsVar4 == null || v(bpsVar3, bpsVar4))) {
                Animator animatorA = a(viewGroup, bpsVar3, bpsVar4);
                if (animatorA != null) {
                    if (bpsVar4 != null) {
                        View view2 = bpsVar4.b;
                        String[] strArrD = d();
                        if (strArrD != null) {
                            bps bpsVar5 = new bps(view2);
                            bps bpsVar6 = (bps) ((aki) dasVar2.a).get(view2);
                            if (bpsVar6 != null) {
                                int i2 = 0;
                                while (i2 < strArrD.length) {
                                    Map map = bpsVar5.a;
                                    Animator animator3 = animatorA;
                                    String str = strArrD[i2];
                                    map.put(str, bpsVar6.a.get(str));
                                    i2++;
                                    animatorA = animator3;
                                    strArrD = strArrD;
                                }
                            }
                            animator2 = animatorA;
                            int i3 = akbVarG.d;
                            int i4 = 0;
                            while (true) {
                                if (i4 >= i3) {
                                    bpsVar2 = bpsVar5;
                                    break;
                                }
                                cra craVar = (cra) akbVarG.get((Animator) akbVarG.c(i4));
                                if (craVar.a != null && craVar.e == view2) {
                                    if (((String) craVar.b).equals(this.x) && ((bps) craVar.a).equals(bpsVar5)) {
                                        bpsVar2 = bpsVar5;
                                        animator2 = null;
                                        break;
                                    }
                                }
                                i4++;
                            }
                        } else {
                            animator2 = animatorA;
                            bpsVar2 = null;
                        }
                        view = view2;
                        bpsVar = bpsVar2;
                        animator = animator2;
                    } else {
                        view = bpsVar3.b;
                        animator = animatorA;
                        bpsVar = null;
                    }
                    if (animator != null) {
                        akbVarG.put(animator, new cra(view, this.x, this, viewGroup.getWindowId(), bpsVar, animator));
                        this.p.add(animator);
                    }
                }
                i++;
            }
            i++;
        }
        if (sparseIntArray.size() != 0) {
            for (int i5 = 0; i5 < sparseIntArray.size(); i5++) {
                cra craVar2 = (cra) akbVarG.get((Animator) this.p.get(sparseIntArray.keyAt(i5)));
                ((Animator) craVar2.d).setStartDelay((((long) sparseIntArray.valueAt(i5)) - Long.MAX_VALUE) + ((Animator) craVar2.d).getStartDelay());
            }
        }
    }

    public Animator a(ViewGroup viewGroup, bps bpsVar, bps bpsVar2) {
        return null;
    }

    public abstract void b(bps bpsVar);

    public abstract void c(bps bpsVar);

    public String[] d() {
        return null;
    }

    @Override // 
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public bpi clone() {
        try {
            bpi bpiVar = (bpi) super.clone();
            bpiVar.p = new ArrayList();
            bpiVar.t = new das((byte[]) null);
            bpiVar.u = new das((byte[]) null);
            bpiVar.i = null;
            bpiVar.j = null;
            bpiVar.q = null;
            bpiVar.o = this;
            bpiVar.A = null;
            return bpiVar;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final bpi i() {
        bpp bppVar = this.g;
        return bppVar != null ? bppVar.i() : this;
    }

    final bps j(View view, boolean z) {
        bpp bppVar = this.g;
        if (bppVar != null) {
            return bppVar.j(view, z);
        }
        ArrayList arrayList = z ? this.i : this.j;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            bps bpsVar = (bps) arrayList.get(i);
            if (bpsVar == null) {
                return null;
            }
            if (bpsVar.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (bps) (z ? this.j : this.i).get(i);
        }
        return null;
    }

    public final bps k(View view, boolean z) {
        bpp bppVar = this.g;
        if (bppVar != null) {
            return bppVar.k(view, z);
        }
        return (bps) ((aki) (z ? this.t : this.u).a).get(view);
    }

    public String l(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.c != -1) {
            sb.append("dur(");
            sb.append(this.c);
            sb.append(") ");
        }
        if (this.b != -1) {
            sb.append("dly(");
            sb.append(this.b);
            sb.append(") ");
        }
        if (this.d != null) {
            sb.append("interp(");
            sb.append(this.d);
            sb.append(") ");
        }
        if (this.e.size() > 0 || this.f.size() > 0) {
            sb.append("tgts(");
            if (this.e.size() > 0) {
                for (int i = 0; i < this.e.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(this.e.get(i));
                }
            }
            if (this.f.size() > 0) {
                for (int i2 = 0; i2 < this.f.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(this.f.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void m(bps bpsVar) {
    }

    final void n(ViewGroup viewGroup, boolean z) {
        boolean z2;
        o(z);
        if (this.e.size() <= 0 && this.f.size() <= 0) {
            e(viewGroup, z);
            return;
        }
        int i = 0;
        while (true) {
            boolean z3 = true;
            if (i >= this.e.size()) {
                break;
            }
            View viewFindViewById = viewGroup.findViewById(((Integer) this.e.get(i)).intValue());
            if (viewFindViewById != null) {
                bps bpsVar = new bps(viewFindViewById);
                if (z) {
                    c(bpsVar);
                } else {
                    b(bpsVar);
                    z3 = false;
                }
                bpsVar.c.add(this);
                m(bpsVar);
                if (z3) {
                    G(this.t, viewFindViewById, bpsVar);
                } else {
                    G(this.u, viewFindViewById, bpsVar);
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < this.f.size(); i2++) {
            View view = (View) this.f.get(i2);
            bps bpsVar2 = new bps(view);
            if (z) {
                c(bpsVar2);
                z2 = true;
            } else {
                b(bpsVar2);
                z2 = false;
            }
            bpsVar2.c.add(this);
            m(bpsVar2);
            if (z2) {
                G(this.t, view, bpsVar2);
            } else {
                G(this.u, view, bpsVar2);
            }
        }
    }

    final void o(boolean z) {
        if (z) {
            ((aki) this.t.a).clear();
            ((SparseArray) this.t.c).clear();
            ((akf) this.t.d).f();
        } else {
            ((aki) this.u.a).clear();
            ((SparseArray) this.u.c).clear();
            ((akf) this.u.d).f();
        }
    }

    protected final void p() {
        int i = this.m - 1;
        this.m = i;
        if (i == 0) {
            q(this, bph.b, false);
            for (int i2 = 0; i2 < ((akf) this.t.d).b(); i2++) {
                View view = (View) ((akf) this.t.d).e(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((akf) this.u.d).b(); i3++) {
                View view2 = (View) ((akf) this.u.d).e(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.n = true;
        }
    }

    public final void q(bpi bpiVar, bph bphVar, boolean z) {
        bpi bpiVar2 = this.o;
        if (bpiVar2 != null) {
            bpiVar2.q(bpiVar, bphVar, false);
        }
        ArrayList arrayList = this.A;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.A.size();
        bpf[] bpfVarArr = this.y;
        if (bpfVarArr == null) {
            bpfVarArr = new bpf[size];
        }
        this.y = null;
        bpf[] bpfVarArr2 = (bpf[]) this.A.toArray(bpfVarArr);
        for (int i = 0; i < size; i++) {
            bphVar.a(bpfVarArr2[i], bpiVar);
            bpfVarArr2[i] = null;
        }
        this.y = bpfVarArr2;
    }

    public void r(View view) {
        if (this.n) {
            return;
        }
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.l);
        this.l = a;
        while (true) {
            size--;
            if (size < 0) {
                this.l = animatorArr;
                q(this, bph.d, false);
                this.z = true;
                return;
            } else {
                Animator animator = animatorArr[size];
                animatorArr[size] = null;
                animator.pause();
            }
        }
    }

    public void s(View view) {
        if (this.z) {
            if (!this.n) {
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.l);
                this.l = a;
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    Animator animator = animatorArr[size];
                    animatorArr[size] = null;
                    animator.resume();
                }
                this.l = animatorArr;
                q(this, bph.e, false);
            }
            this.z = false;
        }
    }

    protected void t() {
        u();
        akb akbVarG = g();
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (akbVarG.containsKey(animator)) {
                u();
                if (animator != null) {
                    animator.addListener(new bpb(this, akbVarG));
                    long j = this.c;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.b;
                    if (j2 >= 0) {
                        animator.setStartDelay(j2 + animator.getStartDelay());
                    }
                    TimeInterpolator timeInterpolator = this.d;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new bpc(this));
                    animator.start();
                }
            }
        }
        this.p.clear();
        p();
    }

    public final String toString() {
        return l("");
    }

    protected final void u() {
        if (this.m == 0) {
            q(this, bph.a, false);
            this.n = false;
        }
        this.m++;
    }

    public boolean v(bps bpsVar, bps bpsVar2) {
        if (bpsVar == null || bpsVar2 == null) {
            return false;
        }
        String[] strArrD = d();
        if (strArrD == null) {
            Iterator it = bpsVar.a.keySet().iterator();
            while (it.hasNext()) {
                if (f(bpsVar, bpsVar2, (String) it.next())) {
                }
            }
            return false;
        }
        for (String str : strArrD) {
            if (!f(bpsVar, bpsVar2, str)) {
            }
        }
        return false;
        return true;
    }

    final boolean w(View view) {
        return (this.e.size() == 0 && this.f.size() == 0) || this.e.contains(Integer.valueOf(view.getId())) || this.f.contains(view);
    }

    public final void x(bpf bpfVar) {
        if (this.A == null) {
            this.A = new ArrayList();
        }
        this.A.add(bpfVar);
    }

    public final void y(bpf bpfVar) {
        bpi bpiVar;
        ArrayList arrayList = this.A;
        if (arrayList == null) {
            return;
        }
        if (!arrayList.remove(bpfVar) && (bpiVar = this.o) != null) {
            bpiVar.y(bpfVar);
        }
        if (this.A.size() == 0) {
            this.A = null;
        }
    }

    public void z(long j) {
        this.c = j;
    }
}
