package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcq implements mou {
    public final oxu a;
    public final ksx b;
    public final mvt c;
    private final SparseArray d;
    private final kcp e;

    public kcq(kcp kcpVar, ksx ksxVar, mvt mvtVar) {
        SparseArray sparseArray = new SparseArray();
        this.d = sparseArray;
        this.e = kcpVar;
        this.b = ksxVar;
        this.c = mvtVar;
        e(mvtVar, this, sparseArray, null, ksxVar.d, ksxVar.e, ksxVar.f, ksxVar.g, ksxVar.h);
        pdb pdbVarListIterator = ksxVar.a.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            kta ktaVar = (kta) entry.getValue();
            if (ktaVar.h.length == 0 && ktaVar.i.length == 0 && ktaVar.j.length == 0) {
                int[] iArr = ktaVar.k;
                if (ktaVar.l.length != 0) {
                }
            }
            e(mvtVar, this, sparseArray, mgf.f((String) entry.getKey()), ktaVar.h, ktaVar.i, ktaVar.j, ktaVar.k, ktaVar.l);
        }
        this.a = null;
    }

    public static void b(SparseIntArray sparseIntArray, int[]... iArr) {
        for (int i = 0; i < 5; i++) {
            for (int i2 : iArr[i]) {
                sparseIntArray.put(i2, i2);
            }
        }
    }

    private static void d(SparseArray sparseArray, int i, mgf mgfVar) {
        if (mgfVar != null) {
            Set akdVar = (Set) sparseArray.get(i);
            if (akdVar == null) {
                akdVar = new akd();
                sparseArray.put(i, akdVar);
            }
            akdVar.add(mgfVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [mov] */
    /* JADX WARN: Type inference failed for: r1v12, types: [mov] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, mog, mpm] */
    /* JADX WARN: Type inference failed for: r1v5, types: [mov] */
    /* JADX WARN: Type inference failed for: r1v6, types: [mov] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, mog, moi] */
    /* JADX WARN: Type inference failed for: r3v6, types: [mov] */
    /* JADX WARN: Type inference failed for: r3v7, types: [mov] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, mog, moj] */
    private static void e(mvt mvtVar, mou mouVar, SparseArray sparseArray, mgf mgfVar, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5) {
        for (int i : iArr) {
            ?? mojVar = (mov) ((SparseArray) mvtVar.b).get(i);
            if (mojVar == 0) {
                Context context = (Context) mvtVar.a;
                mojVar = new moj(context, i, lhx.N(context), i);
                ((SparseArray) mvtVar.b).put(mojVar.b, mojVar);
            }
            mojVar.b(mouVar);
            d(sparseArray, i, mgfVar);
        }
        int length = iArr2.length;
        for (int i2 = 0; i2 < length; i2 = 1) {
            int i3 = iArr2[0];
            ?? mpmVar = (mov) ((SparseArray) mvtVar.b).get(i3);
            if (mpmVar == 0) {
                Context context2 = (Context) mvtVar.a;
                mpmVar = new mpm(context2, i3, lhx.N(context2), i3);
                ((SparseArray) mvtVar.b).put(mpmVar.b, mpmVar);
            }
            mpmVar.b(mouVar);
            d(sparseArray, i3, mgfVar);
        }
        for (int i4 : iArr3) {
            ?? moiVar = (mov) ((SparseArray) mvtVar.b).get(i4);
            if (moiVar == 0) {
                moiVar = new moi(i4, jpk.c((Context) mvtVar.a, i4));
                ((SparseArray) mvtVar.b).put(moiVar.b, moiVar);
            }
            moiVar.b(mouVar);
            d(sparseArray, i4, mgfVar);
        }
        for (int i5 : iArr5) {
            mov movVar = (mov) ((SparseArray) mvtVar.b).get(i5);
            if (movVar == null) {
                throw new NoSuchElementException("Invalid SpecialConditionMatcherProvider: ".concat(String.valueOf(((Context) mvtVar.a).getString(i5))));
            }
            movVar.b(mouVar);
            d(sparseArray, i5, mgfVar);
        }
    }

    public final void a(mpj mpjVar, int[]... iArr) {
        for (int i = 0; i < 5; i++) {
            for (int i2 : iArr[i]) {
                mpjVar.b(this.c.h(i2).a());
            }
        }
    }

    @Override // defpackage.mou
    public final void c(int i, String str) {
        Set set = (Set) this.d.get(i);
        if (set != null) {
            kck kckVar = (kck) this.e;
            kckVar.ab(set, str);
            kckVar.T(str, false);
        } else {
            kck kckVar2 = (kck) this.e;
            kckVar2.ab(null, str);
            kckVar2.T(str, true);
        }
    }
}
