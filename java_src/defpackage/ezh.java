package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import java.util.BitSet;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezh implements Iterator {
    private int a;
    private final int b;
    private final BitSet c;
    private final ezs d;
    private final jut e = new jut();
    private final HmmEngineInterfaceImpl f;

    public ezh(HmmEngineInterfaceImpl hmmEngineInterfaceImpl, BitSet bitSet, ezs ezsVar, int i) {
        this.f = hmmEngineInterfaceImpl;
        this.c = bitSet;
        this.d = ezsVar;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b1  */
    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final juw next() {
        String strZ;
        boolean z;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String strS = this.f.s(this.a);
        CharSequence charSequenceA = null;
        if (this.d != null) {
            int iC = this.f.c(this.a);
            int[] iArr = new int[iC];
            String[] strArr = new String[iC];
            ezp ezpVarF = this.d.f();
            for (int i = 0; i < iC; i++) {
                long jI = this.f.i(this.a, i);
                strArr[i] = this.f.u(jI);
                if (ezpVarF != null) {
                    iArr[i] = this.f.h(jI);
                }
            }
            strZ = this.d.z(strS, strArr);
            strS = this.d.y(strS);
            if (ezpVarF != null) {
                ezpVarF.d();
                if ((ezpVarF.m(1, false) & 2) != 0) {
                    for (int i2 = 0; i2 < iC; i2++) {
                        String str = strArr[i2];
                        ezpVarF.c(new ezo(str, str, str, iArr[i2], true, false, false, ezu.SOURCE_INPUT_UNIT));
                    }
                }
                charSequenceA = ezpVarF.a();
            }
        } else {
            strZ = strS;
        }
        int iNativeGetCandidatePrimaryDataSource = HmmEngineInterfaceImpl.nativeGetCandidatePrimaryDataSource(this.f.a.a(), this.a);
        if (iNativeGetCandidatePrimaryDataSource < 0 || !this.c.get(iNativeGetCandidatePrimaryDataSource)) {
            z = false;
        } else {
            if (HmmEngineInterfaceImpl.nativeIsCandidateFromSingleDataSource(this.f.a.a(), this.a)) {
                z = true;
            } else {
                z = false;
            }
        }
        int iD = this.f.D(2, this.a);
        int iD2 = this.f.D(3, this.a);
        int iNativeGetCandidateDataSourceMask = HmmEngineInterfaceImpl.nativeGetCandidateDataSourceMask(this.f.a.a(), this.a);
        jut jutVar = this.e;
        jutVar.c();
        jutVar.a = strS;
        jutVar.b = charSequenceA;
        jutVar.c = strZ;
        jutVar.f = z;
        int i3 = this.a;
        jutVar.k = i3;
        jutVar.m = Integer.valueOf(i3);
        int i4 = this.b;
        int i5 = this.a;
        jutVar.g = i4 == i5 && i5 > 0;
        jutVar.p = iD;
        jutVar.q = iNativeGetCandidateDataSourceMask;
        jutVar.t = iD2;
        if (HmmEngineInterfaceImpl.nativeIsCandidateCorrected(this.f.a.a(), i5)) {
            int iD3 = this.f.D(4, this.a);
            int iD4 = this.f.D(5, this.a);
            int iD5 = this.f.D(6, this.a);
            int iD6 = this.f.D(7, this.a);
            int iD7 = this.f.D(8, this.a);
            if (iD3 + iD4 + iD5 + iD6 + iD7 > 0) {
                this.e.u = new juu(iD3, iD4, iD5, iD6, iD7);
            }
        }
        if (this.f.B(this.a) == 9) {
            this.e.e = juv.EMOJI;
        }
        this.a++;
        return this.e.a();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.f.b();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
