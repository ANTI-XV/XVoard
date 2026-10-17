package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akj implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ int[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public akj() {
        int iD = akl.d(10);
        this.b = new int[iD];
        this.c = new Object[iD];
    }

    public final int a(int i) {
        if (this.a) {
            akk.b(this);
        }
        return this.b[i];
    }

    public final int b() {
        if (this.a) {
            akk.b(this);
        }
        return this.d;
    }

    public final Object c(int i) {
        if (this.a) {
            akk.b(this);
        }
        return this.c[i];
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        tce.c(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        akj akjVar = (akj) objClone;
        akjVar.b = (int[]) this.b.clone();
        akjVar.c = (Object[]) this.c.clone();
        return akjVar;
    }

    public final void d(int i, Object obj) {
        int iA = akl.a(this.b, this.d, i);
        if (iA >= 0) {
            this.c[iA] = obj;
            return;
        }
        int i2 = ~iA;
        int i3 = this.d;
        if (i2 < i3) {
            Object[] objArr = this.c;
            if (objArr[i2] == akk.a) {
                this.b[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            akk.b(this);
            i2 = ~akl.a(this.b, this.d, i);
        }
        int i4 = this.d;
        int[] iArr = this.b;
        if (i4 >= iArr.length) {
            int iD = akl.d(i4 + 1);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iD);
            tce.d(iArrCopyOf, "copyOf(this, newSize)");
            this.b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.c, iD);
            tce.d(objArrCopyOf, "copyOf(this, newSize)");
            this.c = objArrCopyOf;
        }
        int i5 = this.d;
        if (i5 - i2 != 0) {
            int[] iArr2 = this.b;
            int i6 = i2 + 1;
            roz.p(iArr2, iArr2, i6, i2, i5);
            Object[] objArr2 = this.c;
            roz.q(objArr2, objArr2, i6, i2, this.d);
        }
        this.b[i2] = i;
        this.c[i2] = obj;
        this.d++;
    }

    public final String toString() {
        if (b() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(a(i2));
            sb.append('=');
            Object objC = c(i2);
            if (objC != this) {
                sb.append(objC);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
