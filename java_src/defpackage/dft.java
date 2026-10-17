package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dft extends InputStream implements InputStreamRetargetInterface {
    private final byte[] a = new byte[1];
    private final ssa b;

    public dft(dfq dfqVar) {
        this.b = new ssa(dfqVar);
    }

    @Override // java.io.InputStream
    public final int available() throws dew {
        ssa ssaVar = this.b;
        if (ssaVar.b) {
            throw new dew(262191);
        }
        Object obj = ssaVar.c;
        if (obj == null) {
            return 0;
        }
        return ((dfd) obj).a();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [dfq, java.lang.Object] */
    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ssa ssaVar = this.b;
        if (ssaVar.b) {
            return;
        }
        Object obj = ssaVar.c;
        if (obj != null) {
            ((dfd) obj).b();
            ssaVar.c = null;
        }
        ssaVar.a.c();
        ssaVar.b = true;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (read(this.a, 0, 1) == 1) {
            return this.a[0] & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [dfq, java.lang.Object] */
    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws dew {
        Object obj;
        int iMin;
        ssa ssaVar = this.b;
        if (ssaVar.b) {
            throw new dew(262191);
        }
        Object obj2 = ssaVar.c;
        boolean z = true;
        if (obj2 != null) {
            dfd dfdVar = (dfd) obj2;
            if (dfdVar.c != 1 || dfdVar.a() > 0) {
                obj = ssaVar.c;
            } else {
                ((dfd) ssaVar.c).b();
                ssaVar.c = null;
                try {
                    ssaVar.c = (dfd) cdv.j(ssaVar.a.b());
                    obj = ssaVar.c;
                } catch (InterruptedException e) {
                    throw new dew(e, 262192);
                } catch (ExecutionException e2) {
                    e = e2;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    orb.d(e);
                    throw new RuntimeException(e);
                }
            }
        } else {
            ssaVar.c = (dfd) cdv.j(ssaVar.a.b());
            obj = ssaVar.c;
        }
        dfd dfdVar2 = (dfd) obj;
        int i3 = dfdVar2.c;
        if (i3 != 1) {
            if (i3 == 2) {
                throw dfdVar2.e;
            }
            if (i3 == 3) {
                return -1;
            }
            throw new AssertionError(a.aA(i3, "Unexpected chunk type: "));
        }
        synchronized (dfdVar2.b) {
            if (((dfd) obj).d == null) {
                z = false;
            }
            oln.t(z, "Chunk already released.");
            ByteBuffer byteBuffer = ((dfd) obj).d;
            iMin = Math.min(byteBuffer.remaining(), i2);
            byteBuffer.get(bArr, i, iMin);
        }
        return iMin;
    }
}
