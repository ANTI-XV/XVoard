package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ay {
    private final avi B;
    private final avi C;
    private final avi D;
    private final avi E;
    private final ak F;
    private oe G;
    private oe H;
    private boolean I;
    private ArrayList J;
    private ArrayList K;
    private ArrayList L;
    private final Runnable M;
    private final a N;
    private final tuh O;
    public nx c;
    public final ArrayList g;
    public final CopyOnWriteArrayList h;
    int i;
    public al j;
    public ai k;
    public ad l;
    ad m;
    public oe n;
    ArrayDeque o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public ba t;
    public final bcb u;
    private boolean x;
    private ArrayList y;
    private final ArrayList w = new ArrayList();
    public final ud v = new ud();
    ArrayList a = new ArrayList();
    public final am b = new am(this);
    d d = null;
    public final np e = new ao(this);
    public final AtomicInteger f = new AtomicInteger();
    private final Map z = DesugarCollections.synchronizedMap(new HashMap());
    private final Map A = DesugarCollections.synchronizedMap(new HashMap());

    public ay() {
        DesugarCollections.synchronizedMap(new HashMap());
        this.g = new ArrayList();
        this.u = new bcb(this);
        this.h = new CopyOnWriteArrayList();
        this.B = new ae(this, 2);
        this.C = new ae(this, 3);
        this.D = new ae(this, 4);
        this.E = new ae(this, 5);
        this.O = new tuh(this, null);
        this.i = -1;
        this.F = new ap(this);
        this.N = new a();
        this.o = new ArrayDeque();
        this.M = new u(this, 3, null);
    }

    public static boolean W(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    static final Set ab(d dVar) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < dVar.d.size(); i++) {
            ad adVar = ((be) dVar.d.get(i)).b;
            if (adVar != null && dVar.j) {
                hashSet.add(adVar);
            }
        }
        return hashSet;
    }

    public static final boolean ac(ad adVar) {
        if (adVar.L && adVar.M) {
            return true;
        }
        boolean zAc = false;
        for (ad adVar2 : adVar.C.v.h()) {
            if (adVar2 != null) {
                zAc = ac(adVar2);
            }
            if (zAc) {
                return true;
            }
        }
        return false;
    }

    static final boolean ad(ad adVar) {
        if (adVar == null) {
            return true;
        }
        return adVar.M && (adVar.A == null || ad(adVar.D));
    }

    static final void af(ad adVar) {
        if (W(2)) {
            Objects.toString(adVar);
        }
        if (adVar.H) {
            adVar.H = false;
            adVar.T = !adVar.T;
        }
    }

    private final ViewGroup aj(ad adVar) {
        ViewGroup viewGroup = adVar.O;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (adVar.F <= 0 || !this.k.b()) {
            return null;
        }
        View viewA = this.k.a(adVar.F);
        if (viewA instanceof ViewGroup) {
            return (ViewGroup) viewA;
        }
        return null;
    }

    private final Set ak() {
        HashSet hashSet = new HashSet();
        Iterator it = this.v.g().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((bd) it.next()).a.O;
            if (viewGroup != null) {
                hashSet.add(by.n(viewGroup, ah()));
            }
        }
        return hashSet;
    }

    private final void al() {
        if (Z()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    private final void am() {
        this.x = false;
        this.K.clear();
        this.J.clear();
    }

    private final void an() {
        if (this.I) {
            this.I = false;
            as();
        }
    }

    private final void ao(boolean z) {
        if (this.x) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.j == null) {
            if (!this.s) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.j.d.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z) {
            al();
        }
        if (this.J == null) {
            this.J = new ArrayList();
            this.K = new ArrayList();
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0213 A[PHI: r12
      0x0213: PHI (r12v56 int) = (r12v55 int), (r12v57 int) binds: [B:98:0x0203, B:103:0x020f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:263:0x0661  */
    /* JADX WARN: Code duplicated, block: B:337:0x07e5  */
    /* JADX WARN: Code duplicated, block: B:62:0x0161  */
    private final void ap(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        Object objPrevious;
        boolean z;
        Iterator it;
        Object next;
        Object objPrevious2;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        byte[] bArr;
        ArrayList arrayList3 = arrayList;
        boolean z5 = ((d) arrayList3.get(i)).s;
        ArrayList arrayList4 = this.L;
        if (arrayList4 == null) {
            this.L = new ArrayList();
        } else {
            arrayList4.clear();
        }
        this.L.addAll(this.v.i());
        ad adVar = this.m;
        int i6 = i;
        boolean z6 = false;
        while (true) {
            int i7 = 2;
            int i8 = 1;
            if (i6 >= i2) {
                this.L.clear();
                if (!z5 && this.i > 0) {
                    for (int i9 = i; i9 < i2; i9++) {
                        ArrayList arrayList5 = ((d) arrayList.get(i9)).d;
                        int size = arrayList5.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            ad adVar2 = ((be) arrayList5.get(i10)).b;
                            if (adVar2 != null && adVar2.A != null) {
                                this.v.l(i(adVar2));
                            }
                        }
                    }
                }
                for (int i11 = i; i11 < i2; i11++) {
                    d dVar = (d) arrayList.get(i11);
                    if (((Boolean) arrayList2.get(i11)).booleanValue()) {
                        dVar.a(-1);
                        for (int size2 = dVar.d.size() - 1; size2 >= 0; size2--) {
                            be beVar = (be) dVar.d.get(size2);
                            ad adVar3 = beVar.b;
                            if (adVar3 != null) {
                                adVar3.u = false;
                                adVar3.ad(true);
                                int i12 = dVar.i;
                                int i13 = 8194;
                                int i14 = 4097;
                                if (i12 != 4097) {
                                    if (i12 != 8194) {
                                        i13 = 4100;
                                        i14 = 8197;
                                        if (i12 != 8197) {
                                            if (i12 == 4099) {
                                                i13 = 4099;
                                            } else if (i12 != 4100) {
                                                i13 = 0;
                                            } else {
                                                i13 = i14;
                                            }
                                        }
                                    } else {
                                        i13 = i14;
                                    }
                                }
                                adVar3.ac(i13);
                                adVar3.ae(dVar.r, dVar.q);
                            }
                            switch (beVar.a) {
                                case 1:
                                    adVar3.Z(beVar.d, beVar.e, beVar.f, beVar.g);
                                    dVar.a.O(adVar3, true);
                                    dVar.a.M(adVar3);
                                    break;
                                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + beVar.a);
                                case 3:
                                    adVar3.Z(beVar.d, beVar.e, beVar.f, beVar.g);
                                    dVar.a.h(adVar3);
                                    break;
                                case 4:
                                    adVar3.Z(beVar.d, beVar.e, beVar.f, beVar.g);
                                    ay ayVar = dVar.a;
                                    af(adVar3);
                                    break;
                                case 5:
                                    adVar3.Z(beVar.d, beVar.e, beVar.f, beVar.g);
                                    dVar.a.O(adVar3, true);
                                    dVar.a.K(adVar3);
                                    break;
                                case 6:
                                    adVar3.Z(beVar.d, beVar.e, beVar.f, beVar.g);
                                    dVar.a.o(adVar3);
                                    break;
                                case 7:
                                    adVar3.Z(beVar.d, beVar.e, beVar.f, beVar.g);
                                    dVar.a.O(adVar3, true);
                                    dVar.a.p(adVar3);
                                    break;
                                case 8:
                                    dVar.a.Q(null);
                                    break;
                                case 9:
                                    dVar.a.Q(adVar3);
                                    break;
                                case 10:
                                    dVar.a.P(adVar3, beVar.h);
                                    break;
                            }
                        }
                    } else {
                        dVar.a(1);
                        int size3 = dVar.d.size();
                        for (int i15 = 0; i15 < size3; i15++) {
                            be beVar2 = (be) dVar.d.get(i15);
                            ad adVar4 = beVar2.b;
                            if (adVar4 != null) {
                                adVar4.u = false;
                                adVar4.ad(false);
                                adVar4.ac(dVar.i);
                                adVar4.ae(dVar.q, dVar.r);
                            }
                            switch (beVar2.a) {
                                case 1:
                                    adVar4.Z(beVar2.d, beVar2.e, beVar2.f, beVar2.g);
                                    dVar.a.O(adVar4, false);
                                    dVar.a.h(adVar4);
                                    break;
                                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + beVar2.a);
                                case 3:
                                    adVar4.Z(beVar2.d, beVar2.e, beVar2.f, beVar2.g);
                                    dVar.a.M(adVar4);
                                    break;
                                case 4:
                                    adVar4.Z(beVar2.d, beVar2.e, beVar2.f, beVar2.g);
                                    dVar.a.K(adVar4);
                                    break;
                                case 5:
                                    adVar4.Z(beVar2.d, beVar2.e, beVar2.f, beVar2.g);
                                    dVar.a.O(adVar4, false);
                                    ay ayVar2 = dVar.a;
                                    af(adVar4);
                                    break;
                                case 6:
                                    adVar4.Z(beVar2.d, beVar2.e, beVar2.f, beVar2.g);
                                    dVar.a.p(adVar4);
                                    break;
                                case 7:
                                    adVar4.Z(beVar2.d, beVar2.e, beVar2.f, beVar2.g);
                                    dVar.a.O(adVar4, false);
                                    dVar.a.o(adVar4);
                                    break;
                                case 8:
                                    dVar.a.Q(adVar4);
                                    break;
                                case 9:
                                    dVar.a.Q(null);
                                    break;
                                case 10:
                                    dVar.a.P(adVar4, beVar2.i);
                                    break;
                            }
                        }
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                if (z6 && !this.g.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    int size4 = arrayList.size();
                    for (int i16 = 0; i16 < size4; i16++) {
                        linkedHashSet.addAll(ab((d) arrayList.get(i16)));
                    }
                    if (this.d == null) {
                        ArrayList arrayList6 = this.g;
                        int size5 = arrayList6.size();
                        int i17 = 0;
                        while (i17 < size5) {
                            au auVar = (au) arrayList6.get(i17);
                            Iterator it2 = linkedHashSet.iterator();
                            while (true) {
                                i4 = i17 + 1;
                                if (it2.hasNext()) {
                                    auVar.e();
                                }
                            }
                            i17 = i4;
                        }
                        ArrayList arrayList7 = this.g;
                        int size6 = arrayList7.size();
                        int i18 = 0;
                        while (i18 < size6) {
                            au auVar2 = (au) arrayList7.get(i18);
                            Iterator it3 = linkedHashSet.iterator();
                            while (true) {
                                i3 = i18 + 1;
                                if (it3.hasNext()) {
                                    auVar2.c();
                                }
                            }
                            i18 = i3;
                        }
                    }
                }
                for (int i19 = i; i19 < i2; i19++) {
                    d dVar2 = (d) arrayList.get(i19);
                    if (zBooleanValue) {
                        for (int size7 = dVar2.d.size() - 1; size7 >= 0; size7--) {
                            ad adVar5 = ((be) dVar2.d.get(size7)).b;
                            if (adVar5 != null) {
                                i(adVar5).d();
                            }
                        }
                    } else {
                        ArrayList arrayList8 = dVar2.d;
                        int size8 = arrayList8.size();
                        for (int i20 = 0; i20 < size8; i20++) {
                            ad adVar6 = ((be) arrayList8.get(i20)).b;
                            if (adVar6 != null) {
                                i(adVar6).d();
                            }
                        }
                    }
                }
                L(this.i, true);
                Iterator it4 = k(arrayList, i, i2).iterator();
                while (it4.hasNext()) {
                    bv bvVar = (bv) it4.next();
                    bvVar.d = zBooleanValue;
                    synchronized (bvVar.b) {
                        bvVar.i();
                        List list = bvVar.b;
                        ListIterator listIterator = list.listIterator(list.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                objPrevious = listIterator.previous();
                                bu buVar = (bu) objPrevious;
                                View view = buVar.c.P;
                                tce.d(view, "operation.fragment.mView");
                                bt btVarG = by.g(view);
                                bt btVar = buVar.a;
                                bt btVar2 = bt.VISIBLE;
                                if (btVar != btVar2 || btVarG == btVar2) {
                                }
                            } else {
                                objPrevious = null;
                            }
                        }
                    }
                    if (bvVar.a.isAttachedToWindow()) {
                        synchronized (bvVar.b) {
                            if (bvVar.b.isEmpty()) {
                                List<bu> listU = rvw.u(bvVar.c);
                                bvVar.c.clear();
                                for (bu buVar2 : listU) {
                                    if (W(2)) {
                                        Objects.toString(buVar2);
                                    }
                                    buVar2.f(bvVar.a, false);
                                    if (!buVar2.e) {
                                        bvVar.c.add(buVar2);
                                    }
                                }
                                z = zBooleanValue;
                                it = it4;
                            } else {
                                List<bu> listU2 = rvw.u(bvVar.c);
                                bvVar.c.clear();
                                for (bu buVar3 : listU2) {
                                    if (W(2)) {
                                        Objects.toString(buVar3);
                                    }
                                    buVar3.f(bvVar.a, buVar3.c.t);
                                    if (!buVar3.e) {
                                        bvVar.c.add(buVar3);
                                    }
                                }
                                bvVar.i();
                                List<bu> listU3 = rvw.u(bvVar.b);
                                if (!listU3.isEmpty()) {
                                    bvVar.b.clear();
                                    bvVar.c.addAll(listU3);
                                    W(2);
                                    boolean z7 = bvVar.d;
                                    Iterator it5 = listU3.iterator();
                                    while (true) {
                                        if (it5.hasNext()) {
                                            next = it5.next();
                                            bu buVar4 = (bu) next;
                                            View view2 = buVar4.c.P;
                                            z = zBooleanValue;
                                            tce.d(view2, "operation.fragment.mView");
                                            bt btVarG2 = by.g(view2);
                                            bt btVar3 = bt.VISIBLE;
                                            if (btVarG2 != btVar3 || buVar4.a == btVar3) {
                                                zBooleanValue = z;
                                            }
                                        } else {
                                            z = zBooleanValue;
                                            next = null;
                                        }
                                    }
                                    bu buVar5 = (bu) next;
                                    ListIterator listIterator2 = listU3.listIterator(listU3.size());
                                    while (true) {
                                        if (listIterator2.hasPrevious()) {
                                            objPrevious2 = listIterator2.previous();
                                            bu buVar6 = (bu) objPrevious2;
                                            View view3 = buVar6.c.P;
                                            ListIterator listIterator3 = listIterator2;
                                            tce.d(view3, "operation.fragment.mView");
                                            bt btVarG3 = by.g(view3);
                                            bt btVar4 = bt.VISIBLE;
                                            if (btVarG3 == btVar4 || buVar6.a != btVar4) {
                                                listIterator2 = listIterator3;
                                            }
                                        } else {
                                            objPrevious2 = null;
                                        }
                                    }
                                    bu buVar7 = (bu) objPrevious2;
                                    if (W(2)) {
                                        Objects.toString(buVar5);
                                        Objects.toString(buVar7);
                                    }
                                    ArrayList<j> arrayList9 = new ArrayList();
                                    ArrayList arrayList10 = new ArrayList();
                                    ad adVar7 = ((bu) rvw.n(listU3)).c;
                                    Iterator it6 = listU3.iterator();
                                    while (it6.hasNext()) {
                                        aa aaVar = ((bu) it6.next()).c.S;
                                        Iterator it7 = it4;
                                        aa aaVar2 = adVar7.S;
                                        aaVar.b = aaVar2.b;
                                        aaVar.c = aaVar2.c;
                                        aaVar.d = aaVar2.d;
                                        aaVar.e = aaVar2.e;
                                        it4 = it7;
                                        adVar7 = adVar7;
                                    }
                                    it = it4;
                                    for (Iterator it8 = listU3.iterator(); it8.hasNext(); it8 = it8) {
                                        bu buVar8 = (bu) it8.next();
                                        arrayList9.add(new j(buVar8, z7));
                                        if (z7) {
                                            if (buVar8 == buVar5) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                        } else if (buVar8 == buVar7) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        arrayList10.add(new p(buVar8, z7, z4));
                                        buVar8.c(new bp(bvVar, buVar8, 1));
                                    }
                                    ArrayList arrayList11 = new ArrayList();
                                    for (Object obj : arrayList10) {
                                        if (!((p) obj).b()) {
                                            arrayList11.add(obj);
                                        }
                                    }
                                    ArrayList arrayList12 = new ArrayList();
                                    Iterator it9 = arrayList11.iterator();
                                    while (it9.hasNext()) {
                                        ((p) it9.next()).a();
                                    }
                                    Iterator it10 = arrayList12.iterator();
                                    while (it10.hasNext()) {
                                        ((p) it10.next()).a();
                                    }
                                    ArrayList<j> arrayList13 = new ArrayList();
                                    ArrayList arrayList14 = new ArrayList();
                                    Iterator it11 = arrayList9.iterator();
                                    while (it11.hasNext()) {
                                        rvw.l(arrayList14, ((j) it11.next()).a.i);
                                    }
                                    boolean zIsEmpty = arrayList14.isEmpty();
                                    boolean z8 = false;
                                    for (j jVar : arrayList9) {
                                        ViewGroup viewGroup = bvVar.a;
                                        bu buVar9 = jVar.a;
                                        Context context = viewGroup.getContext();
                                        tce.d(context, "context");
                                        bcb bcbVarA = jVar.a(context);
                                        if (bcbVarA != null) {
                                            if (bcbVarA.b == null) {
                                                arrayList13.add(jVar);
                                            } else {
                                                ad adVar8 = buVar9.c;
                                                if (buVar9.i.isEmpty()) {
                                                    if (buVar9.a == bt.GONE) {
                                                        buVar9.i();
                                                    }
                                                    buVar9.d(new l(jVar));
                                                    z8 = true;
                                                } else if (W(2)) {
                                                    Objects.toString(adVar8);
                                                }
                                            }
                                        }
                                    }
                                    for (j jVar2 : arrayList13) {
                                        bu buVar10 = jVar2.a;
                                        ad adVar9 = buVar10.c;
                                        if (zIsEmpty) {
                                            if (!z8) {
                                                buVar10.d(new i(jVar2));
                                            } else if (W(2)) {
                                                Objects.toString(adVar9);
                                            }
                                        } else if (W(2)) {
                                            Objects.toString(adVar9);
                                        }
                                    }
                                    tck tckVar = new tck();
                                    tckVar.a = true;
                                    boolean z9 = true;
                                    for (bu buVar11 : listU3) {
                                        if (buVar11.i.isEmpty()) {
                                            z3 = false;
                                        } else {
                                            List list2 = buVar11.i;
                                            if (!list2.isEmpty()) {
                                                Iterator it12 = list2.iterator();
                                                while (true) {
                                                    if (it12.hasNext()) {
                                                        if (!((bq) it12.next()).e()) {
                                                            z3 = false;
                                                        }
                                                    }
                                                }
                                            }
                                            z3 = true;
                                        }
                                        tckVar.a = z3;
                                        z9 &= buVar11.c.t;
                                    }
                                    if (tckVar.a) {
                                        ArrayList arrayList15 = new ArrayList();
                                        Iterator it13 = listU3.iterator();
                                        while (it13.hasNext()) {
                                            rvw.l(arrayList15, ((bu) it13.next()).i);
                                        }
                                        if (arrayList15.isEmpty()) {
                                            z2 = false;
                                        } else {
                                            z2 = true;
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                    tckVar.a = z2;
                                    if (!z9) {
                                        bvVar.h(listU3);
                                        bvVar.e(listU3);
                                    } else if (z2) {
                                        bvVar.h(listU3);
                                        int size9 = listU3.size();
                                        for (int i21 = 0; i21 < size9; i21++) {
                                            bvVar.d((bu) listU3.get(i21));
                                        }
                                    }
                                    bvVar.d = false;
                                    W(2);
                                }
                            }
                            zBooleanValue = z;
                            it4 = it;
                        }
                    } else {
                        bvVar.g();
                        bvVar.d = false;
                    }
                }
                for (int i22 = i; i22 < i2; i22++) {
                    d dVar3 = (d) arrayList.get(i22);
                    if (((Boolean) arrayList2.get(i22)).booleanValue() && dVar3.c >= 0) {
                        dVar3.c = -1;
                    }
                    if (dVar3.t != null) {
                        for (int i23 = 0; i23 < dVar3.t.size(); i23++) {
                            ((Runnable) dVar3.t.get(i23)).run();
                        }
                        dVar3.t = null;
                    }
                }
                if (z6) {
                    for (int i24 = 0; i24 < this.g.size(); i24++) {
                        ((au) this.g.get(i24)).b();
                    }
                    return;
                }
                return;
            }
            d dVar4 = (d) arrayList3.get(i6);
            if (((Boolean) arrayList2.get(i6)).booleanValue()) {
                ArrayList arrayList16 = this.L;
                for (int size10 = dVar4.d.size() - 1; size10 >= 0; size10--) {
                    be beVar3 = (be) dVar4.d.get(size10);
                    int i25 = beVar3.a;
                    if (i25 != 1) {
                        if (i25 != 3) {
                            switch (i25) {
                                case 6:
                                    arrayList16.add(beVar3.b);
                                    break;
                                case 8:
                                    adVar = null;
                                    break;
                                case 9:
                                    adVar = beVar3.b;
                                    break;
                                case 10:
                                    beVar3.i = beVar3.h;
                                    break;
                            }
                        } else {
                            arrayList16.add(beVar3.b);
                        }
                    }
                    arrayList16.remove(beVar3.b);
                }
            } else {
                ArrayList arrayList17 = this.L;
                int i26 = 0;
                while (i26 < dVar4.d.size()) {
                    be beVar4 = (be) dVar4.d.get(i26);
                    int i27 = beVar4.a;
                    if (i27 != i8) {
                        if (i27 != i7) {
                            if (i27 == 3 || i27 == 6) {
                                arrayList17.remove(beVar4.b);
                                ad adVar10 = beVar4.b;
                                if (adVar10 == adVar) {
                                    dVar4.d.add(i26, new be(9, adVar10));
                                    i26++;
                                    i5 = 1;
                                    adVar = null;
                                }
                            } else if (i27 == 7) {
                                i5 = 1;
                            } else if (i27 == 8) {
                                dVar4.d.add(i26, new be(9, adVar, null));
                                beVar4.c = true;
                                adVar = beVar4.b;
                                i26++;
                            }
                            i5 = 1;
                        } else {
                            ad adVar11 = beVar4.b;
                            int i28 = adVar11.F;
                            int size11 = arrayList17.size() - 1;
                            boolean z10 = false;
                            while (size11 >= 0) {
                                ad adVar12 = (ad) arrayList17.get(size11);
                                if (adVar12.F != i28) {
                                    i28 = i28;
                                } else if (adVar12 == adVar11) {
                                    i28 = i28;
                                    z10 = true;
                                } else {
                                    if (adVar12 == adVar) {
                                        bArr = null;
                                        dVar4.d.add(i26, new be(9, adVar12, null));
                                        i26++;
                                        adVar = null;
                                    } else {
                                        bArr = null;
                                    }
                                    be beVar5 = new be(3, adVar12, bArr);
                                    beVar5.d = beVar4.d;
                                    beVar5.f = beVar4.f;
                                    beVar5.e = beVar4.e;
                                    beVar5.g = beVar4.g;
                                    dVar4.d.add(i26, beVar5);
                                    arrayList17.remove(adVar12);
                                    i26++;
                                }
                                size11--;
                                i28 = i28;
                            }
                            if (z10) {
                                dVar4.d.remove(i26);
                                i26--;
                                i5 = 1;
                            } else {
                                i5 = 1;
                                beVar4.a = 1;
                                beVar4.c = true;
                                arrayList17.add(adVar11);
                            }
                        }
                        i26 += i5;
                        i8 = i5;
                        i7 = 2;
                    } else {
                        i5 = i8;
                    }
                    arrayList17.add(beVar4.b);
                    i26 += i5;
                    i8 = i5;
                    i7 = 2;
                }
            }
            z6 = z6 || dVar4.j;
            i6++;
            arrayList3 = arrayList;
        }
    }

    private final void aq(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((d) arrayList.get(i)).s) {
                if (i2 != i) {
                    ap(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((d) arrayList.get(i2)).s) {
                        i2++;
                    }
                }
                ap(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            ap(arrayList, arrayList2, i2, size);
        }
    }

    private final void ar(ad adVar) {
        ViewGroup viewGroupAj = aj(adVar);
        if (viewGroupAj == null || adVar.p() + adVar.q() + adVar.r() + adVar.s() <= 0) {
            return;
        }
        if (viewGroupAj.getTag(R.id.id_0x7f0b204b) == null) {
            viewGroupAj.setTag(R.id.id_0x7f0b204b, adVar);
        }
        ((ad) viewGroupAj.getTag(R.id.id_0x7f0b204b)).ad(adVar.ah());
    }

    private final void as() {
        for (bd bdVar : this.v.g()) {
            ad adVar = bdVar.a;
            if (adVar.Q) {
                if (this.x) {
                    this.I = true;
                } else {
                    adVar.Q = false;
                    bdVar.d();
                }
            }
        }
    }

    private final void at(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new bm());
        al alVar = this.j;
        if (alVar == null) {
            try {
                F("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw runtimeException;
            }
        }
        try {
            ((af) alVar).a.dump("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw runtimeException;
        }
    }

    static ad f(View view) {
        Object tag = view.getTag(R.id.id_0x7f0b025c);
        if (tag instanceof ad) {
            return (ad) tag;
        }
        return null;
    }

    final void A(boolean z, boolean z2) {
        if (z2 && (this.j instanceof bo)) {
            at(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (ad adVar : this.v.i()) {
            if (adVar != null && z2) {
                adVar.C.A(z, true);
            }
        }
    }

    final void B() {
        this.q = false;
        this.r = false;
        this.t.g = false;
        D(7);
    }

    final void C() {
        this.q = false;
        this.r = false;
        this.t.g = false;
        D(5);
    }

    public final void D(int i) {
        try {
            this.x = true;
            for (bd bdVar : ((HashMap) this.v.b).values()) {
                if (bdVar != null) {
                    bdVar.b = i;
                }
            }
            L(i, false);
            Iterator it = ak().iterator();
            while (it.hasNext()) {
                ((bv) it.next()).g();
            }
            this.x = false;
            ag(true);
        } catch (Throwable th) {
            this.x = false;
            throw th;
        }
    }

    final void E() {
        this.r = true;
        this.t.g = true;
        D(4);
    }

    public final void F(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        ud udVar = this.v;
        if (!((HashMap) udVar.b).isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (bd bdVar : ((HashMap) udVar.b).values()) {
                printWriter.print(str);
                if (bdVar != null) {
                    String strValueOf = String.valueOf(str);
                    ad adVar = bdVar.a;
                    printWriter.println(adVar);
                    adVar.O(strValueOf.concat("    "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = ((ArrayList) udVar.d).size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                ad adVar2 = (ad) ((ArrayList) udVar.d).get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(adVar2.toString());
            }
        }
        ArrayList arrayList = this.y;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                ad adVar3 = (ad) this.y.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(adVar3.toString());
            }
        }
        int size3 = this.a.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                String strValueOf2 = String.valueOf(str);
                d dVar = (d) this.a.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(dVar.toString());
                dVar.d(strValueOf2.concat("    "), printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f.get());
        synchronized (this.w) {
            int size4 = this.w.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i4 = 0; i4 < size4; i4++) {
                    Object obj = (av) this.w.get(i4);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i4);
                    printWriter.print(": ");
                    printWriter.println(obj);
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.j);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.k);
        if (this.l != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.l);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.i);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.q);
        printWriter.print(" mStopped=");
        printWriter.print(this.r);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.s);
        if (this.p) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.p);
        }
    }

    public final void G() {
        Iterator it = ak().iterator();
        while (it.hasNext()) {
            ((bv) it.next()).g();
        }
    }

    public final void H(av avVar, boolean z) {
        if (!z) {
            if (this.j == null) {
                if (!this.s) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            al();
        }
        synchronized (this.w) {
            if (this.j == null) {
                if (!z) {
                    throw new IllegalStateException("Activity has been destroyed");
                }
                return;
            }
            this.w.add(avVar);
            synchronized (this.w) {
                if (this.w.size() == 1) {
                    this.j.d.removeCallbacks(this.M);
                    this.j.d.post(this.M);
                    R();
                }
            }
        }
    }

    final void I(av avVar, boolean z) {
        if (z && (this.j == null || this.s)) {
            return;
        }
        ao(z);
        avVar.f(this.J, this.K);
        this.x = true;
        try {
            aq(this.J, this.K);
            am();
            R();
            an();
            this.v.k();
        } catch (Throwable th) {
            am();
            throw th;
        }
    }

    public final void J() {
        for (bv bvVar : ak()) {
        }
    }

    final void K(ad adVar) {
        if (W(2)) {
            Objects.toString(adVar);
        }
        if (adVar.H) {
            return;
        }
        adVar.H = true;
        adVar.T = true ^ adVar.T;
        ar(adVar);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    final void L(int i, boolean z) {
        al alVar;
        if (this.j == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.i) {
            this.i = i;
            ud udVar = this.v;
            ?? r7 = udVar.d;
            int size = r7.size();
            for (int i2 = 0; i2 < size; i2++) {
                bd bdVar = (bd) ((HashMap) udVar.b).get(((ad) r7.get(i2)).l);
                if (bdVar != null) {
                    bdVar.d();
                }
            }
            for (bd bdVar2 : ((HashMap) udVar.b).values()) {
                if (bdVar2 != null) {
                    bdVar2.d();
                    ad adVar = bdVar2.a;
                    if (adVar.s && !adVar.ak()) {
                        boolean z2 = adVar.u;
                        udVar.m(bdVar2);
                    }
                }
            }
            as();
            if (this.p && (alVar = this.j) != null && this.i == 7) {
                alVar.e();
                this.p = false;
            }
        }
    }

    final void M(ad adVar) {
        if (W(2)) {
            Objects.toString(adVar);
            int i = adVar.z;
        }
        boolean zAk = adVar.ak();
        if (adVar.I && zAk) {
            return;
        }
        this.v.n(adVar);
        if (ac(adVar)) {
            this.p = true;
        }
        adVar.s = true;
        ar(adVar);
    }

    final void N(Parcelable parcelable) {
        bd bdVar;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.j.c.getClassLoader());
                this.A.put(str.substring(7), bundle2);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.j.c.getClassLoader());
                map.put(str2.substring(9), bundle);
            }
        }
        ud udVar = this.v;
        ((HashMap) udVar.a).clear();
        ((HashMap) udVar.a).putAll(map);
        az azVar = (az) bundle3.getParcelable("state");
        if (azVar == null) {
            return;
        }
        ((HashMap) this.v.b).clear();
        ArrayList arrayList = azVar.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Bundle bundleC = this.v.c((String) arrayList.get(i), null);
            if (bundleC != null) {
                ad adVar = (ad) this.t.b.get(((bc) bundleC.getParcelable("state")).b);
                if (adVar != null) {
                    if (W(2)) {
                        Objects.toString(adVar);
                    }
                    bdVar = new bd(this.u, this.v, adVar, bundleC);
                } else {
                    bdVar = new bd(this.u, this.v, this.j.c.getClassLoader(), g(), bundleC);
                }
                ad adVar2 = bdVar.a;
                adVar2.h = bundleC;
                adVar2.A = this;
                if (W(2)) {
                    String str3 = adVar2.l;
                    Objects.toString(adVar2);
                }
                bdVar.e(this.j.c.getClassLoader());
                this.v.l(bdVar);
                bdVar.b = this.i;
            }
        }
        for (ad adVar3 : new ArrayList(this.t.b.values())) {
            if (!this.v.o(adVar3.l)) {
                if (W(2)) {
                    Objects.toString(adVar3);
                    Objects.toString(azVar.a);
                }
                this.t.d(adVar3);
                adVar3.A = this;
                bd bdVar2 = new bd(this.u, this.v, adVar3);
                bdVar2.b = 1;
                bdVar2.d();
                adVar3.s = true;
                bdVar2.d();
            }
        }
        ud udVar2 = this.v;
        ArrayList<String> arrayList2 = azVar.b;
        ((ArrayList) udVar2.d).clear();
        if (arrayList2 != null) {
            for (String str4 : arrayList2) {
                ad adVarD = udVar2.d(str4);
                if (adVarD == null) {
                    throw new IllegalStateException(a.aC(str4, "No instantiated fragment for (", ")"));
                }
                if (W(2)) {
                    Objects.toString(adVarD);
                }
                udVar2.j(adVarD);
            }
        }
        e[] eVarArr = azVar.c;
        if (eVarArr != null) {
            this.a = new ArrayList(eVarArr.length);
            int i2 = 0;
            while (true) {
                e[] eVarArr2 = azVar.c;
                if (i2 >= eVarArr2.length) {
                    break;
                }
                e eVar = eVarArr2[i2];
                d dVar = new d(this);
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    int[] iArr = eVar.a;
                    if (i3 >= iArr.length) {
                        break;
                    }
                    be beVar = new be();
                    int i5 = i3 + 1;
                    beVar.a = iArr[i3];
                    if (W(2)) {
                        dVar.toString();
                        int i6 = eVar.a[i5];
                    }
                    beVar.h = bhd.values()[eVar.c[i4]];
                    beVar.i = bhd.values()[eVar.d[i4]];
                    int[] iArr2 = eVar.a;
                    int i7 = i3 + 2;
                    beVar.c = iArr2[i5] != 0;
                    int i8 = iArr2[i7];
                    beVar.d = i8;
                    int i9 = iArr2[i3 + 3];
                    beVar.e = i9;
                    int i10 = i3 + 5;
                    int i11 = iArr2[i3 + 4];
                    beVar.f = i11;
                    i3 += 6;
                    int i12 = iArr2[i10];
                    beVar.g = i12;
                    dVar.e = i8;
                    dVar.f = i9;
                    dVar.g = i11;
                    dVar.h = i12;
                    dVar.k(beVar);
                    i4++;
                }
                dVar.i = eVar.e;
                dVar.l = eVar.f;
                dVar.j = true;
                dVar.m = eVar.h;
                dVar.n = eVar.i;
                dVar.o = eVar.j;
                dVar.p = eVar.k;
                dVar.q = eVar.l;
                dVar.r = eVar.m;
                dVar.s = eVar.n;
                dVar.c = eVar.g;
                for (int i13 = 0; i13 < eVar.b.size(); i13++) {
                    String str5 = (String) eVar.b.get(i13);
                    if (str5 != null) {
                        ((be) dVar.d.get(i13)).b = c(str5);
                    }
                }
                dVar.a(1);
                if (W(2)) {
                    int i14 = dVar.c;
                    dVar.toString();
                    PrintWriter printWriter = new PrintWriter(new bm());
                    dVar.e("  ", printWriter, false);
                    printWriter.close();
                }
                this.a.add(dVar);
                i2++;
            }
        } else {
            this.a = new ArrayList();
        }
        this.f.set(azVar.d);
        String str6 = azVar.e;
        if (str6 != null) {
            ad adVarC = c(str6);
            this.m = adVarC;
            y(adVarC);
        }
        ArrayList arrayList3 = azVar.f;
        if (arrayList3 != null) {
            for (int i15 = 0; i15 < arrayList3.size(); i15++) {
                this.z.put((String) arrayList3.get(i15), (g) azVar.g.get(i15));
            }
        }
        this.o = new ArrayDeque(azVar.h);
    }

    final void O(ad adVar, boolean z) {
        ViewGroup viewGroupAj = aj(adVar);
        if (viewGroupAj == null || !(viewGroupAj instanceof aj)) {
            return;
        }
        ((aj) viewGroupAj).a = !z;
    }

    final void P(ad adVar, bhd bhdVar) {
        if (!adVar.equals(c(adVar.l)) || (adVar.B != null && adVar.A != this)) {
            throw new IllegalArgumentException(a.aE(this, adVar, "Fragment ", " is not an active fragment of FragmentManager "));
        }
        adVar.X = bhdVar;
    }

    final void Q(ad adVar) {
        if (adVar != null && (!adVar.equals(c(adVar.l)) || (adVar.B != null && adVar.A != this))) {
            throw new IllegalArgumentException(a.aE(this, adVar, "Fragment ", " is not an active fragment of FragmentManager "));
        }
        ad adVar2 = this.m;
        this.m = adVar;
        y(adVar2);
        y(this.m);
    }

    public final void R() {
        synchronized (this.w) {
            if (!this.w.isEmpty()) {
                this.e.h(true);
                if (W(3)) {
                    toString();
                }
            } else {
                boolean z = a() > 0 && Y(this.l);
                if (W(3)) {
                    toString();
                }
                this.e.h(z);
            }
        }
    }

    final boolean S(MenuItem menuItem) {
        if (this.i <= 0) {
            return false;
        }
        for (ad adVar : this.v.i()) {
            if (adVar != null && !adVar.H && adVar.C.S(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final boolean T(Menu menu, MenuInflater menuInflater) {
        boolean z;
        if (this.i <= 0) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z2 = false;
        for (ad adVar : this.v.i()) {
            if (adVar != null && ad(adVar) && !adVar.H) {
                if (adVar.L && adVar.M) {
                    adVar.R(menu, menuInflater);
                    z = true;
                } else {
                    z = false;
                }
                if (z | adVar.C.T(menu, menuInflater)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(adVar);
                    z2 = true;
                }
            }
        }
        if (this.y != null) {
            for (int i = 0; i < this.y.size(); i++) {
                ad adVar2 = (ad) this.y.get(i);
                if (arrayList == null || !arrayList.contains(adVar2)) {
                    adVar2.T();
                }
            }
        }
        this.y = arrayList;
        return z2;
    }

    public final boolean U(MenuItem menuItem) {
        if (this.i <= 0) {
            return false;
        }
        for (ad adVar : this.v.i()) {
            if (adVar != null && !adVar.H && ((adVar.L && adVar.M && adVar.al(menuItem)) || adVar.C.U(menuItem))) {
                return true;
            }
        }
        return false;
    }

    public final boolean V(Menu menu) {
        if (this.i <= 0) {
            return false;
        }
        boolean z = false;
        for (ad adVar : this.v.i()) {
            if (adVar != null && ad(adVar) && !adVar.H) {
                if (adVar.C.V(menu) | (adVar.L && adVar.M)) {
                    z = true;
                }
            }
        }
        return z;
    }

    public final boolean X() {
        ad adVar = this.l;
        if (adVar == null) {
            return true;
        }
        return adVar.ai() && adVar.E().X();
    }

    final boolean Y(ad adVar) {
        if (adVar == null) {
            return true;
        }
        ay ayVar = adVar.A;
        return adVar.equals(ayVar.m) && Y(ayVar.l);
    }

    public final boolean Z() {
        return this.q || this.r;
    }

    public final int a() {
        return this.a.size() + (this.d != null ? 1 : 0);
    }

    public final boolean aa() {
        ag(false);
        ao(true);
        ad adVar = this.m;
        if (adVar != null && adVar.D().aa()) {
            return true;
        }
        boolean zAe = ae(this.J, this.K, -1, 0);
        if (zAe) {
            this.x = true;
            try {
                aq(this.J, this.K);
                am();
            } catch (Throwable th) {
                am();
                throw th;
            }
        }
        R();
        an();
        this.v.k();
        return zAe;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    final boolean ae(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int size;
        if (this.a.isEmpty()) {
            size = -1;
        } else if (i < 0) {
            size = i2 != 0 ? 0 : this.a.size() - 1;
        } else {
            int size2 = this.a.size() - 1;
            while (size2 >= 0 && i != ((d) this.a.get(size2)).c) {
                size2--;
            }
            if (size2 < 0) {
                size = size2;
            } else if (i2 != 0) {
                while (size2 > 0) {
                    int i3 = size2 - 1;
                    if (i != ((d) this.a.get(i3)).c) {
                        break;
                    }
                    size2 = i3;
                }
                size = size2;
            } else if (size2 == this.a.size() - 1) {
                size = -1;
            } else {
                size = size2 + 1;
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.a.size() - 1; size3 >= size; size3--) {
            arrayList.add((d) this.a.remove(size3));
            arrayList2.add(true);
        }
        return true;
    }

    public final void ag(boolean z) {
        ao(z);
        while (true) {
            ArrayList arrayList = this.J;
            ArrayList arrayList2 = this.K;
            synchronized (this.w) {
                if (this.w.isEmpty()) {
                    break;
                }
                try {
                    int size = this.w.size();
                    boolean zF = false;
                    for (int i = 0; i < size; i++) {
                        zF |= ((av) this.w.get(i)).f(arrayList, arrayList2);
                    }
                    this.w.clear();
                    this.j.d.removeCallbacks(this.M);
                    if (!zF) {
                        break;
                    }
                    this.x = true;
                    try {
                        aq(this.J, this.K);
                        am();
                    } catch (Throwable th) {
                        am();
                        throw th;
                    }
                } catch (Throwable th2) {
                    this.w.clear();
                    this.j.d.removeCallbacks(this.M);
                    throw th2;
                }
            }
        }
        R();
        an();
        this.v.k();
    }

    final a ah() {
        ad adVar = this.l;
        return adVar != null ? adVar.A.ah() : this.N;
    }

    public final void ai(by byVar, boolean z) {
        tce.e(byVar, "cb");
        ((CopyOnWriteArrayList) this.u.a).add(new sfg(byVar, z));
    }

    final Bundle b() {
        int i;
        e[] eVarArr;
        ArrayList arrayList;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        J();
        G();
        ag(true);
        this.q = true;
        this.t.g = true;
        ud udVar = this.v;
        ArrayList arrayList2 = new ArrayList(((HashMap) udVar.b).size());
        Iterator it = ((HashMap) udVar.b).values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            bd bdVar = (bd) it.next();
            if (bdVar != null) {
                ad adVar = bdVar.a;
                String str = adVar.l;
                Bundle bundle3 = new Bundle();
                ad adVar2 = bdVar.a;
                if (adVar2.g == -1 && (bundle = adVar2.h) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new bc(bdVar.a));
                if (bdVar.a.g >= 0) {
                    Bundle bundle4 = new Bundle();
                    bdVar.a.h(bundle4);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    bdVar.c.z(bdVar.a, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    bdVar.a.ad.h(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle bundleB = bdVar.a.C.b();
                    if (!bundleB.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", bundleB);
                    }
                    if (bdVar.a.P != null) {
                        bdVar.f();
                    }
                    SparseArray<? extends Parcelable> sparseArray = bdVar.a.i;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = bdVar.a.j;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = bdVar.a.m;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                udVar.c(str, bundle3);
                arrayList2.add(adVar.l);
                if (W(2)) {
                    Objects.toString(adVar);
                    Objects.toString(adVar.h);
                }
            }
        }
        HashMap map = (HashMap) this.v.a;
        if (map.isEmpty()) {
            W(2);
        } else {
            ud udVar2 = this.v;
            synchronized (udVar2.d) {
                eVarArr = null;
                if (((ArrayList) udVar2.d).isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(((ArrayList) udVar2.d).size());
                    for (ad adVar3 : (ArrayList) udVar2.d) {
                        arrayList.add(adVar3.l);
                        if (W(2)) {
                            String str2 = adVar3.l;
                            Objects.toString(adVar3);
                        }
                    }
                }
            }
            int size = this.a.size();
            if (size > 0) {
                eVarArr = new e[size];
                for (i = 0; i < size; i++) {
                    eVarArr[i] = new e((d) this.a.get(i));
                    if (W(2)) {
                        Objects.toString(this.a.get(i));
                    }
                }
            }
            az azVar = new az();
            azVar.a = arrayList2;
            azVar.b = arrayList;
            azVar.c = eVarArr;
            azVar.d = this.f.get();
            ad adVar4 = this.m;
            if (adVar4 != null) {
                azVar.e = adVar4.l;
            }
            azVar.f.addAll(this.z.keySet());
            azVar.g.addAll(this.z.values());
            azVar.h = new ArrayList(this.o);
            bundle2.putParcelable("state", azVar);
            for (String str3 : this.A.keySet()) {
                bundle2.putBundle("result_".concat(String.valueOf(str3)), (Bundle) this.A.get(str3));
            }
            for (String str4 : map.keySet()) {
                bundle2.putBundle("fragment_".concat(String.valueOf(str4)), (Bundle) map.get(str4));
            }
        }
        return bundle2;
    }

    final ad c(String str) {
        return this.v.d(str);
    }

    public final ad d(int i) {
        ud udVar = this.v;
        int size = ((ArrayList) udVar.d).size();
        while (true) {
            size--;
            if (size < 0) {
                for (bd bdVar : ((HashMap) udVar.b).values()) {
                    if (bdVar != null) {
                        ad adVar = bdVar.a;
                        if (adVar.E == i) {
                            return adVar;
                        }
                    }
                }
                return null;
            }
            ad adVar2 = (ad) ((ArrayList) udVar.d).get(size);
            if (adVar2 != null && adVar2.E == i) {
                return adVar2;
            }
        }
    }

    public final ad e(String str) {
        ud udVar = this.v;
        int size = ((ArrayList) udVar.d).size();
        while (true) {
            size--;
            if (size < 0) {
                for (bd bdVar : ((HashMap) udVar.b).values()) {
                    if (bdVar != null) {
                        ad adVar = bdVar.a;
                        if (str.equals(adVar.G)) {
                            return adVar;
                        }
                    }
                }
                return null;
            }
            ad adVar2 = (ad) ((ArrayList) udVar.d).get(size);
            if (adVar2 != null && str.equals(adVar2.G)) {
                return adVar2;
            }
        }
    }

    public final ak g() {
        ad adVar = this.l;
        return adVar != null ? adVar.A.g() : this.F;
    }

    final bd h(ad adVar) {
        String str = adVar.W;
        if (str != null) {
            bdj.a(adVar, str);
        }
        if (W(2)) {
            Objects.toString(adVar);
        }
        bd bdVarI = i(adVar);
        adVar.A = this;
        this.v.l(bdVarI);
        if (!adVar.I) {
            this.v.j(adVar);
            adVar.s = false;
            if (adVar.P == null) {
                adVar.T = false;
            }
            if (ac(adVar)) {
                this.p = true;
            }
        }
        return bdVarI;
    }

    final bd i(ad adVar) {
        bd bdVarF = this.v.f(adVar.l);
        if (bdVarF != null) {
            return bdVarF;
        }
        bd bdVar = new bd(this.u, this.v, adVar);
        bdVar.e(this.j.c.getClassLoader());
        bdVar.b = this.i;
        return bdVar;
    }

    public final List j() {
        return this.v.i();
    }

    final Set k(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            ArrayList arrayList2 = ((d) arrayList.get(i)).d;
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                ad adVar = ((be) arrayList2.get(i3)).b;
                if (adVar != null && (viewGroup = adVar.O) != null) {
                    hashSet.add(bv.c(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void l(bb bbVar) {
        this.h.add(bbVar);
    }

    public final void m(au auVar) {
        this.g.add(auVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27, types: [bhh] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r4v0, types: [al, bb, bik] */
    /* JADX WARN: Type inference failed for: r4v10, types: [al, aso] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r4v8, types: [al, bmy] */
    /* JADX WARN: Type inference failed for: r4v9, types: [al, oj] */
    /* JADX WARN: Type inference failed for: r5v22, types: [nx] */
    public final void n(al alVar, ai aiVar, ad adVar) {
        if (this.j != null) {
            throw new IllegalStateException("Already attached");
        }
        this.j = alVar;
        this.k = aiVar;
        this.l = adVar;
        if (adVar != null) {
            l(new aq());
        } else if (alVar instanceof bb) {
            l(alVar);
        }
        if (this.l != null) {
            R();
        }
        if (alVar instanceof ny) {
            ?? L = ((af) alVar).a.l();
            this.c = L;
            L.b(adVar != null ? adVar : alVar, this.e);
        }
        int i = 0;
        if (adVar != null) {
            ba baVar = adVar.A.t;
            ba baVar2 = (ba) baVar.c.get(adVar.l);
            if (baVar2 == null) {
                ba baVar3 = new ba(baVar.e);
                baVar.c.put(adVar.l, baVar3);
                baVar2 = baVar3;
            }
            this.t = baVar2;
        } else {
            if (alVar instanceof bik) {
                azi aziVarAp = alVar.ap();
                bii biiVar = ba.a;
                tce.e(aziVarAp, "store");
                bil bilVar = bil.a;
                tce.e(aziVarAp, "store");
                tce.e(bilVar, "defaultCreationExtras");
                this.t = (ba) bgf.b(ba.class, new bio(aziVarAp, biiVar, bilVar));
            } else {
                this.t = new ba(false);
            }
            adVar = null;
        }
        ba baVar4 = this.t;
        baVar4.g = Z();
        this.v.c = baVar4;
        ?? r4 = this.j;
        if ((r4 instanceof bmy) && adVar == null) {
            bmx bmxVarL = r4.L();
            bmxVarL.b("android:support:fragments", new an(this, i));
            Bundle bundleA = bmxVarL.a("android:support:fragments");
            if (bundleA != null) {
                N(bundleA);
            }
        }
        ?? r5 = this.j;
        if (r5 instanceof oj) {
            oi oiVarDw = r5.dw();
            String strConcat = adVar != null ? String.valueOf(adVar.l).concat(":") : "";
            ou ouVar = new ou();
            ar arVar = new ar(this, 0);
            String strConcat2 = "FragmentManager:".concat(strConcat);
            this.n = oiVarDw.a(strConcat2.concat("StartActivityForResult"), ouVar, arVar);
            this.G = oiVarDw.a(strConcat2.concat("StartIntentSenderForResult"), new as(), new ar(this, 2));
            this.H = oiVarDw.a(strConcat2.concat("RequestPermissions"), new ot(), new ar(this, 1));
        }
        ?? r6 = this.j;
        if (r6 instanceof aso) {
            r6.dx(this.B);
        }
        al alVar2 = this.j;
        if (alVar2 instanceof asp) {
            avi aviVar = this.C;
            ag agVar = ((af) alVar2).a;
            tce.e(aviVar, "listener");
            agVar.i.add(aviVar);
        }
        al alVar3 = this.j;
        if (alVar3 instanceof bn) {
            avi aviVar2 = this.D;
            ag agVar2 = ((af) alVar3).a;
            tce.e(aviVar2, "listener");
            agVar2.k.add(aviVar2);
        }
        al alVar4 = this.j;
        if (alVar4 instanceof bo) {
            avi aviVar3 = this.E;
            ag agVar3 = ((af) alVar4).a;
            tce.e(aviVar3, "listener");
            agVar3.l.add(aviVar3);
        }
        al alVar5 = this.j;
        if ((alVar5 instanceof awe) && adVar == null) {
            tuh tuhVar = this.O;
            ag agVar4 = ((af) alVar5).a;
            tce.e(tuhVar, "provider");
            aie aieVar = agVar4.n;
            ((CopyOnWriteArrayList) aieVar.c).add(tuhVar);
            aieVar.a.run();
        }
    }

    public void noteStateNotSaved() {
        if (this.j == null) {
            return;
        }
        this.q = false;
        this.r = false;
        this.t.g = false;
        for (ad adVar : this.v.i()) {
            if (adVar != null) {
                adVar.C.noteStateNotSaved();
            }
        }
    }

    final void o(ad adVar) {
        if (W(2)) {
            Objects.toString(adVar);
        }
        if (adVar.I) {
            adVar.I = false;
            if (adVar.r) {
                return;
            }
            this.v.j(adVar);
            if (W(2)) {
                Objects.toString(adVar);
            }
            if (ac(adVar)) {
                this.p = true;
            }
        }
    }

    final void p(ad adVar) {
        if (W(2)) {
            Objects.toString(adVar);
        }
        if (adVar.I) {
            return;
        }
        adVar.I = true;
        if (adVar.r) {
            if (W(2)) {
                Objects.toString(adVar);
            }
            this.v.n(adVar);
            if (ac(adVar)) {
                this.p = true;
            }
            ar(adVar);
        }
    }

    final void q() {
        this.q = false;
        this.r = false;
        this.t.g = false;
        D(4);
    }

    final void r(Configuration configuration, boolean z) {
        if (z && (this.j instanceof aso)) {
            at(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (ad adVar : this.v.i()) {
            if (adVar != null) {
                adVar.onConfigurationChanged(configuration);
                if (z) {
                    adVar.C.r(configuration, true);
                }
            }
        }
    }

    final void s() {
        this.q = false;
        this.r = false;
        this.t.g = false;
        D(1);
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [al, aso] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.Map] */
    final void t() {
        this.s = true;
        ag(true);
        G();
        al alVar = this.j;
        if (alVar instanceof bik ? ((ba) this.v.c).f : true ^ ((Activity) alVar.c).isChangingConfigurations()) {
            Iterator it = this.z.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((g) it.next()).a.iterator();
                while (it2.hasNext()) {
                    ((ba) this.v.c).b((String) it2.next(), false);
                }
            }
        }
        D(-1);
        al alVar2 = this.j;
        if (alVar2 instanceof asp) {
            avi aviVar = this.C;
            ag agVar = ((af) alVar2).a;
            tce.e(aviVar, "listener");
            agVar.i.remove(aviVar);
        }
        ?? r0 = this.j;
        if (r0 instanceof aso) {
            r0.dy(this.B);
        }
        al alVar3 = this.j;
        if (alVar3 instanceof bn) {
            avi aviVar2 = this.D;
            ag agVar2 = ((af) alVar3).a;
            tce.e(aviVar2, "listener");
            agVar2.k.remove(aviVar2);
        }
        al alVar4 = this.j;
        if (alVar4 instanceof bo) {
            avi aviVar3 = this.E;
            ag agVar3 = ((af) alVar4).a;
            tce.e(aviVar3, "listener");
            agVar3.l.remove(aviVar3);
        }
        al alVar5 = this.j;
        if ((alVar5 instanceof awe) && this.l == null) {
            tuh tuhVar = this.O;
            ag agVar4 = ((af) alVar5).a;
            tce.e(tuhVar, "provider");
            aie aieVar = agVar4.n;
            ((CopyOnWriteArrayList) aieVar.c).remove(tuhVar);
            if (((ash) aieVar.b.remove(tuhVar)) != null) {
                throw null;
            }
            aieVar.a.run();
        }
        this.j = null;
        this.k = null;
        this.l = null;
        if (this.c != null) {
            this.e.f();
            this.c = null;
        }
        oe oeVar = this.n;
        if (oeVar != null) {
            oeVar.a();
            this.G.a();
            this.H.a();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        ad adVar = this.l;
        if (adVar != null) {
            sb.append(adVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.l)));
            sb.append("}");
        } else {
            al alVar = this.j;
            if (alVar != null) {
                sb.append(alVar.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.j)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    final void u(boolean z) {
        if (z && (this.j instanceof asp)) {
            at(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (ad adVar : this.v.i()) {
            if (adVar != null) {
                adVar.onLowMemory();
                if (z) {
                    adVar.C.u(true);
                }
            }
        }
    }

    final void v(boolean z, boolean z2) {
        if (z2 && (this.j instanceof bn)) {
            at(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (ad adVar : this.v.i()) {
            if (adVar != null && z2) {
                adVar.C.v(z, true);
            }
        }
    }

    final void w() {
        for (ad adVar : this.v.h()) {
            if (adVar != null) {
                adVar.C.w();
            }
        }
    }

    public final void x(Menu menu) {
        if (this.i <= 0) {
            return;
        }
        for (ad adVar : this.v.i()) {
            if (adVar != null && !adVar.H) {
                adVar.C.x(menu);
            }
        }
    }

    public final void y(ad adVar) {
        if (adVar == null || !adVar.equals(c(adVar.l))) {
            return;
        }
        boolean zY = adVar.A.Y(adVar);
        Boolean bool = adVar.q;
        if (bool == null || bool.booleanValue() != zY) {
            adVar.q = Boolean.valueOf(zY);
            ay ayVar = adVar.C;
            ayVar.R();
            ayVar.y(ayVar.m);
        }
    }

    final void z() {
        D(5);
    }
}
