package defpackage;

import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kti implements ksq {
    public static final long[] a = {0};
    private static final oqu f = oqu.c(',').i();
    private static final kva g = new kth();
    public kus d;
    public SparseArray b = new SparseArray();
    public SparseArray c = new SparseArray();
    private final SparseArray h = new SparseArray();
    public final SparseArray e = new SparseArray();

    public static boolean b(long j, long[] jArr) {
        if (jArr != null) {
            for (long j2 : jArr) {
                if ((j & j2) == j2) {
                    return true;
                }
            }
        }
        return false;
    }

    public static long[] c(AttributeSet attributeSet, String str, long[] jArr) {
        long[] jArrG;
        String attributeValue = attributeSet.getAttributeValue(null, str);
        oqu oquVar = f;
        if (TextUtils.isEmpty(attributeValue)) {
            jArrG = iut.d;
        } else if (oquVar == null) {
            jArrG = new long[]{kty.a(attributeValue)};
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator it = oquVar.j(attributeValue).iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(kty.a((String) it.next())));
            }
            gei.bG(arrayList, 0L);
            jArrG = arrayList.isEmpty() ? iut.d : npd.G(arrayList);
        }
        return jArrG.length == 0 ? jArr : jArrG;
    }

    private static SparseArray i(SparseArray sparseArray) {
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), ((hrc) sparseArray.valueAt(i)).d());
        }
        return sparseArray2;
    }

    public final ktn a() {
        return new ktn(i(this.h), i(this.e));
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    public final void e(int i, kux kuxVar, long... jArr) {
        if (kuxVar != null) {
            hrc hrcVarH = h(i);
            for (long j : jArr) {
                hrcVarH.e(j, kuxVar);
            }
        }
    }

    public final void f() {
        this.d = null;
        this.h.clear();
        this.e.clear();
    }

    public final kux g(int i) {
        if (i == R.id.id_0x7f0b0d52) {
            return kux.a;
        }
        kux kuxVar = (kux) this.b.get(i);
        if (kuxVar == null) {
            ((peq) ((peq) ktn.a.d()).j("com/google/android/libraries/inputmethod/metadata/KeyMappingDef$Builder", "findSoftKeyDef", 551, "KeyMappingDef.java")).z("SoftKeyDef 0x%x (%s) has not been defined.", i, mgt.m(i));
        }
        return kuxVar;
    }

    public final hrc h(int i) {
        hrc hrcVar = (hrc) this.h.get(i);
        if (hrcVar != null) {
            return hrcVar;
        }
        hrc hrcVar2 = new hrc(g);
        this.h.put(i, hrcVar2);
        return hrcVar2;
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ void o(mpi mpiVar) {
        throw null;
    }
}
