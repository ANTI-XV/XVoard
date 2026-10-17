package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pic extends pid implements Serializable {
    private static final long serialVersionUID = 0;
    public final byte[] a;

    public pic(byte[] bArr) {
        oln.A(bArr);
        this.a = bArr;
    }

    @Override // defpackage.pid
    public final int a() {
        int length = this.a.length;
        oln.u(length >= 4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", length);
        byte[] bArr = this.a;
        return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
    }

    @Override // defpackage.pid
    public final int b() {
        return this.a.length * 8;
    }

    @Override // defpackage.pid
    public final boolean c(pid pidVar) {
        if (this.a.length != pidVar.e().length) {
            return false;
        }
        boolean z = true;
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i >= bArr.length) {
                return z;
            }
            z &= bArr[i] == pidVar.e()[i];
            i++;
        }
    }

    @Override // defpackage.pid
    public final byte[] d() {
        return (byte[]) this.a.clone();
    }

    @Override // defpackage.pid
    public final byte[] e() {
        return this.a;
    }
}
