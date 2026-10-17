package defpackage;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kt {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    public int e;
    int f;
    public final /* synthetic */ RecyclerView g;
    public qcj h;

    public kt(RecyclerView recyclerView) {
        this.g = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = DesugarCollections.unmodifiableList(arrayList);
        this.e = 2;
        this.f = 2;
    }

    public final int a(int i) {
        if (i >= 0 && i < this.g.K.a()) {
            RecyclerView recyclerView = this.g;
            return !recyclerView.K.g ? i : recyclerView.T.c(i);
        }
        throw new IndexOutOfBoundsException("invalid position " + i + ". State item count is " + this.g.K.a() + this.g.eH());
    }

    public final View b(int i) {
        return p(i, Long.MAX_VALUE).a;
    }

    final void c(ld ldVar, boolean z) {
        RecyclerView.fJ(ldVar);
        RecyclerView recyclerView = this.g;
        View view = ldVar.a;
        lf lfVar = recyclerView.O;
        if (lfVar != null) {
            avq avqVarJ = lfVar.j();
            axq.o(view, avqVarJ instanceof le ? (avq) ((le) avqVarJ).b.remove(view) : null);
        }
        if (z) {
            int size = this.g.m.size();
            for (int i = 0; i < size; i++) {
                ((ku) this.g.m.get(i)).a();
            }
            kg kgVar = this.g.k;
            if (kgVar != null) {
                kgVar.t(ldVar);
            }
            RecyclerView recyclerView2 = this.g;
            if (recyclerView2.K != null) {
                recyclerView2.U.r(ldVar);
            }
        }
        ldVar.r = null;
        ldVar.q = null;
        qcj qcjVarQ = q();
        int i2 = ldVar.f;
        ArrayList arrayList = qcjVarQ.g(i2).a;
        if (((ks) ((SparseArray) qcjVarQ.a).get(i2)).b <= arrayList.size()) {
            azu.a(ldVar.a);
        } else {
            ldVar.l();
            arrayList.add(ldVar);
        }
    }

    public final void d() {
        this.a.clear();
        i();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Set] */
    public final void e() {
        RecyclerView recyclerView;
        kg kgVar;
        qcj qcjVar = this.h;
        if (qcjVar == null || (kgVar = (recyclerView = this.g).k) == null || !recyclerView.o) {
            return;
        }
        qcjVar.c.add(kgVar);
    }

    public final void f(kg kgVar) {
        g(kgVar, false);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Set] */
    public final void g(kg kgVar, boolean z) {
        qcj qcjVar = this.h;
        if (qcjVar != null) {
            qcjVar.c.remove(kgVar);
            if (qcjVar.c.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < ((SparseArray) qcjVar.a).size(); i++) {
                SparseArray sparseArray = (SparseArray) qcjVar.a;
                ArrayList arrayList = ((ks) sparseArray.get(sparseArray.keyAt(i))).a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    azu.a(((ld) arrayList.get(i2)).a);
                }
            }
        }
    }

    final void h(View view) {
        ld ldVarFB = RecyclerView.fB(view);
        ldVarFB.m = null;
        ldVarFB.n = false;
        ldVarFB.i();
        l(ldVarFB);
    }

    public final void i() {
        int size = this.c.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else {
                j(size);
            }
        }
        this.c.clear();
        if (RecyclerView.b) {
            this.g.J.b();
        }
    }

    public final void j(int i) {
        int i2 = RecyclerView.V;
        c((ld) this.c.get(i), true);
        this.c.remove(i);
    }

    public final void k(View view) {
        ld ldVarFB = RecyclerView.fB(view);
        if (ldVarFB.x()) {
            this.g.removeDetachedView(view, false);
        }
        if (ldVarFB.w()) {
            ldVarFB.p();
        } else if (ldVarFB.B()) {
            ldVarFB.i();
        }
        l(ldVarFB);
        if (this.g.A == null || ldVarFB.u()) {
            return;
        }
        this.g.A.d(ldVarFB);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    final void l(ld ldVar) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        boolean z4 = false;
        if (ldVar.w() || ldVar.a.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(ldVar.w());
            sb.append(" isAttached:");
            sb.append(ldVar.a.getParent() != null);
            sb.append(this.g.eH());
            throw new IllegalArgumentException(sb.toString());
        }
        if (ldVar.x()) {
            throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + ldVar + this.g.eH());
        }
        if (ldVar.A()) {
            throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(this.g.eH()));
        }
        if ((ldVar.j & 16) == 0) {
            View view = ldVar.a;
            int[] iArr = axq.a;
            if (view.hasTransientState()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (ldVar.u()) {
            if (this.f <= 0 || ldVar.q(526)) {
                z2 = false;
            } else {
                int size = this.c.size();
                if (size >= this.f && size > 0) {
                    j(0);
                    size--;
                }
                if (RecyclerView.b && size > 0 && !this.g.J.d(ldVar.c)) {
                    do {
                        size--;
                        if (size < 0) {
                            break;
                        }
                    } while (this.g.J.d(((ld) this.c.get(size)).c));
                    size++;
                }
                this.c.add(size, ldVar);
                z2 = true;
            }
            if (z2) {
                z3 = false;
            } else {
                c(ldVar, true);
            }
            z4 = z2;
        } else {
            z3 = false;
        }
        this.g.U.r(ldVar);
        if (z4 || z3 || !z) {
            return;
        }
        azu.a(ldVar.a);
        ldVar.r = null;
        ldVar.q = null;
    }

    final void m(View view) {
        kk kkVar;
        ld ldVarFB = RecyclerView.fB(view);
        if (!ldVarFB.q(12) && ldVarFB.y() && (kkVar = this.g.A) != null && ldVarFB.d().isEmpty() && kkVar.a && !ldVarFB.t()) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            ldVarFB.o(this, true);
            this.b.add(ldVarFB);
            return;
        }
        if (ldVarFB.t() && !ldVarFB.v()) {
            RecyclerView recyclerView = this.g;
            if (!recyclerView.k.b) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.eH()));
            }
        }
        ldVarFB.o(this, false);
        this.a.add(ldVarFB);
    }

    public final void n(ld ldVar) {
        if (ldVar.n) {
            this.b.remove(ldVar);
        } else {
            this.a.remove(ldVar);
        }
        ldVar.m = null;
        ldVar.n = false;
        ldVar.i();
    }

    public final void o() {
        kn knVar = this.g.l;
        this.f = this.e + (knVar != null ? knVar.A : 0);
        int size = this.c.size();
        while (true) {
            size--;
            if (size < 0 || this.c.size() <= this.f) {
                return;
            } else {
                j(size);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01be  */
    /* JADX WARN: Code duplicated, block: B:102:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:113:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:116:0x020a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0210  */
    /* JADX WARN: Code duplicated, block: B:124:0x023c  */
    /* JADX WARN: Code duplicated, block: B:210:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:217:0x041b  */
    /* JADX WARN: Code duplicated, block: B:219:0x0421  */
    /* JADX WARN: Code duplicated, block: B:223:0x042d  */
    /* JADX WARN: Code duplicated, block: B:225:0x0445  */
    /* JADX WARN: Code duplicated, block: B:227:0x0453  */
    /* JADX WARN: Code duplicated, block: B:231:0x045e  */
    /* JADX WARN: Code duplicated, block: B:232:0x0471  */
    /* JADX WARN: Code duplicated, block: B:235:0x047a  */
    /* JADX WARN: Code duplicated, block: B:236:0x047c  */
    /* JADX WARN: Code duplicated, block: B:238:0x047f  */
    /* JADX WARN: Code duplicated, block: B:240:0x0485  */
    /* JADX WARN: Code duplicated, block: B:243:0x0497  */
    /* JADX WARN: Code duplicated, block: B:246:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:248:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:251:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:254:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:256:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:260:0x0503  */
    /* JADX WARN: Code duplicated, block: B:262:0x050b  */
    /* JADX WARN: Code duplicated, block: B:264:0x0514 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:267:0x051f  */
    /* JADX WARN: Code duplicated, block: B:270:0x0528  */
    /* JADX WARN: Code duplicated, block: B:274:0x0533  */
    /* JADX WARN: Code duplicated, block: B:275:0x053f  */
    /* JADX WARN: Code duplicated, block: B:277:0x0547  */
    /* JADX WARN: Code duplicated, block: B:278:0x0553  */
    /* JADX WARN: Code duplicated, block: B:281:0x055b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:294:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:304:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0086 A[EDGE_INSN: B:35:0x0086->B:36:0x0087 BREAK  A[LOOP:0: B:14:0x0028->B:20:0x0042]] */
    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:44:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:71:0x010e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0116  */
    /* JADX WARN: Code duplicated, block: B:75:0x0128 A[EDGE_INSN: B:75:0x0128->B:93:0x01aa BREAK  A[LOOP:1: B:43:0x0097->B:56:0x00c7]] */
    /* JADX WARN: Code duplicated, block: B:76:0x0139  */
    /* JADX WARN: Code duplicated, block: B:78:0x0156  */
    /* JADX WARN: Code duplicated, block: B:80:0x0169  */
    /* JADX WARN: Code duplicated, block: B:82:0x017c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0185  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:99:0x01bb  */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x0139, please report this as an issue */
    final ld p(int i, long j) {
        ld ldVarD;
        boolean z;
        int iC;
        int i2;
        boolean z2;
        kg kgVar;
        boolean z3;
        boolean z4;
        boolean z5;
        View view;
        lf lfVar;
        avq avqVarJ;
        le leVar;
        avq avqVarC;
        ViewGroup.LayoutParams layoutParams;
        long j2;
        ViewGroup.LayoutParams layoutParams2;
        ViewGroup.LayoutParams layoutParamsGenerateLayoutParams;
        int iC2;
        RecyclerView recyclerViewFC;
        ld ldVar;
        int size;
        int i3;
        ih ihVar;
        int size2;
        int i4;
        View view2;
        int size3;
        int i5;
        ld ldVar2;
        ld ldVarFB;
        ih ihVar2;
        int iB;
        int iD;
        ld ldVarFB2;
        int i6;
        int size4;
        int iC3;
        if (i < 0 || i >= this.g.K.a()) {
            throw new IndexOutOfBoundsException("Invalid item position " + i + "(" + i + "). Item count:" + this.g.K.a() + this.g.eH());
        }
        boolean z6 = false;
        if (this.g.K.g) {
            ArrayList arrayList = this.b;
            if (arrayList != null && (size4 = arrayList.size()) != 0) {
                int i7 = 0;
                while (true) {
                    if (i7 >= size4) {
                        RecyclerView recyclerView = this.g;
                        if (recyclerView.k.b && (iC3 = recyclerView.T.c(i)) > 0 && iC3 < this.g.k.eq()) {
                            long jEs = this.g.k.es(iC3);
                            int i8 = 0;
                            while (true) {
                                if (i8 >= size4) {
                                    ldVarD = null;
                                    break;
                                }
                                ld ldVar3 = (ld) this.b.get(i8);
                                if (!ldVar3.B() && ldVar3.e == jEs) {
                                    ldVar3.f(32);
                                    ldVarD = ldVar3;
                                    break;
                                }
                                i8++;
                            }
                        } else {
                            ldVarD = null;
                            break;
                        }
                    } else {
                        ldVarD = (ld) this.b.get(i7);
                        if (!ldVarD.B() && ldVarD.c() == i) {
                            ldVarD.f(32);
                            break;
                        }
                        i7++;
                    }
                }
            } else {
                ldVarD = null;
                break;
            }
            if (ldVarD != null) {
                z = true;
            }
            if (ldVarD == null) {
                size = this.a.size();
                i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        ihVar = this.g.g;
                        size2 = ihVar.b.size();
                        i4 = 0;
                        while (true) {
                            if (i4 < size2) {
                                view2 = null;
                                break;
                            }
                            view2 = (View) ihVar.b.get(i4);
                            tuh tuhVar = ihVar.e;
                            ldVarFB2 = RecyclerView.fB(view2);
                            if (ldVarFB2.c() != i && !ldVarFB2.t() && !ldVarFB2.v()) {
                                break;
                            }
                            i4++;
                        }
                        if (view2 != null) {
                            size3 = this.c.size();
                            i5 = 0;
                            while (true) {
                                if (i5 < size3) {
                                    ldVarD = null;
                                    break;
                                }
                                ldVar2 = (ld) this.c.get(i5);
                                if (ldVar2.t() && ldVar2.c() == i && !ldVar2.r()) {
                                    this.c.remove(i5);
                                } else {
                                    i5++;
                                }
                            }
                        } else {
                            RecyclerView recyclerView2 = this.g;
                            ldVarFB = RecyclerView.fB(view2);
                            ihVar2 = recyclerView2.g;
                            iB = ihVar2.e.B(view2);
                            if (iB >= 0) {
                                Objects.toString(view2);
                                throw new IllegalArgumentException("view is not a child, cannot hide ".concat(view2.toString()));
                            }
                            if (ihVar2.a.f(iB)) {
                                Objects.toString(view2);
                                throw new RuntimeException("trying to unhide a view that was not hidden".concat(view2.toString()));
                            }
                            ihVar2.a.b(iB);
                            ihVar2.l(view2);
                            iD = this.g.g.d(view2);
                            if (iD != -1) {
                                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + ldVarFB + this.g.eH());
                            }
                            this.g.g.i(iD);
                            m(view2);
                            ldVarFB.f(8224);
                            ldVarD = ldVarFB;
                            break;
                        }
                    } else {
                        ldVar2 = (ld) this.a.get(i3);
                        if (!ldVar2.B() || ldVar2.c() != i || ldVar2.t() || (!this.g.K.g && ldVar2.v())) {
                            i3++;
                        } else {
                            ldVar2.f(32);
                        }
                    }
                    ldVarD = ldVar2;
                    break;
                }
                if (ldVarD != null) {
                    if (!ldVarD.v()) {
                        i6 = ldVarD.c;
                        if (i6 >= 0 || i6 >= this.g.k.eq()) {
                            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + ldVarD + this.g.eH());
                        }
                        RecyclerView recyclerView3 = this.g;
                        if (recyclerView3.K.g || recyclerView3.k.eO(ldVarD.c) == ldVarD.f) {
                            kg kgVar2 = this.g.k;
                            if (!kgVar2.b || ldVarD.e == kgVar2.es(ldVarD.c)) {
                                z = true;
                            }
                        }
                        ldVarD.f(4);
                        if (ldVarD.w()) {
                            this.g.removeDetachedView(ldVarD.a, false);
                            ldVarD.p();
                        } else if (ldVarD.B()) {
                            ldVarD.i();
                        }
                        l(ldVarD);
                        ldVarD = null;
                    } else if (this.g.K.g) {
                        z = true;
                    } else {
                        ldVarD.f(4);
                        if (ldVarD.w()) {
                            this.g.removeDetachedView(ldVarD.a, false);
                            ldVarD.p();
                        } else if (ldVarD.B()) {
                            ldVarD.i();
                        }
                        l(ldVarD);
                        ldVarD = null;
                    }
                }
            }
            if (ldVarD == null) {
                iC2 = this.g.T.c(i);
                if (iC2 >= 0 || iC2 >= this.g.k.eq()) {
                    throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iC2 + ").state:" + this.g.K.a() + this.g.eH());
                }
                int iEO = this.g.k.eO(iC2);
                kg kgVar3 = this.g.k;
                if (kgVar3.b) {
                    long jEs2 = kgVar3.es(iC2);
                    int size5 = this.a.size() - 1;
                    while (true) {
                        if (size5 < 0) {
                            int size6 = this.c.size() - 1;
                            while (true) {
                                if (size6 >= 0) {
                                    ld ldVar4 = (ld) this.c.get(size6);
                                    if (ldVar4.e != jEs2 || ldVar4.r()) {
                                        size6--;
                                    } else {
                                        if (iEO == ldVar4.f) {
                                            this.c.remove(size6);
                                            ldVarD = ldVar4;
                                            break;
                                        }
                                        j(size6);
                                    }
                                }
                                ldVarD = null;
                                break;
                            }
                        }
                        ldVarD = (ld) this.a.get(size5);
                        if (ldVarD.e == jEs2 && !ldVarD.B()) {
                            if (iEO == ldVarD.f) {
                                ldVarD.f(32);
                                if (!ldVarD.v() || this.g.K.g) {
                                    break;
                                    break;
                                }
                                ldVarD.m(2, 14);
                                break;
                            }
                            this.a.remove(size5);
                            this.g.removeDetachedView(ldVarD.a, false);
                            h(ldVarD.a);
                        }
                        size5--;
                    }
                    if (ldVarD != null) {
                        ldVarD.c = iC2;
                        z = true;
                    }
                }
                if (ldVarD == null) {
                    ks ksVar = (ks) ((SparseArray) q().a).get(iEO);
                    if (ksVar != null && !ksVar.a.isEmpty()) {
                        ArrayList arrayList2 = ksVar.a;
                        int size7 = arrayList2.size() - 1;
                        while (true) {
                            if (size7 < 0) {
                                ldVar = null;
                                break;
                            }
                            if (!((ld) arrayList2.get(size7)).r()) {
                                ldVar = (ld) arrayList2.remove(size7);
                                break;
                            }
                            size7--;
                        }
                    } else {
                        ldVar = null;
                        break;
                    }
                    if (ldVar != null) {
                        ldVar.l();
                    }
                    ldVarD = ldVar;
                }
                if (ldVarD == null) {
                    long jAv = RecyclerView.av();
                    if (j != Long.MAX_VALUE) {
                        long j3 = this.h.g(iEO).c;
                        if (j3 != 0 && j3 + jAv >= j) {
                            return null;
                        }
                    }
                    RecyclerView recyclerView4 = this.g;
                    kg kgVar4 = recyclerView4.k;
                    try {
                        if (aum.a()) {
                            Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(iEO)));
                        }
                        ldVarD = kgVar4.d(recyclerView4, iEO);
                        if (ldVarD.a.getParent() != null) {
                            throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                        }
                        ldVarD.f = iEO;
                        Trace.endSection();
                        if (RecyclerView.b && (recyclerViewFC = RecyclerView.fC(ldVarD.a)) != null) {
                            ldVarD.b = new WeakReference(recyclerViewFC);
                        }
                        long jAv2 = RecyclerView.av() - jAv;
                        ks ksVarG = this.h.g(iEO);
                        ksVarG.c = qcj.l(ksVarG.c, jAv2);
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            if (z && !this.g.K.g && ldVarD.q(8192)) {
                ldVarD.m(0, 8192);
                if (this.g.K.j) {
                    kk.j(ldVarD);
                    ldVarD.d();
                    this.g.aI(ldVarD, kk.k(ldVarD));
                }
            }
            if (this.g.K.g || !ldVarD.s()) {
                if (ldVarD.s() || ldVarD.z() || ldVarD.t()) {
                    iC = this.g.T.c(i);
                    ldVarD.r = null;
                    ldVarD.q = this.g;
                    i2 = ldVarD.f;
                    long jAv3 = RecyclerView.av();
                    if (j != Long.MAX_VALUE) {
                        j2 = this.h.g(i2).d;
                        if (j2 != 0 || j2 + jAv3 < j) {
                        }
                    }
                    if (ldVarD.x()) {
                        RecyclerView recyclerView5 = this.g;
                        recyclerView5.attachViewToParent(ldVarD.a, recyclerView5.getChildCount(), ldVarD.a.getLayoutParams());
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    kgVar = this.g.k;
                    if (ldVarD.r == null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        ldVarD.c = iC;
                        if (kgVar.b) {
                            ldVarD.e = kgVar.es(iC);
                        }
                        ldVarD.m(1, 519);
                        if (aum.a()) {
                            Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(ldVarD.f)));
                        }
                    }
                    ldVarD.r = kgVar;
                    kgVar.eC(ldVarD, iC, ldVarD.d());
                    if (z3) {
                        ldVarD.h();
                        layoutParams = ldVarD.a.getLayoutParams();
                        if (layoutParams instanceof ko) {
                            ((ko) layoutParams).e = true;
                        }
                        Trace.endSection();
                    }
                    if (z2) {
                        this.g.detachViewFromParent(ldVarD.a);
                    }
                    long jAv4 = RecyclerView.av() - jAv3;
                    ks ksVarG2 = this.h.g(ldVarD.f);
                    ksVarG2.d = qcj.l(ksVarG2.d, jAv4);
                    if (this.g.ar()) {
                        view = ldVarD.a;
                        z4 = true;
                        if (view.getImportantForAccessibility() == 0) {
                            view.setImportantForAccessibility(1);
                        }
                        lfVar = this.g.O;
                        if (lfVar != null) {
                            avqVarJ = lfVar.j();
                            if (avqVarJ instanceof le) {
                                leVar = (le) avqVarJ;
                                avqVarC = axq.c(view);
                                if (avqVarC != null && avqVarC != leVar) {
                                    leVar.b.put(view, avqVarC);
                                }
                            }
                            axq.o(view, avqVarJ);
                        }
                    } else {
                        z4 = true;
                    }
                    if (this.g.K.g) {
                        ldVarD.g = i;
                    }
                    z5 = z4;
                }
                layoutParams2 = ldVarD.a.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParamsGenerateLayoutParams = this.g.generateDefaultLayoutParams();
                    ldVarD.a.setLayoutParams(layoutParamsGenerateLayoutParams);
                } else if (this.g.checkLayoutParams(layoutParams2)) {
                    layoutParamsGenerateLayoutParams = (ko) layoutParams2;
                } else {
                    layoutParamsGenerateLayoutParams = this.g.generateLayoutParams(layoutParams2);
                    ldVarD.a.setLayoutParams(layoutParamsGenerateLayoutParams);
                }
                ko koVar = (ko) layoutParamsGenerateLayoutParams;
                koVar.c = ldVarD;
                if (z && z5) {
                    z6 = z4;
                }
                koVar.f = z6;
                return ldVarD;
            }
            ldVarD.g = i;
            z5 = false;
            z4 = true;
            layoutParams2 = ldVarD.a.getLayoutParams();
            if (layoutParams2 == null) {
                layoutParamsGenerateLayoutParams = this.g.generateDefaultLayoutParams();
                ldVarD.a.setLayoutParams(layoutParamsGenerateLayoutParams);
            } else if (this.g.checkLayoutParams(layoutParams2)) {
                layoutParamsGenerateLayoutParams = this.g.generateLayoutParams(layoutParams2);
                ldVarD.a.setLayoutParams(layoutParamsGenerateLayoutParams);
            } else {
                layoutParamsGenerateLayoutParams = (ko) layoutParams2;
            }
            ko koVar2 = (ko) layoutParamsGenerateLayoutParams;
            koVar2.c = ldVarD;
            if (z) {
                z6 = z4;
            }
            koVar2.f = z6;
            return ldVarD;
        }
        ldVarD = null;
        z = false;
        if (ldVarD == null) {
            size = this.a.size();
            i3 = 0;
            while (true) {
                if (i3 >= size) {
                    ldVar2 = (ld) this.a.get(i3);
                    if (ldVar2.B()) {
                    }
                    i3++;
                } else {
                    ihVar = this.g.g;
                    size2 = ihVar.b.size();
                    i4 = 0;
                    while (true) {
                        if (i4 < size2) {
                            view2 = null;
                            break;
                        }
                        view2 = (View) ihVar.b.get(i4);
                        tuh tuhVar2 = ihVar.e;
                        ldVarFB2 = RecyclerView.fB(view2);
                        if (ldVarFB2.c() != i) {
                        }
                        i4++;
                    }
                    if (view2 != null) {
                        size3 = this.c.size();
                        i5 = 0;
                        while (true) {
                            if (i5 < size3) {
                                ldVarD = null;
                                break;
                            }
                            ldVar2 = (ld) this.c.get(i5);
                            if (ldVar2.t()) {
                            }
                            i5++;
                        }
                    } else {
                        RecyclerView recyclerView6 = this.g;
                        ldVarFB = RecyclerView.fB(view2);
                        ihVar2 = recyclerView6.g;
                        iB = ihVar2.e.B(view2);
                        if (iB >= 0) {
                            Objects.toString(view2);
                            throw new IllegalArgumentException("view is not a child, cannot hide ".concat(view2.toString()));
                        }
                        if (ihVar2.a.f(iB)) {
                            Objects.toString(view2);
                            throw new RuntimeException("trying to unhide a view that was not hidden".concat(view2.toString()));
                        }
                        ihVar2.a.b(iB);
                        ihVar2.l(view2);
                        iD = this.g.g.d(view2);
                        if (iD != -1) {
                            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + ldVarFB + this.g.eH());
                        }
                        this.g.g.i(iD);
                        m(view2);
                        ldVarFB.f(8224);
                        ldVarD = ldVarFB;
                        break;
                    }
                    if (ldVarD != null) {
                        if (!ldVarD.v()) {
                            i6 = ldVarD.c;
                            if (i6 >= 0) {
                            }
                            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + ldVarD + this.g.eH());
                        }
                        if (this.g.K.g) {
                            ldVarD.f(4);
                            if (ldVarD.w()) {
                                this.g.removeDetachedView(ldVarD.a, false);
                                ldVarD.p();
                            } else if (ldVarD.B()) {
                                ldVarD.i();
                            }
                            l(ldVarD);
                            ldVarD = null;
                        } else {
                            z = true;
                        }
                    }
                }
                ldVarD = ldVar2;
                if (ldVarD != null) {
                    if (!ldVarD.v()) {
                        i6 = ldVarD.c;
                        if (i6 >= 0) {
                        }
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + ldVarD + this.g.eH());
                    }
                    if (this.g.K.g) {
                        ldVarD.f(4);
                        if (ldVarD.w()) {
                            this.g.removeDetachedView(ldVarD.a, false);
                            ldVarD.p();
                        } else if (ldVarD.B()) {
                            ldVarD.i();
                        }
                        l(ldVarD);
                        ldVarD = null;
                    } else {
                        z = true;
                    }
                }
            }
        }
        if (ldVarD == null) {
            iC2 = this.g.T.c(i);
            if (iC2 >= 0) {
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iC2 + ").state:" + this.g.K.a() + this.g.eH());
        }
        if (z) {
            ldVarD.m(0, 8192);
            if (this.g.K.j) {
                kk.j(ldVarD);
                ldVarD.d();
                this.g.aI(ldVarD, kk.k(ldVarD));
            }
        }
        if (this.g.K.g) {
            if (ldVarD.s()) {
                iC = this.g.T.c(i);
                ldVarD.r = null;
                ldVarD.q = this.g;
                i2 = ldVarD.f;
                long jAv5 = RecyclerView.av();
                if (j != Long.MAX_VALUE) {
                    j2 = this.h.g(i2).d;
                    if (j2 != 0) {
                    }
                }
                if (ldVarD.x()) {
                    RecyclerView recyclerView7 = this.g;
                    recyclerView7.attachViewToParent(ldVarD.a, recyclerView7.getChildCount(), ldVarD.a.getLayoutParams());
                    z2 = true;
                } else {
                    z2 = false;
                }
                kgVar = this.g.k;
                if (ldVarD.r == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    ldVarD.c = iC;
                    if (kgVar.b) {
                        ldVarD.e = kgVar.es(iC);
                    }
                    ldVarD.m(1, 519);
                    if (aum.a()) {
                        Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(ldVarD.f)));
                    }
                }
                ldVarD.r = kgVar;
                kgVar.eC(ldVarD, iC, ldVarD.d());
                if (z3) {
                    ldVarD.h();
                    layoutParams = ldVarD.a.getLayoutParams();
                    if (layoutParams instanceof ko) {
                        ((ko) layoutParams).e = true;
                    }
                    Trace.endSection();
                }
                if (z2) {
                    this.g.detachViewFromParent(ldVarD.a);
                }
                long jAv6 = RecyclerView.av() - jAv5;
                ks ksVarG3 = this.h.g(ldVarD.f);
                ksVarG3.d = qcj.l(ksVarG3.d, jAv6);
                if (this.g.ar()) {
                    view = ldVarD.a;
                    z4 = true;
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                    lfVar = this.g.O;
                    if (lfVar != null) {
                        avqVarJ = lfVar.j();
                        if (avqVarJ instanceof le) {
                            leVar = (le) avqVarJ;
                            avqVarC = axq.c(view);
                            if (avqVarC != null) {
                                leVar.b.put(view, avqVarC);
                            }
                        }
                        axq.o(view, avqVarJ);
                    }
                } else {
                    z4 = true;
                }
                if (this.g.K.g) {
                    ldVarD.g = i;
                }
                z5 = z4;
            } else {
                iC = this.g.T.c(i);
                ldVarD.r = null;
                ldVarD.q = this.g;
                i2 = ldVarD.f;
                long jAv7 = RecyclerView.av();
                if (j != Long.MAX_VALUE) {
                    j2 = this.h.g(i2).d;
                    if (j2 != 0) {
                    }
                }
                if (ldVarD.x()) {
                    RecyclerView recyclerView8 = this.g;
                    recyclerView8.attachViewToParent(ldVarD.a, recyclerView8.getChildCount(), ldVarD.a.getLayoutParams());
                    z2 = true;
                } else {
                    z2 = false;
                }
                kgVar = this.g.k;
                if (ldVarD.r == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    ldVarD.c = iC;
                    if (kgVar.b) {
                        ldVarD.e = kgVar.es(iC);
                    }
                    ldVarD.m(1, 519);
                    if (aum.a()) {
                        Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(ldVarD.f)));
                    }
                }
                ldVarD.r = kgVar;
                kgVar.eC(ldVarD, iC, ldVarD.d());
                if (z3) {
                    ldVarD.h();
                    layoutParams = ldVarD.a.getLayoutParams();
                    if (layoutParams instanceof ko) {
                        ((ko) layoutParams).e = true;
                    }
                    Trace.endSection();
                }
                if (z2) {
                    this.g.detachViewFromParent(ldVarD.a);
                }
                long jAv8 = RecyclerView.av() - jAv7;
                ks ksVarG4 = this.h.g(ldVarD.f);
                ksVarG4.d = qcj.l(ksVarG4.d, jAv8);
                if (this.g.ar()) {
                    view = ldVarD.a;
                    z4 = true;
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                    lfVar = this.g.O;
                    if (lfVar != null) {
                        avqVarJ = lfVar.j();
                        if (avqVarJ instanceof le) {
                            leVar = (le) avqVarJ;
                            avqVarC = axq.c(view);
                            if (avqVarC != null) {
                                leVar.b.put(view, avqVarC);
                            }
                        }
                        axq.o(view, avqVarJ);
                    }
                } else {
                    z4 = true;
                }
                if (this.g.K.g) {
                    ldVarD.g = i;
                }
                z5 = z4;
            }
        } else if (ldVarD.s()) {
            iC = this.g.T.c(i);
            ldVarD.r = null;
            ldVarD.q = this.g;
            i2 = ldVarD.f;
            long jAv9 = RecyclerView.av();
            if (j != Long.MAX_VALUE) {
                j2 = this.h.g(i2).d;
                if (j2 != 0) {
                }
            }
            if (ldVarD.x()) {
                RecyclerView recyclerView9 = this.g;
                recyclerView9.attachViewToParent(ldVarD.a, recyclerView9.getChildCount(), ldVarD.a.getLayoutParams());
                z2 = true;
            } else {
                z2 = false;
            }
            kgVar = this.g.k;
            if (ldVarD.r == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                ldVarD.c = iC;
                if (kgVar.b) {
                    ldVarD.e = kgVar.es(iC);
                }
                ldVarD.m(1, 519);
                if (aum.a()) {
                    Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(ldVarD.f)));
                }
            }
            ldVarD.r = kgVar;
            kgVar.eC(ldVarD, iC, ldVarD.d());
            if (z3) {
                ldVarD.h();
                layoutParams = ldVarD.a.getLayoutParams();
                if (layoutParams instanceof ko) {
                    ((ko) layoutParams).e = true;
                }
                Trace.endSection();
            }
            if (z2) {
                this.g.detachViewFromParent(ldVarD.a);
            }
            long jAv10 = RecyclerView.av() - jAv9;
            ks ksVarG5 = this.h.g(ldVarD.f);
            ksVarG5.d = qcj.l(ksVarG5.d, jAv10);
            if (this.g.ar()) {
                view = ldVarD.a;
                z4 = true;
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
                lfVar = this.g.O;
                if (lfVar != null) {
                    avqVarJ = lfVar.j();
                    if (avqVarJ instanceof le) {
                        leVar = (le) avqVarJ;
                        avqVarC = axq.c(view);
                        if (avqVarC != null) {
                            leVar.b.put(view, avqVarC);
                        }
                    }
                    axq.o(view, avqVarJ);
                }
            } else {
                z4 = true;
            }
            if (this.g.K.g) {
                ldVarD.g = i;
            }
            z5 = z4;
        } else {
            iC = this.g.T.c(i);
            ldVarD.r = null;
            ldVarD.q = this.g;
            i2 = ldVarD.f;
            long jAv11 = RecyclerView.av();
            if (j != Long.MAX_VALUE) {
                j2 = this.h.g(i2).d;
                if (j2 != 0) {
                }
            }
            if (ldVarD.x()) {
                RecyclerView recyclerView10 = this.g;
                recyclerView10.attachViewToParent(ldVarD.a, recyclerView10.getChildCount(), ldVarD.a.getLayoutParams());
                z2 = true;
            } else {
                z2 = false;
            }
            kgVar = this.g.k;
            if (ldVarD.r == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                ldVarD.c = iC;
                if (kgVar.b) {
                    ldVarD.e = kgVar.es(iC);
                }
                ldVarD.m(1, 519);
                if (aum.a()) {
                    Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(ldVarD.f)));
                }
            }
            ldVarD.r = kgVar;
            kgVar.eC(ldVarD, iC, ldVarD.d());
            if (z3) {
                ldVarD.h();
                layoutParams = ldVarD.a.getLayoutParams();
                if (layoutParams instanceof ko) {
                    ((ko) layoutParams).e = true;
                }
                Trace.endSection();
            }
            if (z2) {
                this.g.detachViewFromParent(ldVarD.a);
            }
            long jAv12 = RecyclerView.av() - jAv11;
            ks ksVarG6 = this.h.g(ldVarD.f);
            ksVarG6.d = qcj.l(ksVarG6.d, jAv12);
            if (this.g.ar()) {
                view = ldVarD.a;
                z4 = true;
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
                lfVar = this.g.O;
                if (lfVar != null) {
                    avqVarJ = lfVar.j();
                    if (avqVarJ instanceof le) {
                        leVar = (le) avqVarJ;
                        avqVarC = axq.c(view);
                        if (avqVarC != null) {
                            leVar.b.put(view, avqVarC);
                        }
                    }
                    axq.o(view, avqVarJ);
                }
            } else {
                z4 = true;
            }
            if (this.g.K.g) {
                ldVarD.g = i;
            }
            z5 = z4;
        }
        layoutParams2 = ldVarD.a.getLayoutParams();
        if (layoutParams2 == null) {
            layoutParamsGenerateLayoutParams = this.g.generateDefaultLayoutParams();
            ldVarD.a.setLayoutParams(layoutParamsGenerateLayoutParams);
        } else if (this.g.checkLayoutParams(layoutParams2)) {
            layoutParamsGenerateLayoutParams = this.g.generateLayoutParams(layoutParams2);
            ldVarD.a.setLayoutParams(layoutParamsGenerateLayoutParams);
        } else {
            layoutParamsGenerateLayoutParams = (ko) layoutParams2;
        }
        ko koVar3 = (ko) layoutParamsGenerateLayoutParams;
        koVar3.c = ldVarD;
        if (z) {
            z6 = z4;
        }
        koVar3.f = z6;
        return ldVarD;
    }

    public final qcj q() {
        if (this.h == null) {
            this.h = new qcj((byte[]) null);
            e();
        }
        return this.h;
    }
}
