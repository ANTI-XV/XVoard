package defpackage;

import android.net.Uri;
import android.os.CancellationSignal;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class equ implements cpo {
    private final kvo a;
    private final Uri b;
    private final CancellationSignal c = new CancellationSignal();
    private final mvt d;

    public equ(mvt mvtVar, kvo kvoVar, Uri uri) {
        this.d = mvtVar;
        this.a = kvoVar;
        this.b = uri;
    }

    @Override // defpackage.cpo
    public final Class a() {
        return ByteBuffer.class;
    }

    @Override // defpackage.cpo
    public final void cA() {
        this.c.cancel();
    }

    @Override // defpackage.cpo
    public final void d() {
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        kvr kvrVarH = this.a.h(eoa.BITMOJI_IMAGE_OPEN_INPUTSTREAM);
        try {
            try {
                InputStream inputStreamQ = this.d.q(this.b, this.c);
                try {
                    ByteBuffer byteBufferB = czm.b(inputStreamQ);
                    inputStreamQ.close();
                    kvrVarH.a();
                    this.a.d(enw.BITMOJI_IMAGE_OPEN_INPUTSTREAM, true);
                    cpnVar.b(byteBufferB);
                } catch (Throwable th) {
                    try {
                        inputStreamQ.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                kvrVarH.a();
                throw th3;
            }
        } catch (IOException | RuntimeException e) {
            this.a.d(enw.BITMOJI_IMAGE_OPEN_INPUTSTREAM, false);
            cpnVar.e(e);
            kvrVarH.a();
        }
    }

    @Override // defpackage.cpo
    public final int g() {
        return 2;
    }
}
