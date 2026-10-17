package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class syz extends syt implements RandomAccess {
    final /* synthetic */ byte[] a;

    public syz(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.syp
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.syp, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Byte)) {
            return false;
        }
        byte bByteValue = ((Number) obj).byteValue();
        byte[] bArr = this.a;
        tce.e(bArr, "<this>");
        return roz.i(bArr, bByteValue) >= 0;
    }

    @Override // defpackage.syt, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Byte.valueOf(this.a[i]);
    }

    @Override // defpackage.syt, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Byte)) {
            return -1;
        }
        return roz.i(this.a, ((Number) obj).byteValue());
    }

    @Override // defpackage.syp, java.util.Collection
    public final boolean isEmpty() {
        return this.a.length == 0;
    }

    @Override // defpackage.syt, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Byte)) {
            return -1;
        }
        byte bByteValue = ((Number) obj).byteValue();
        byte[] bArr = this.a;
        tce.e(bArr, "<this>");
        int length = bArr.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i = length - 1;
            if (bByteValue == bArr[length]) {
                return length;
            }
            if (i < 0) {
                return -1;
            }
            length = i;
        }
    }
}
