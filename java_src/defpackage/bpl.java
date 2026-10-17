package defpackage;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bpl implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    final bpi a;
    final ViewGroup b;

    public bpl(bpi bpiVar, ViewGroup viewGroup) {
        this.a = bpiVar;
        this.b = viewGroup;
    }

    private final void a() {
        this.b.getViewTreeObserver().removeOnPreDrawListener(this);
        this.b.removeOnAttachStateChangeListener(this);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021d  */
    /* JADX WARN: Code duplicated, block: B:101:0x0229  */
    /* JADX WARN: Code duplicated, block: B:106:0x023b  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e9 A[EDGE_INSN: B:133:0x01e9->B:88:0x01e9 BREAK  A[LOOP:1: B:18:0x008f->B:87:0x01e0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0051  */
    /* JADX WARN: Code duplicated, block: B:16:0x0058 A[LOOP:0: B:15:0x0056->B:16:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:171:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x029d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0094  */
    /* JADX WARN: Code duplicated, block: B:22:0x0098  */
    /* JADX WARN: Code duplicated, block: B:24:0x009b  */
    /* JADX WARN: Code duplicated, block: B:26:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:46:0x0110  */
    /* JADX WARN: Code duplicated, block: B:59:0x0158  */
    /* JADX WARN: Code duplicated, block: B:61:0x0164  */
    /* JADX WARN: Code duplicated, block: B:74:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:98:0x020f  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        bpi bpiVar;
        ViewGroup viewGroup;
        das dasVar;
        das dasVar2;
        akb akbVar;
        akb akbVar2;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        akb akbVarG;
        int i5;
        Animator animator;
        cra craVar;
        bps bpsVar;
        bps bpsVar2;
        int i6;
        das dasVar3;
        int i7;
        View view;
        bps bpsVar3;
        aki akiVar;
        int i8;
        int i9;
        View view2;
        SparseArray sparseArray;
        int size;
        int i10;
        View view3;
        akf akfVar;
        int iB;
        int i11;
        View view4;
        das dasVar4;
        int size2;
        int i12;
        a();
        int i13 = 1;
        if (!bpm.a.remove(this.b)) {
            return true;
        }
        ViewGroup viewGroup2 = this.b;
        akb akbVarA = bpm.a();
        ArrayList arrayList2 = (ArrayList) akbVarA.get(viewGroup2);
        if (arrayList2 == null) {
            arrayList2 = new ArrayList();
            akbVarA.put(this.b, arrayList2);
        } else {
            arrayList = arrayList2.size() > 0 ? new ArrayList(arrayList2) : null;
            arrayList2.add(this.a);
            this.a.x(new bpk(this, akbVarA));
            i = 0;
            this.a.n(this.b, false);
            if (arrayList != null) {
                size2 = arrayList.size();
                for (i12 = 0; i12 < size2; i12++) {
                    ((bpi) arrayList.get(i12)).s(this.b);
                }
            }
            bpiVar = this.a;
            viewGroup = this.b;
            bpiVar.i = new ArrayList();
            bpiVar.j = new ArrayList();
            dasVar = bpiVar.t;
            dasVar2 = bpiVar.u;
            akbVar = new akb((aki) dasVar.a);
            akbVar2 = new akb((aki) dasVar2.a);
            i2 = 0;
            while (true) {
                iArr = bpiVar.h;
                if (i2 < 4) {
                    break;
                }
                i6 = iArr[i2];
                if (i6 != i13) {
                    dasVar3 = dasVar2;
                    i7 = akbVar.d;
                    while (true) {
                        i7--;
                        if (i7 >= 0) {
                            view = (View) akbVar.c(i7);
                            if (view == null && bpiVar.w(view) && (bpsVar3 = (bps) akbVar2.remove(view)) != null && bpiVar.w(bpsVar3.b)) {
                                bpiVar.i.add((bps) akbVar.d(i7));
                                bpiVar.j.add(bpsVar3);
                            }
                        }
                    }
                } else if (i6 != 2) {
                    dasVar3 = dasVar2;
                    Object obj = dasVar.b;
                    Object obj2 = dasVar3.b;
                    akiVar = (aki) obj;
                    i8 = akiVar.d;
                    for (i9 = 0; i9 < i8; i9++) {
                        view2 = (View) akiVar.f(i9);
                        if (view2 == null && bpiVar.w(view2)) {
                            View view5 = (View) ((aki) obj2).get(akiVar.c(i9));
                            if (view5 != null && bpiVar.w(view5)) {
                                bps bpsVar4 = (bps) akbVar.get(view2);
                                bps bpsVar5 = (bps) akbVar2.get(view5);
                                if (bpsVar4 != null && bpsVar5 != null) {
                                    bpiVar.i.add(bpsVar4);
                                    bpiVar.j.add(bpsVar5);
                                    akbVar.remove(view2);
                                    akbVar2.remove(view5);
                                }
                            }
                        }
                    }
                } else if (i6 != 3) {
                    if (i6 == 4) {
                        Object obj3 = dasVar.d;
                        Object obj4 = dasVar2.d;
                        akfVar = (akf) obj3;
                        iB = akfVar.b();
                        i11 = i;
                        while (i11 < iB) {
                            view4 = (View) akfVar.e(i11);
                            if (view4 == null && bpiVar.w(view4)) {
                                dasVar4 = dasVar2;
                                View view6 = (View) ((akf) obj4).d(akfVar.c(i11));
                                if (view6 != null && bpiVar.w(view6)) {
                                    bps bpsVar6 = (bps) akbVar.get(view4);
                                    bps bpsVar7 = (bps) akbVar2.get(view6);
                                    if (bpsVar6 != null && bpsVar7 != null) {
                                        bpiVar.i.add(bpsVar6);
                                        bpiVar.j.add(bpsVar7);
                                        akbVar.remove(view4);
                                        akbVar2.remove(view6);
                                    }
                                }
                            } else {
                                dasVar4 = dasVar2;
                            }
                            i11++;
                            dasVar2 = dasVar4;
                        }
                    }
                    dasVar3 = dasVar2;
                } else {
                    Object obj5 = dasVar.c;
                    dasVar3 = dasVar2;
                    Object obj6 = dasVar3.c;
                    sparseArray = (SparseArray) obj5;
                    size = sparseArray.size();
                    for (i10 = 0; i10 < size; i10++) {
                        view3 = (View) sparseArray.valueAt(i10);
                        if (view3 == null && bpiVar.w(view3)) {
                            View view7 = (View) ((SparseArray) obj6).get(sparseArray.keyAt(i10));
                            if (view7 != null && bpiVar.w(view7)) {
                                bps bpsVar8 = (bps) akbVar.get(view3);
                                bps bpsVar9 = (bps) akbVar2.get(view7);
                                if (bpsVar8 != null && bpsVar9 != null) {
                                    bpiVar.i.add(bpsVar8);
                                    bpiVar.j.add(bpsVar9);
                                    akbVar.remove(view3);
                                    akbVar2.remove(view7);
                                }
                            }
                        }
                    }
                }
                i2++;
                dasVar2 = dasVar3;
                i13 = 1;
                i = 0;
            }
            for (i3 = 0; i3 < akbVar.d; i3++) {
                bpsVar2 = (bps) akbVar.f(i3);
                if (bpiVar.w(bpsVar2.b)) {
                    bpiVar.i.add(bpsVar2);
                    bpiVar.j.add(null);
                }
            }
            for (i4 = 0; i4 < akbVar2.d; i4++) {
                bpsVar = (bps) akbVar2.f(i4);
                if (bpiVar.w(bpsVar.b)) {
                    bpiVar.j.add(bpsVar);
                    bpiVar.i.add(null);
                }
            }
            akbVarG = bpi.g();
            i5 = akbVarG.d;
            WindowId windowId = viewGroup.getWindowId();
            while (true) {
                i5--;
                if (i5 >= 0) {
                    bpiVar.F(viewGroup, bpiVar.t, bpiVar.u, bpiVar.i, bpiVar.j);
                    bpiVar.t();
                    return true;
                }
                animator = (Animator) akbVarG.c(i5);
                if (animator == null && (craVar = (cra) akbVarG.get(animator)) != null && craVar.e != null && windowId.equals(craVar.f)) {
                    Object obj7 = craVar.a;
                    Object obj8 = craVar.e;
                    View view8 = (View) obj8;
                    bps bpsVarK = bpiVar.k(view8, true);
                    bps bpsVarJ = bpiVar.j(view8, true);
                    if (bpsVarK == null && bpsVarJ == null) {
                        bpsVarJ = (bps) ((aki) bpiVar.u.a).get(obj8);
                    }
                    if (bpsVarK != null || bpsVarJ != null) {
                        if (((bpi) craVar.c).v((bps) obj7, bpsVarJ)) {
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                akbVarG.remove(animator);
                            }
                        }
                    }
                }
            }
        }
        arrayList2.add(this.a);
        this.a.x(new bpk(this, akbVarA));
        i = 0;
        this.a.n(this.b, false);
        if (arrayList != null) {
            size2 = arrayList.size();
            while (i12 < size2) {
                ((bpi) arrayList.get(i12)).s(this.b);
            }
        }
        bpiVar = this.a;
        viewGroup = this.b;
        bpiVar.i = new ArrayList();
        bpiVar.j = new ArrayList();
        dasVar = bpiVar.t;
        dasVar2 = bpiVar.u;
        akbVar = new akb((aki) dasVar.a);
        akbVar2 = new akb((aki) dasVar2.a);
        i2 = 0;
        while (true) {
            iArr = bpiVar.h;
            if (i2 < 4) {
                break;
                break;
            }
            i6 = iArr[i2];
            if (i6 != i13) {
                dasVar3 = dasVar2;
                i7 = akbVar.d;
                while (true) {
                    i7--;
                    if (i7 >= 0) {
                        view = (View) akbVar.c(i7);
                        if (view == null) {
                        }
                    }
                }
            } else if (i6 != 2) {
                dasVar3 = dasVar2;
                Object obj9 = dasVar.b;
                Object obj10 = dasVar3.b;
                akiVar = (aki) obj9;
                i8 = akiVar.d;
                while (i9 < i8) {
                    view2 = (View) akiVar.f(i9);
                    if (view2 == null) {
                    }
                }
            } else if (i6 != 3) {
                if (i6 == 4) {
                    Object obj11 = dasVar.d;
                    Object obj12 = dasVar2.d;
                    akfVar = (akf) obj11;
                    iB = akfVar.b();
                    i11 = i;
                    while (i11 < iB) {
                        view4 = (View) akfVar.e(i11);
                        if (view4 == null) {
                            dasVar4 = dasVar2;
                        } else {
                            dasVar4 = dasVar2;
                        }
                        i11++;
                        dasVar2 = dasVar4;
                    }
                }
                dasVar3 = dasVar2;
            } else {
                Object obj13 = dasVar.c;
                dasVar3 = dasVar2;
                Object obj14 = dasVar3.c;
                sparseArray = (SparseArray) obj13;
                size = sparseArray.size();
                while (i10 < size) {
                    view3 = (View) sparseArray.valueAt(i10);
                    if (view3 == null) {
                    }
                }
            }
            i2++;
            dasVar2 = dasVar3;
            i13 = 1;
            i = 0;
        }
        while (i3 < akbVar.d) {
            bpsVar2 = (bps) akbVar.f(i3);
            if (bpiVar.w(bpsVar2.b)) {
                bpiVar.i.add(bpsVar2);
                bpiVar.j.add(null);
            }
        }
        while (i4 < akbVar2.d) {
            bpsVar = (bps) akbVar2.f(i4);
            if (bpiVar.w(bpsVar.b)) {
                bpiVar.j.add(bpsVar);
                bpiVar.i.add(null);
            }
        }
        akbVarG = bpi.g();
        i5 = akbVarG.d;
        WindowId windowId2 = viewGroup.getWindowId();
        while (true) {
            i5--;
            if (i5 >= 0) {
                bpiVar.F(viewGroup, bpiVar.t, bpiVar.u, bpiVar.i, bpiVar.j);
                bpiVar.t();
                return true;
            }
            animator = (Animator) akbVarG.c(i5);
            if (animator == null) {
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
        bpm.a.remove(this.b);
        ArrayList arrayList = (ArrayList) bpm.a().get(this.b);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((bpi) arrayList.get(i)).s(this.b);
            }
        }
        this.a.o(true);
    }
}
