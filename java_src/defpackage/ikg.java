package defpackage;

import java.io.Closeable;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikg implements Closeable {
    private final DataInputStream a;

    public ikg(InputStream inputStream) {
        this.a = new DataInputStream(inputStream);
    }

    public final rxc a() throws IOException {
        int i;
        do {
            i = this.a.readInt();
        } while (i == 0);
        if (i <= 0 || i > 4194304) {
            throw new IndexOutOfBoundsException(a.aA(i, "Wrong len "));
        }
        byte[] bArr = new byte[i];
        this.a.readFully(bArr);
        return (rxc) ((rrw) ((rrw) rxc.d.bF()).f(bArr, rro.a())).q();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
