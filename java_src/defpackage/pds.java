package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pds extends pfg {
    public Object[] a = new Object[8];
    public int b = 0;

    public final int a(pee peeVar) {
        for (int i = 0; i < this.b; i++) {
            if (this.a[i + i].equals(peeVar)) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.pfg
    public final int b() {
        return this.b;
    }

    @Override // defpackage.pfg
    public final pee c(int i) {
        if (i < this.b) {
            return (pee) this.a[i + i];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.pfg
    public final Object d(pee peeVar) {
        int iA = a(peeVar);
        if (iA != -1) {
            return peeVar.c(this.a[iA + iA + 1]);
        }
        return null;
    }

    @Override // defpackage.pfg
    public final Object e(int i) {
        if (i < this.b) {
            return this.a[i + i + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    final void f(pee peeVar, Object obj) {
        int iA;
        if (!peeVar.b && (iA = a(peeVar)) != -1) {
            phw.h(obj, "metadata value");
            this.a[iA + iA + 1] = obj;
            return;
        }
        int i = this.b + 1;
        Object[] objArr = this.a;
        int length = objArr.length;
        if (i + i > length) {
            this.a = Arrays.copyOf(objArr, length + length);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        phw.h(peeVar, "metadata key");
        objArr2[i2 + i2] = peeVar;
        Object[] objArr3 = this.a;
        int i3 = this.b;
        phw.h(obj, "metadata value");
        objArr3[i3 + i3 + 1] = obj;
        this.b++;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata{");
        for (int i = 0; i < this.b; i++) {
            sb.append(" '");
            sb.append(c(i));
            sb.append("': ");
            sb.append(e(i));
        }
        sb.append(" }");
        return sb.toString();
    }
}
