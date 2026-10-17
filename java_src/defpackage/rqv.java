package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rqv extends rqy {
    private static final long serialVersionUID = 1;
    private final int d;
    private final int e;

    public rqv(byte[] bArr, int i, int i2) {
        super(bArr);
        p(i, i + i2, bArr.length);
        this.d = i;
        this.e = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.rqy, defpackage.rra
    public final byte a(int i) {
        x(i, this.e);
        return this.a[this.d + i];
    }

    @Override // defpackage.rqy, defpackage.rra
    public final byte b(int i) {
        return this.a[this.d + i];
    }

    @Override // defpackage.rqy
    protected final int c() {
        return this.d;
    }

    @Override // defpackage.rqy, defpackage.rra
    public final int d() {
        return this.e;
    }

    @Override // defpackage.rqy, defpackage.rra
    protected final void e(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.a, this.d + i, bArr, i2, i3);
    }

    Object writeReplace() {
        return new rqy(A());
    }
}
