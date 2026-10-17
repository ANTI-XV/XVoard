package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rra implements Iterable, Serializable {
    public static final rra b = new rqy(rsq.c);
    private static final long serialVersionUID = 1;
    public int c = 0;

    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c1 A[LOOP:0: B:31:0x00bb->B:33:0x00c1, LOOP_END] */
    private static rra c(Iterator it, int i) {
        ArrayDeque arrayDeque;
        rra ruaVar;
        rua ruaVar2;
        if (i <= 0) {
            throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(i)));
        }
        if (i == 1) {
            return (rra) it.next();
        }
        int i2 = i >>> 1;
        rra rraVarC = c(it, i2);
        rra rraVarC2 = c(it, i - i2);
        if (Integer.MAX_VALUE - rraVarC.d() < rraVarC2.d()) {
            throw new IllegalArgumentException("ByteString would be too long: " + rraVarC.d() + "+" + rraVarC2.d());
        }
        int[] iArr = rua.a;
        if (rraVarC2.d() == 0) {
            return rraVarC;
        }
        if (rraVarC.d() == 0) {
            return rraVarC2;
        }
        int iD = rraVarC.d() + rraVarC2.d();
        if (iD < 128) {
            return rua.g(rraVarC, rraVarC2);
        }
        if (rraVarC instanceof rua) {
            rua ruaVar3 = (rua) rraVarC;
            if (ruaVar3.f.d() + rraVarC2.d() < 128) {
                ruaVar2 = new rua(ruaVar3.e, rua.g(ruaVar3.f, rraVarC2));
            } else {
                if (ruaVar3.e.f() > ruaVar3.f.f() && ruaVar3.g > rraVarC2.f()) {
                    return new rua(ruaVar3.e, new rua(ruaVar3.f, rraVarC2));
                }
                if (iD >= rua.c(Math.max(rraVarC.f(), rraVarC2.f()) + 1)) {
                    arrayDeque = new ArrayDeque();
                    rlm.a(rraVarC, arrayDeque);
                    rlm.a(rraVarC2, arrayDeque);
                    ruaVar = (rra) arrayDeque.pop();
                    while (!arrayDeque.isEmpty()) {
                        ruaVar = new rua((rra) arrayDeque.pop(), ruaVar);
                    }
                    return ruaVar;
                }
                ruaVar2 = new rua(rraVarC, rraVarC2);
            }
        } else {
            if (iD >= rua.c(Math.max(rraVarC.f(), rraVarC2.f()) + 1)) {
                arrayDeque = new ArrayDeque();
                rlm.a(rraVarC, arrayDeque);
                rlm.a(rraVarC2, arrayDeque);
                ruaVar = (rra) arrayDeque.pop();
                while (!arrayDeque.isEmpty()) {
                    ruaVar = new rua((rra) arrayDeque.pop(), ruaVar);
                }
                return ruaVar;
            }
            ruaVar2 = new rua(rraVarC, rraVarC2);
        }
        return ruaVar2;
    }

    static int p(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(a.aH(i, "Beginning index: ", " < 0"));
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(a.aM(i2, i, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(a.aM(i3, i2, "End index: ", " >= "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static rra r(Iterable iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = iterable.size();
        } else {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? b : c(iterable.iterator(), size);
    }

    public static rra s(byte[] bArr) {
        return t(bArr, 0, bArr.length);
    }

    public static rra t(byte[] bArr, int i, int i2) {
        p(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new rqy(bArr2);
    }

    public static rra u(String str) {
        return new rqy(str.getBytes(rsq.a));
    }

    public static rra v(InputStream inputStream) throws IOException {
        ArrayList arrayList = new ArrayList();
        int iMin = 256;
        while (true) {
            byte[] bArr = new byte[iMin];
            int i = 0;
            while (i < iMin) {
                int i2 = inputStream.read(bArr, i, iMin - i);
                if (i2 == -1) {
                    break;
                }
                i += i2;
            }
            rra rraVarT = i == 0 ? null : t(bArr, 0, i);
            if (rraVarT == null) {
                return r(arrayList);
            }
            arrayList.add(rraVarT);
            iMin = Math.min(iMin + iMin, 8192);
        }
    }

    static void x(int i, int i2) {
        if (((i2 - (i + 1)) | i) < 0) {
            if (i >= 0) {
                throw new ArrayIndexOutOfBoundsException(a.aM(i2, i, "Index > length: ", ", "));
            }
            throw new ArrayIndexOutOfBoundsException(a.aA(i, "Index < 0: "));
        }
    }

    public final byte[] A() {
        int iD = d();
        if (iD == 0) {
            return rsq.c;
        }
        byte[] bArr = new byte[iD];
        e(bArr, 0, 0, iD);
        return bArr;
    }

    public abstract byte a(int i);

    public abstract byte b(int i);

    public abstract int d();

    protected abstract void e(byte[] bArr, int i, int i2, int i3);

    public abstract boolean equals(Object obj);

    protected abstract int f();

    public abstract boolean h();

    public final int hashCode() {
        int i = this.c;
        if (i == 0) {
            int iD = d();
            i = i(iD, 0, iD);
            if (i == 0) {
                i = 1;
            }
            this.c = i;
        }
        return i;
    }

    protected abstract int i(int i, int i2, int i3);

    public abstract rra j(int i, int i2);

    public abstract rrf k();

    public abstract InputStream l();

    protected abstract String m(Charset charset);

    public abstract ByteBuffer n();

    public abstract void o(rqs rqsVar);

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public rqw iterator() {
        return new rqt(this);
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(d()), d() <= 50 ? rln.a(this) : rln.a(j(0, 47)).concat("..."));
    }

    public final String w() {
        return d() == 0 ? "" : m(rsq.a);
    }

    @Deprecated
    public final void y(byte[] bArr, int i, int i2, int i3) {
        p(i, i + i3, d());
        p(i2, i2 + i3, bArr.length);
        if (i3 > 0) {
            e(bArr, i, i2, i3);
        }
    }

    public final boolean z() {
        return d() == 0;
    }
}
