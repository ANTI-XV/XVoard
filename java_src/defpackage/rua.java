package defpackage;

import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rua extends rra {
    public static final int[] a = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private static final long serialVersionUID = 1;
    public final int d;
    public final rra e;
    public final rra f;
    public final int g;
    private final int h;

    public rua(rra rraVar, rra rraVar2) {
        this.e = rraVar;
        this.f = rraVar2;
        int iD = rraVar.d();
        this.h = iD;
        this.d = iD + rraVar2.d();
        this.g = Math.max(rraVar.f(), rraVar2.f()) + 1;
    }

    public static int c(int i) {
        int[] iArr = a;
        int length = iArr.length;
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    public static rra g(rra rraVar, rra rraVar2) {
        int iD = rraVar.d();
        int iD2 = rraVar2.d();
        byte[] bArr = new byte[iD + iD2];
        rraVar.y(bArr, 0, 0, iD);
        rraVar2.y(bArr, 0, iD, iD2);
        return new rqy(bArr);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.rra
    public final byte a(int i) {
        x(i, this.d);
        return b(i);
    }

    @Override // defpackage.rra
    public final byte b(int i) {
        int i2 = this.h;
        return i < i2 ? this.e.b(i) : this.f.b(i - i2);
    }

    @Override // defpackage.rra
    public final int d() {
        return this.d;
    }

    @Override // defpackage.rra
    protected final void e(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.h;
        if (i4 <= i5) {
            this.e.e(bArr, i, i2, i3);
        } else {
            if (i >= i5) {
                this.f.e(bArr, i - i5, i2, i3);
                return;
            }
            int i6 = i5 - i;
            this.e.e(bArr, i, i2, i6);
            this.f.e(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // defpackage.rra
    public final boolean equals(Object obj) {
        rqx rqxVarA;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rra)) {
            return false;
        }
        rra rraVar = (rra) obj;
        if (this.d != rraVar.d()) {
            return false;
        }
        if (this.d == 0) {
            return true;
        }
        int i = this.c;
        int i2 = rraVar.c;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        rty rtyVar = new rty(this);
        rqx rqxVarA2 = rtyVar.next();
        rty rtyVar2 = new rty(rraVar);
        rqx rqxVarA3 = rtyVar2.next();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int iD = rqxVarA2.d() - i3;
            int iD2 = rqxVarA3.d() - i4;
            int iMin = Math.min(iD, iD2);
            if (!(i3 == 0 ? rqxVarA2.g(rqxVarA3, i4, iMin) : rqxVarA3.g(rqxVarA2, i3, iMin))) {
                return false;
            }
            i5 += iMin;
            int i6 = this.d;
            if (i5 >= i6) {
                if (i5 == i6) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == iD) {
                rqxVarA = rtyVar.next();
                i3 = 0;
            } else {
                i3 += iMin;
            }
            if (iMin == iD2) {
                rqxVarA2 = rqxVarA2;
                rqxVarA2 = rqxVarA;
                rqxVarA3 = rtyVar2.next();
                i4 = 0;
            } else {
                rqxVarA2 = rqxVarA2;
                rqxVarA2 = rqxVarA;
                i4 += iMin;
            }
        }
    }

    @Override // defpackage.rra
    protected final int f() {
        return this.g;
    }

    @Override // defpackage.rra
    public final boolean h() {
        return this.d >= c(this.g);
    }

    @Override // defpackage.rra
    protected final int i(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.h;
        if (i4 <= i5) {
            return this.e.i(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.f.i(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.f.i(this.e.i(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.rra, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new rtx(this);
    }

    @Override // defpackage.rra
    public final rra j(int i, int i2) {
        int iP = p(i, i2, this.d);
        if (iP == 0) {
            return rra.b;
        }
        if (iP == this.d) {
            return this;
        }
        int i3 = this.h;
        if (i2 <= i3) {
            return this.e.j(i, i2);
        }
        if (i >= i3) {
            return this.f.j(i - i3, i2 - i3);
        }
        rra rraVar = this.e;
        return new rua(rraVar.j(i, rraVar.d()), this.f.j(0, i2 - this.h));
    }

    @Override // defpackage.rra
    public final rrf k() {
        ArrayList<ByteBuffer> arrayList = new ArrayList();
        rty rtyVar = new rty(this);
        while (rtyVar.hasNext()) {
            arrayList.add(rtyVar.next().n());
        }
        int i = rrf.e;
        int i2 = 0;
        int iRemaining = 0;
        for (ByteBuffer byteBuffer : arrayList) {
            iRemaining += byteBuffer.remaining();
            i2 = byteBuffer.hasArray() ? i2 | 1 : byteBuffer.isDirect() ? i2 | 2 : i2 | 4;
        }
        return i2 == 2 ? new rrc(arrayList, iRemaining) : rrf.J(new rst(arrayList));
    }

    @Override // defpackage.rra
    public final InputStream l() {
        return new rtz(this);
    }

    @Override // defpackage.rra
    protected final String m(Charset charset) {
        return new String(A(), charset);
    }

    @Override // defpackage.rra
    public final ByteBuffer n() {
        return ByteBuffer.wrap(A()).asReadOnlyBuffer();
    }

    @Override // defpackage.rra
    public final void o(rqs rqsVar) {
        this.e.o(rqsVar);
        this.f.o(rqsVar);
    }

    @Override // defpackage.rra
    /* JADX INFO: renamed from: q */
    public final rqw iterator() {
        return new rtx(this);
    }

    Object writeReplace() {
        return new rqy(A());
    }
}
