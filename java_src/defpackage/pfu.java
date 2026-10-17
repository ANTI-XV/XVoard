package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pfu extends pfw {
    public final int[] a;
    public final int b;
    private final pfg c;
    private final pfg d;

    public pfu(pfg pfgVar, pfg pfgVar2) {
        int iH;
        this.c = pfgVar;
        this.d = pfgVar2;
        int iB = pfgVar2.b();
        int i = 0;
        phw.f(iB <= 28, "metadata size too large");
        int[] iArr = new int[iB];
        this.a = iArr;
        long j = 0;
        int i2 = 0;
        while (i < iArr.length) {
            pee peeVarE = e(i);
            long j2 = peeVarE.d | j;
            if (j2 != j || (iH = h(peeVarE, iArr, i2)) == -1) {
                iArr[i2] = i;
                i2++;
            } else {
                iArr[iH] = peeVarE.b ? iArr[iH] | (1 << (i + 4)) : i;
            }
            i++;
            j = j2;
        }
        this.b = i2;
    }

    private final int h(pee peeVar, int[] iArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (peeVar.equals(e(iArr[i2] & 31))) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.pfw
    public final int a() {
        return this.b;
    }

    @Override // defpackage.pfw
    public final Object b(pee peeVar) {
        phw.f(!peeVar.b, "key must be single valued");
        int iH = h(peeVar, this.a, this.b);
        if (iH >= 0) {
            return peeVar.c(f(this.a[iH]));
        }
        return null;
    }

    @Override // defpackage.pfw
    public final Set c() {
        return new pfs(this);
    }

    @Override // defpackage.pfw
    public final void d(pfn pfnVar, Object obj) {
        for (int i = 0; i < this.b; i++) {
            int i2 = this.a[i];
            pee peeVarE = e(i2 & 31);
            if (peeVarE.b) {
                pfnVar.b(peeVarE, new pft(this, peeVarE, i2), obj);
            } else {
                pfnVar.a(peeVarE, peeVarE.c(f(i2)), obj);
            }
        }
    }

    public final pee e(int i) {
        return (i >= 0 ? this.d : this.c).c(i);
    }

    public final Object f(int i) {
        return (i >= 0 ? this.d : this.c).e(i);
    }
}
