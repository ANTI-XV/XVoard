package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nye extends nyz {
    private final List a;

    public nye(OutputStream outputStream, List list) {
        super(outputStream);
        this.a = list;
        nok.b(outputStream != null, "Output was null", new Object[0]);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ((nzq) it.next()).close();
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        this.out.write(i);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nzq) it.next()).a(1);
        }
    }

    @Override // defpackage.nyz, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.out.write(bArr);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nzq) it.next()).a(bArr.length);
        }
    }

    @Override // defpackage.nyz, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.out.write(bArr, i, i2);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nzq) it.next()).a(i2);
        }
    }
}
