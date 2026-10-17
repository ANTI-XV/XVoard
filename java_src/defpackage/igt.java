package defpackage;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class igt implements iiz {
    final /* synthetic */ ByteBuffer a;
    final /* synthetic */ UploadDataSink b;
    final /* synthetic */ igu c;

    public igt(igu iguVar, ByteBuffer byteBuffer, UploadDataSink uploadDataSink) {
        this.a = byteBuffer;
        this.b = uploadDataSink;
        this.c = iguVar;
    }

    @Override // defpackage.iiz
    public final void a(Throwable th) {
        this.b.onReadError(new dew(th, 656394));
    }

    @Override // defpackage.iiz
    public final /* synthetic */ void b(Object obj) {
        int iC;
        dfd dfdVar = (dfd) obj;
        int i = dfdVar.c;
        if (i != 1) {
            if (i == 2) {
                UploadDataSink uploadDataSink = this.b;
                oln.s(i == 2);
                uploadDataSink.onReadError(dfdVar.e);
                return;
            } else {
                if (i != 3) {
                    throw new AssertionError(a.aA(i, "Unexpected chunk type "));
                }
                this.c.c.b();
                this.b.onReadSucceeded(true);
                return;
            }
        }
        ByteBuffer byteBuffer = this.a;
        oln.s(i == 1);
        synchronized (dfdVar.b) {
            iC = cbv.c(dfdVar.d, byteBuffer);
        }
        if (dfdVar.a() > 0) {
            pee peeVar = pev.a;
            ihh ihhVar = this.c.b;
            oln.i(dfdVar.c == 1);
            if (dfdVar.a() != 0) {
                synchronized (ihhVar.a) {
                    if (ihhVar.c) {
                        dfdVar.b();
                    } else {
                        ihhVar.b.addFirst(npd.p(dfdVar));
                    }
                }
            }
        } else {
            dfdVar.b();
        }
        this.c.c.b();
        ((dfb) this.c.d).e += (long) iC;
        this.b.onReadSucceeded(false);
    }
}
