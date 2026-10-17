package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.Range;
import android.view.ViewGroup;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lla extends kg {
    private final Context e;
    private final owr f;
    private final owr g;
    private final nc i;
    public final List d = new ArrayList();
    private final List h = new ArrayList();

    public lla(Context context, owr owrVar, nc ncVar) {
        this.e = context;
        this.i = ncVar;
        own ownVar = new own();
        own ownVar2 = new own();
        pdb pdbVarE = owrVar.entrySet().listIterator();
        int i = 1;
        while (pdbVarE.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarE.next();
            int iB = ((lll) entry.getValue()).b();
            int i2 = i + iB;
            mvt mvtVar = new mvt((lll) entry.getValue(), i, i2 - 1);
            for (int i3 = 0; i3 < iB; i3++) {
                ownVar.a(Integer.valueOf(i + i3), mvtVar);
            }
            ownVar2.a((Class) entry.getKey(), mvtVar);
            i = i2;
        }
        this.f = ownVar.k();
        this.g = ownVar2.k();
    }

    /* JADX WARN: Code duplicated, block: B:150:0x0362  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x0158  */
    private final void Q(List list, List list2) {
        int i;
        int i2;
        ArrayList arrayList;
        ef efVar;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ee eeVar;
        ont ontVar;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        llf llfVar = new llf(list, list2);
        int iB = llfVar.b();
        int iA = llfVar.a();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add(new ee(iB, iA));
        int i15 = iB + iA;
        int i16 = 1;
        int i17 = 2;
        int i18 = (i15 + 1) / 2;
        int i19 = i18 + i18 + 1;
        int[] iArr = new int[i19];
        int[] iArr2 = new int[i19];
        ArrayList arrayList7 = new ArrayList();
        while (!arrayList6.isEmpty()) {
            ee eeVar2 = (ee) arrayList6.remove(arrayList6.size() - 1);
            if (eeVar2.b() <= 0 || eeVar2.a() <= 0) {
                i19 = i19;
                arrayList = arrayList5;
                arrayList6 = arrayList6;
                arrayList7 = arrayList7;
                efVar = null;
                break;
            }
            int i20 = i19 >> 1;
            int iB2 = ((eeVar2.b() + eeVar2.a()) + i16) / i17;
            int i21 = i20 + 1;
            iArr[i21] = eeVar2.a;
            iArr2[i21] = eeVar2.b;
            int i22 = 0;
            while (true) {
                if (i22 >= iB2) {
                    i19 = i19;
                    arrayList = arrayList5;
                    arrayList6 = arrayList6;
                    arrayList7 = arrayList7;
                    efVar = null;
                    break;
                }
                int i23 = -i22;
                int iAbs = Math.abs(eeVar2.b() - eeVar2.a()) % 2;
                int iB3 = eeVar2.b() - eeVar2.a();
                int i24 = i23;
                while (true) {
                    if (i24 > i22) {
                        i19 = i19;
                        arrayList = arrayList5;
                        arrayList6 = arrayList6;
                        arrayList7 = arrayList7;
                        i3 = iB2;
                        efVar = null;
                        break;
                    }
                    if (i24 != i23) {
                        int i25 = (i24 - 1) + i20;
                        if (i24 == i22 || iArr[i24 + 1 + i20] <= iArr[i25]) {
                            i10 = iArr[i25];
                            i11 = i10 + 1;
                        } else {
                            i10 = iArr[i24 + 1 + i20];
                            i11 = i10;
                        }
                    } else {
                        i10 = iArr[i24 + 1 + i20];
                        i11 = i10;
                    }
                    i3 = iB2;
                    int i26 = (eeVar2.c + (i11 - eeVar2.a)) - i24;
                    if (i22 != 0) {
                        i12 = i11 != i10 ? i26 : i26 - 1;
                        i13 = i22;
                    } else {
                        i12 = i26;
                        i13 = 0;
                    }
                    while (i11 < eeVar2.b && i26 < eeVar2.d && llfVar.d(i11, i26)) {
                        i11++;
                        i26++;
                    }
                    iArr[i24 + i20] = i11;
                    if (iAbs == 1) {
                        i14 = iAbs;
                        int i27 = iB3 - i24;
                        arrayList = arrayList5;
                        if (i27 >= (-i13) + 1 && i27 <= i13 - 1 && iArr2[i27 + i20] <= i11) {
                            efVar = new ef();
                            efVar.a = i10;
                            efVar.b = i12;
                            efVar.c = i11;
                            efVar.d = i26;
                            efVar.e = false;
                            break;
                        }
                    } else {
                        arrayList = arrayList5;
                        i14 = iAbs;
                    }
                    i24 += 2;
                    i19 = i19;
                    iB2 = i3;
                    arrayList6 = arrayList6;
                    arrayList7 = arrayList7;
                    iAbs = i14;
                    arrayList5 = arrayList;
                }
                if (efVar != null) {
                    break;
                }
                int iB4 = eeVar2.b() - eeVar2.a();
                int iB5 = eeVar2.b() - eeVar2.a();
                int i28 = i23;
                while (true) {
                    if (i28 > i22) {
                        efVar = null;
                        break;
                    }
                    if (i28 != i23) {
                        int i29 = (i28 - 1) + i20;
                        if (i28 == i22 || iArr2[i28 + 1 + i20] >= iArr2[i29]) {
                            i4 = iArr2[i29];
                            i5 = i4 - 1;
                        } else {
                            i4 = iArr2[i28 + 1 + i20];
                            i5 = i4;
                        }
                    } else {
                        i4 = iArr2[i28 + 1 + i20];
                        i5 = i4;
                    }
                    int i30 = eeVar2.d - ((eeVar2.b - i5) - i28);
                    if (i22 != 0) {
                        i6 = i5 != i4 ? i30 : i30 + 1;
                        i7 = i22;
                    } else {
                        i6 = i30;
                        i7 = 0;
                    }
                    while (true) {
                        if (i5 <= eeVar2.a || i30 <= eeVar2.c) {
                            i8 = i23;
                            break;
                        }
                        int i31 = i5 - 1;
                        i8 = i23;
                        int i32 = i30 - 1;
                        if (!llfVar.d(i31, i32)) {
                            break;
                        }
                        i5 = i31;
                        i30 = i32;
                        i23 = i8;
                    }
                    int i33 = iB4 % 2;
                    iArr2[i28 + i20] = i5;
                    if (i33 == 0 && (i9 = iB5 - i28) >= (-i7) && i9 <= i7 && iArr[i9 + i20] >= i5) {
                        ef efVar2 = new ef();
                        efVar2.a = i5;
                        efVar2.b = i30;
                        efVar2.c = i4;
                        efVar2.d = i6;
                        efVar2.e = true;
                        efVar = efVar2;
                        break;
                    }
                    i28 += 2;
                    i23 = i8;
                }
                if (efVar != null) {
                    break;
                }
                i22++;
                i19 = i19;
                iB2 = i3;
                arrayList6 = arrayList6;
                arrayList7 = arrayList7;
                arrayList5 = arrayList;
            }
            if (efVar != null) {
                if (efVar.a() > 0) {
                    int i34 = efVar.d;
                    int i35 = efVar.b;
                    int i36 = i34 - i35;
                    int i37 = efVar.c;
                    int i38 = efVar.a;
                    int i39 = i37 - i38;
                    if (i36 == i39) {
                        ontVar = new ont(i38, i35, i39, (char[]) null);
                    } else if (efVar.e) {
                        ontVar = new ont(i38, i35, efVar.a(), (char[]) null);
                    } else {
                        ontVar = i36 > i39 ? new ont(i38, i35 + 1, efVar.a(), (char[]) null) : new ont(i38 + 1, i35, efVar.a(), (char[]) null);
                    }
                    arrayList4 = arrayList;
                    arrayList4.add(ontVar);
                } else {
                    arrayList4 = arrayList;
                }
                if (arrayList7.isEmpty()) {
                    eeVar = new ee();
                    arrayList3 = arrayList7;
                } else {
                    arrayList3 = arrayList7;
                    eeVar = (ee) arrayList3.remove(arrayList7.size() - 1);
                }
                eeVar.a = eeVar2.a;
                eeVar.c = eeVar2.c;
                eeVar.b = efVar.a;
                eeVar.d = efVar.b;
                arrayList2 = arrayList6;
                arrayList2.add(eeVar);
                int i40 = eeVar2.b;
                int i41 = eeVar2.d;
                eeVar2.a = efVar.c;
                eeVar2.c = efVar.d;
                arrayList2.add(eeVar2);
            } else {
                arrayList2 = arrayList6;
                arrayList3 = arrayList7;
                arrayList4 = arrayList;
                arrayList3.add(eeVar2);
            }
            arrayList5 = arrayList4;
            arrayList7 = arrayList3;
            arrayList6 = arrayList2;
            i19 = i19;
            i16 = 1;
            i17 = 2;
        }
        ArrayList arrayList8 = arrayList5;
        Collections.sort(arrayList8, eg.a);
        ec ecVar = new ec(llfVar, arrayList8, iArr, iArr2);
        ea eaVar = new ea(new dz(this));
        int i42 = ecVar.e;
        ArrayDeque arrayDeque = new ArrayDeque();
        int i43 = ecVar.e;
        int i44 = ecVar.f;
        int size = ecVar.a.size();
        while (true) {
            size--;
            if (size < 0) {
                eaVar.a();
                return;
            }
            ont ontVar2 = (ont) ecVar.a.get(size);
            int iA2 = ontVar2.a();
            int iB6 = ontVar2.b();
            while (i43 > iA2) {
                int i45 = i43 - 1;
                int i46 = ecVar.b[i45];
                if ((i46 & 12) != 0) {
                    int i47 = i46 >> 4;
                    ed edVarA = ec.a(arrayDeque, i47, false);
                    if (edVarA != null) {
                        int i48 = (i42 - edVarA.b) - 1;
                        eaVar.b(i45, i48);
                        if ((i46 & 4) != 0) {
                            eaVar.c(i48, ecVar.d.e(i47));
                        }
                    } else {
                        arrayDeque.add(new ed(i45, (i42 - i45) - 1, true));
                    }
                } else {
                    if (eaVar.b != 2 || (i2 = eaVar.c) < i45 || i2 > i43) {
                        eaVar.a();
                        eaVar.c = i45;
                        eaVar.d = 1;
                        eaVar.b = 2;
                    } else {
                        eaVar.d++;
                        eaVar.c = i45;
                    }
                    i42--;
                }
                i43 = i45;
            }
            while (i44 > iB6) {
                i44--;
                int i49 = ecVar.c[i44];
                if ((i49 & 12) != 0) {
                    ed edVarA2 = ec.a(arrayDeque, i49 >> 4, true);
                    if (edVarA2 == null) {
                        arrayDeque.add(new ed(i44, i42 - i43, false));
                    } else {
                        eaVar.b((i42 - edVarA2.b) - 1, i43);
                        if ((i49 & 4) != 0) {
                            eaVar.c(i43, ecVar.d.e(i44));
                        }
                    }
                } else {
                    if (eaVar.b != 1 || i43 < (i = eaVar.c)) {
                        eaVar.a();
                        eaVar.c = i43;
                        eaVar.d = 1;
                        eaVar.b = 1;
                    } else {
                        int i50 = eaVar.d;
                        if (i43 <= i + i50) {
                            eaVar.d = i50 + 1;
                            eaVar.c = Math.min(i43, i);
                        } else {
                            eaVar.a();
                            eaVar.c = i43;
                            eaVar.d = 1;
                            eaVar.b = 1;
                        }
                    }
                    i42++;
                }
            }
            int i51 = ontVar2.b;
            int i52 = ontVar2.c;
            int i53 = i51;
            for (int i54 = 0; i54 < ontVar2.a; i54++) {
                if ((ecVar.b[i53] & 15) == 2) {
                    eaVar.c(i53, ecVar.d.e(i52));
                }
                i53++;
                i52++;
            }
            i43 = ontVar2.b;
            i44 = ontVar2.c;
        }
    }

    public final void A() {
        this.d.clear();
        et();
    }

    public final void B(int i, Object obj) {
        if (i >= 0 && i < this.d.size()) {
            ev(i, obj);
            return;
        }
        throw new IndexOutOfBoundsException("Position: " + i + ", Size: " + this.d.size());
    }

    public final void C(int i, Object obj) {
        ((llg) this.d.get(i)).b = obj;
        ev(i, obj);
    }

    @Override // defpackage.kg
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final void o(lld lldVar, int i) {
        lldVar.B = this;
        llg llgVar = (llg) this.d.get(i);
        lldVar.G(llgVar.a, i);
        opz opzVarA = llgVar.a();
        if (opzVarA.g()) {
            lldVar.ec(opzVarA.c());
        }
    }

    public final void E(int i) {
        this.d.remove(i);
        eB(i);
    }

    public final void F(Object obj) {
        int iIndexOf = this.d.indexOf(new llg(obj));
        if (iIndexOf >= 0) {
            E(iIndexOf);
        }
    }

    public final void G(Object obj, Object obj2) {
        obj.getClass();
        int iIndexOf = this.d.indexOf(new llg(obj));
        if (iIndexOf >= 0) {
            H(iIndexOf, obj2);
        }
    }

    public final void H(int i, Object obj) {
        this.d.set(i, new llg(obj));
        eu(i);
    }

    public final void I(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            obj.getClass();
            arrayList.add(new llg(obj));
        }
        List list = this.d;
        owk owkVarO = owk.o(list);
        list.clear();
        this.d.addAll(arrayList);
        Q(owkVarO, this.d);
    }

    public final boolean J() {
        return this.d.isEmpty();
    }

    public final void K(int i, Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        this.d.addAll(i, new oun(collection, new krf(11)));
        ez(i, collection.size());
    }

    public final void L(Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        List list = this.d;
        int size = list.size();
        list.addAll(new oun(collection, new krf(11)));
        ez(size, collection.size());
    }

    public final void M(Collection collection) {
        List list = this.d;
        owk owkVarO = owk.o(list);
        list.clear();
        this.d.addAll(new oun(collection, new krf(11)));
        Q(owkVarO, this.d);
    }

    public final void N(Iterable iterable) {
        L(owk.n(iterable));
    }

    public final void O(Object... objArr) {
        M(owk.q(objArr));
    }

    public final mvt P(Class cls) {
        mvt mvtVar = (mvt) this.g.get(cls);
        if (mvtVar == null) {
            for (Class superclass = cls.getSuperclass(); mvtVar == null && superclass != null; superclass = superclass.getSuperclass()) {
                mvtVar = (mvt) this.g.get(superclass);
            }
        }
        if (mvtVar != null) {
            return mvtVar;
        }
        throw new IllegalStateException("Binder is not registered for ".concat(String.valueOf(cls.getName())));
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, lll] */
    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        mvt mvtVar = (mvt) this.f.get(Integer.valueOf(i));
        if (mvtVar == null) {
            throw new IllegalStateException(a.aA(i, "Binder is not registered for "));
        }
        int iIntValue = i - ((Integer) ((Range) mvtVar.b).getLower()).intValue();
        return mvtVar.a.d(this.e, viewGroup, iIntValue);
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void eC(ld ldVar, int i, List list) {
        lld lldVar = (lld) ldVar;
        Iterator it = list.iterator();
        boolean zEc = false;
        while (it.hasNext()) {
            zEc |= lldVar.ec(it.next());
        }
        if (zEc) {
            return;
        }
        o(lldVar, i);
    }

    @Override // defpackage.kg
    public final void eD(RecyclerView recyclerView) {
        this.h.remove(recyclerView);
    }

    @Override // defpackage.kg
    public final /* synthetic */ void eE(ld ldVar) {
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, lll] */
    @Override // defpackage.kg
    public final int eO(int i) {
        Object obj = ((llg) this.d.get(i)).a;
        mvt mvtVarP = P(obj.getClass());
        int iA = mvtVarP.a.a(obj) + ((Integer) ((Range) mvtVarP.b).getLower()).intValue();
        if (((Range) mvtVarP.b).contains(Integer.valueOf(iA))) {
            return iA;
        }
        throw new IndexOutOfBoundsException("item view type " + iA + " is outside bounds " + String.valueOf(mvtVarP.b));
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.d.size();
    }

    @Override // defpackage.kg
    public final void n(RecyclerView recyclerView) {
        nc ncVar = this.i;
        if (ncVar != null) {
            ncVar.j(recyclerView);
        }
        this.h.add(recyclerView);
    }

    @Override // defpackage.kg
    public final /* synthetic */ void r(ld ldVar) {
        ((lld) ldVar).ed();
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void t(ld ldVar) {
        lld lldVar = (lld) ldVar;
        lldVar.H();
        lldVar.B = null;
    }

    public final owk x() {
        return owk.o(nok.z(this.d, new krf(12)));
    }

    public final Object y(Class cls, int i) {
        return cls.cast(((llg) this.d.get(i)).a);
    }

    public final void z(Object obj) {
        obj.getClass();
        this.d.add(new llg(obj));
        ew(this.d.size());
    }
}
