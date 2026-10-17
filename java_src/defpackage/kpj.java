package defpackage;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpj {
    public kox a;
    public kox b;
    public boolean c;
    public TextSelectionView d;
    public final gak e;
    public rmr f;
    private kox g;
    private kox h;
    private kpl i;
    private int j = 1;

    public kpj(gak gakVar) {
        int i = owk.d;
        owk owkVar = pbo.a;
        new Matrix();
        new Matrix();
        this.e = gakVar;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00da  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public final void a(int i, int i2) {
        kpc kpcVar;
        Point pointD;
        Rect rect;
        int iJ;
        int i3;
        kox koxVar;
        int iIndexOfValue;
        kox koxVar2;
        int i4;
        kpc kpcVar2;
        SparseArray sparseArrayE = this.f.e();
        int i5 = this.c ? this.j : 1;
        if (sparseArrayE.size() == 0) {
            kpcVar = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (int i6 = 0; i6 < sparseArrayE.size(); i6++) {
                kox koxVar3 = (kox) sparseArrayE.valueAt(i6);
                Point pointD2 = kpc.d(koxVar3, i, i2);
                Rect rect2 = new Rect();
                kpc.g(koxVar3, rect2);
                if (rect2.contains(pointD2.x, pointD2.y)) {
                    kpcVar2 = new kpc(koxVar3, pointD2);
                } else {
                    int i7 = koxVar3.i;
                    int i8 = i7 - 2;
                    if (i7 == 0) {
                        throw null;
                    }
                    kpcVar2 = ((i8 == -1 || i8 == 0) && (kpc.k(pointD2, rect2, 1) || kpc.k(pointD2, rect2, 2)) && !kpc.i(koxVar3, i, i2, sparseArrayE)) ? new kpc(koxVar3, pointD2) : null;
                }
                if (kpcVar2 != null) {
                    arrayList.add(kpcVar2);
                }
            }
            if (arrayList.isEmpty()) {
                kpcVar = null;
            } else {
                kpc.h(arrayList);
                arrayList.get(0);
                kpcVar = (kpc) arrayList.get(0);
            }
            if (kpcVar == null) {
                ArrayList arrayList2 = new ArrayList();
                for (int i9 = 0; i9 < sparseArrayE.size(); i9++) {
                    kox koxVar4 = (kox) sparseArrayE.valueAt(i9);
                    arrayList2.add(new kpc(koxVar4, kpc.d(koxVar4, i, i2)));
                }
                if (arrayList2.isEmpty()) {
                    kpcVar = null;
                } else if (arrayList2.size() == 1) {
                    kpcVar = (kpc) arrayList2.get(0);
                } else {
                    int i10 = 0;
                    Collections.sort(arrayList2, kpc.a);
                    while (!arrayList2.isEmpty() && kpc.i(((kpc) arrayList2.get(0)).b, i, i2, sparseArrayE)) {
                        arrayList2.remove(0);
                    }
                    if (arrayList2.isEmpty()) {
                        kpcVar = null;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add((kpc) arrayList2.get(0));
                        int i11 = 1;
                        while (i11 < arrayList2.size()) {
                            if (((kpc) arrayList2.get(i11)).b() - ((kpc) arrayList2.get(i10)).b() <= 15.0f && !kpc.i(((kpc) arrayList2.get(i11)).b, i, i2, sparseArrayE)) {
                                arrayList3.add((kpc) arrayList2.get(i11));
                            }
                            i11++;
                            i10 = 0;
                        }
                        kpc.h(arrayList3);
                        arrayList3.get(0);
                        kpcVar = (kpc) arrayList3.get(0);
                    }
                }
            } else if (i5 == 2) {
                pointD = kpc.d(kpcVar.b, i, i2);
                rect = new Rect(kpcVar.e());
                if (i5 == 3) {
                    kpc.l(kpcVar.b.i);
                    iJ = 2;
                } else {
                    kpc.l(kpcVar.b.i);
                    iJ = kpc.j(2);
                }
                if (i5 == 3) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                if (!kpc.k(pointD, rect, iJ)) {
                    koxVar = kpcVar.b;
                    iIndexOfValue = sparseArrayE.indexOfValue(koxVar);
                    if (iIndexOfValue >= 0) {
                        if (i3 - 1 != 0) {
                            i4 = iIndexOfValue + 1;
                        } else {
                            i4 = iIndexOfValue - 1;
                        }
                        if (i4 >= 0 && i4 < sparseArrayE.size()) {
                            koxVar = (kox) sparseArrayE.valueAt(i4);
                        }
                    }
                    koxVar2 = kpcVar.b;
                    if (koxVar != koxVar2 && kpc.k(kpc.d(koxVar2, koxVar.d.centerX(), koxVar.d.centerY()), rect, kpc.j(iJ))) {
                        kpcVar = new kpc(koxVar, pointD);
                    }
                }
            } else if (i5 == 3) {
                i5 = 3;
                pointD = kpc.d(kpcVar.b, i, i2);
                rect = new Rect(kpcVar.e());
                if (i5 == 3) {
                    kpc.l(kpcVar.b.i);
                    iJ = 2;
                } else {
                    kpc.l(kpcVar.b.i);
                    iJ = kpc.j(2);
                }
                if (i5 == 3) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                if (!kpc.k(pointD, rect, iJ)) {
                    koxVar = kpcVar.b;
                    iIndexOfValue = sparseArrayE.indexOfValue(koxVar);
                    if (iIndexOfValue >= 0) {
                        if (i3 - 1 != 0) {
                            i4 = iIndexOfValue + 1;
                        } else {
                            i4 = iIndexOfValue - 1;
                        }
                        if (i4 >= 0) {
                            koxVar = (kox) sparseArrayE.valueAt(i4);
                        }
                    }
                    koxVar2 = kpcVar.b;
                    if (koxVar != koxVar2) {
                        kpcVar = new kpc(koxVar, pointD);
                    }
                }
            }
        }
        if (kpcVar == null) {
            return;
        }
        kox koxVar5 = this.g;
        kox koxVar6 = this.h;
        int i12 = this.j;
        int i13 = i12 - 1;
        if (i12 == 0) {
            throw null;
        }
        kox koxVar7 = kpcVar.b;
        if (i13 == 1) {
            koxVar5 = koxVar7;
        } else if (i13 != 2) {
            oln.s(false);
        } else {
            koxVar6 = koxVar7;
        }
        oln.A(koxVar5);
        oln.A(koxVar6);
        if (koxVar5.f > koxVar6.f) {
            int i14 = this.j;
            if (i14 == 2) {
                this.j = 3;
            } else if (i14 == 3) {
                this.j = 2;
            }
            this.g = koxVar6;
            this.h = koxVar5;
            kox koxVar8 = koxVar6;
            koxVar6 = koxVar5;
            koxVar5 = koxVar8;
        }
        if (Objects.equals(koxVar5, this.a) && Objects.equals(koxVar6, this.b)) {
            return;
        }
        owk owkVarF = this.f.f(koxVar5.f, koxVar6.f);
        TextSelectionView textSelectionView = this.d;
        if (Build.VERSION.SDK_INT >= 28) {
            textSelectionView.g(9);
        }
        b(owkVarF, false, this.j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(owk owkVar, boolean z, int i) {
        View view;
        kox koxVar = (kox) nok.af(owkVar);
        kox koxVar2 = (kox) nok.ag(owkVar);
        if (koxVar == this.a && koxVar2 == this.b) {
            return;
        }
        this.a = koxVar;
        this.b = koxVar2;
        if (owkVar.isEmpty()) {
            this.d.e();
        } else {
            koy koyVar = new koy(owkVar, 0);
            TextSelectionView textSelectionView = this.d;
            owk owkVarP = owk.p(koyVar);
            akb akbVar = new akb(((aki) textSelectionView.o).d);
            pdc it = owkVarP.iterator();
            while (it.hasNext()) {
                Object obj = ((kve) it.next()).b;
                View view2 = (View) textSelectionView.o.remove(obj);
                if (view2 != null) {
                    akbVar.put(obj, view2);
                }
            }
            pdc it2 = owkVarP.iterator();
            while (it2.hasNext()) {
                Object obj2 = ((kve) it2.next()).b;
                if (!akbVar.containsKey(obj2)) {
                    kpm kpmVar = (kpm) obj2;
                    Rect rect = kpmVar.a;
                    if (textSelectionView.o.isEmpty()) {
                        view = new View(textSelectionView.getContext());
                        if (!textSelectionView.f) {
                            view.setBackgroundColor(textSelectionView.e);
                        }
                        view.setElevation(textSelectionView.a);
                        textSelectionView.b.addView(view);
                    } else {
                        Iterator it3 = textSelectionView.o.entrySet().iterator();
                        view = (View) ((Map.Entry) it3.next()).getValue();
                        it3.remove();
                    }
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(rect.width(), rect.height());
                    layoutParams.leftMargin = rect.left;
                    layoutParams.topMargin = rect.top;
                    view.setLayoutParams(layoutParams);
                    view.setRotation(kpmVar.b);
                    akbVar.put(obj2, view);
                }
            }
            Iterator it4 = textSelectionView.o.values().iterator();
            while (it4.hasNext()) {
                textSelectionView.b.removeView((View) it4.next());
            }
            textSelectionView.o.clear();
            textSelectionView.o.putAll(akbVar);
            textSelectionView.q = ((kve) owkVarP.get(0)).a;
            textSelectionView.r = ((kve) nok.T(owkVarP)).a;
            if (!textSelectionView.a().a) {
                textSelectionView.d();
            }
            owk owkVarC = textSelectionView.c();
            int i2 = ((pbo) owkVarC).c;
            for (int i3 = 0; i3 < i2; i3++) {
                ((kpg) owkVarC.get(i3)).j((kve) owkVarP.get(0));
            }
            owk owkVarB = textSelectionView.b();
            int i4 = ((pbo) owkVarB).c;
            for (int i5 = 0; i5 < i4; i5++) {
                ((kpg) owkVarB.get(i5)).j((kve) nok.T(owkVarP));
            }
            float f = textSelectionView.i;
            textSelectionView.k.a = f;
            textSelectionView.l.a = f;
            owk owkVarC2 = textSelectionView.c();
            int i6 = ((pbo) owkVarC2).c;
            for (int i7 = 0; i7 < i6; i7++) {
                ((kpg) owkVarC2.get(i7)).f(f);
            }
            owk owkVarB2 = textSelectionView.b();
            int i8 = ((pbo) owkVarB2).c;
            for (int i9 = 0; i9 < i8; i9++) {
                ((kpg) owkVarB2.get(i9)).f(f);
            }
            textSelectionView.j.b(f);
            if (textSelectionView.m) {
                textSelectionView.g.g(i != 2);
                textSelectionView.h.g(i != 3);
            } else {
                textSelectionView.g.g(true);
                textSelectionView.h.g(true);
            }
            textSelectionView.f();
        }
        if (z) {
            this.e.a();
        }
    }

    public final boolean c(int i, int i2, int i3) {
        kox koxVar;
        SparseArray sparseArrayE = this.f.e();
        if (sparseArrayE.size() == 0 || kpc.f(sparseArrayE, i, i2) == null) {
            return false;
        }
        this.j = 1;
        oln.t((this.a == null) == (this.b == null), "The start and end selection must be set and cleared at the same time!");
        kox koxVar2 = this.a;
        if (koxVar2 != null && (koxVar = this.b) != null) {
            this.g = koxVar2;
            this.h = koxVar;
            if (i3 != 2) {
                i3 = 3;
            }
            this.j = i3;
        }
        return this.j != 1;
    }
}
