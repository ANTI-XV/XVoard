package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twc extends InputStream implements InputStreamRetargetInterface {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public twc(tvk tvkVar, int i) {
        this.b = i;
        this.a = tvkVar;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        long jMin;
        if (this.b != 0) {
            jMin = Math.min(((tvk) this.a).b, 2147483647L);
        } else {
            twd twdVar = (twd) this.a;
            if (twdVar.c) {
                throw new IOException("closed");
            }
            jMin = Math.min(twdVar.b.b, 2147483647L);
        }
        return (int) jMin;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b != 0) {
            return;
        }
        ((twd) this.a).close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte bD;
        if (this.b != 0) {
            tvk tvkVar = (tvk) this.a;
            if (tvkVar.b <= 0) {
                return -1;
            }
            bD = tvkVar.d();
        } else {
            twd twdVar = (twd) this.a;
            if (twdVar.c) {
                throw new IOException("closed");
            }
            tvk tvkVar2 = twdVar.b;
            if (tvkVar2.b == 0 && twdVar.a.b(tvkVar2, 8192L) == -1) {
                return -1;
            }
            bD = ((twd) this.a).b.d();
        }
        return bD & 255;
    }

    public final String toString() {
        if (this.b != 0) {
            Object obj = this.a;
            Objects.toString(obj);
            return obj.toString().concat(".inputStream()");
        }
        Object obj2 = this.a;
        Objects.toString(obj2);
        return obj2.toString().concat(".inputStream()");
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return this.b != 0 ? DesugarInputStream.transferTo(this, outputStream) : DesugarInputStream.transferTo(this, outputStream);
    }

    public twc(twd twdVar, int i) {
        this.b = i;
        this.a = twdVar;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.b != 0) {
            tce.e(bArr, "sink");
            return ((tvk) this.a).e(bArr, i, i2);
        }
        tce.e(bArr, "data");
        if (!((twd) this.a).c) {
            ric.f(bArr.length, i, i2);
            twd twdVar = (twd) this.a;
            tvk tvkVar = twdVar.b;
            if (tvkVar.b == 0 && twdVar.a.b(tvkVar, 8192L) == -1) {
                return -1;
            }
            return ((twd) this.a).b.e(bArr, i, i2);
        }
        throw new IOException("closed");
    }
}
