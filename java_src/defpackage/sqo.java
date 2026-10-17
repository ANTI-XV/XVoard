package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sqo extends OutputStream {
    final /* synthetic */ sqq a;

    public sqo(sqq sqqVar) {
        this.a = sqqVar;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        write(new byte[]{(byte) i}, 0, 1);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.a.d(bArr, i, i2);
    }
}
