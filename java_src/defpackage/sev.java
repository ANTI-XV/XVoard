package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayDeque;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sev implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public sev(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, sqh] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, sqh] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.lang.Object, smv] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 4;
        byte[] bArr = null;
        switch (this.b) {
            case 0:
                try {
                    ((sew) this.a).j(new TimeoutException("context timed out"));
                    return;
                } catch (Throwable th) {
                    sfd.c.logp(Level.SEVERE, "io.grpc.Context$CancellableContext$1CancelOnExpiration", "run", "Cancel threw an exception, which should not happen", th);
                    return;
                }
            case 1:
                qya.a.set(new ArrayDeque());
                this.a.run();
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((sjj) this.a).b();
                return;
            case 3:
                Object obj = this.a;
                synchronized (obj) {
                    if (((sjn) obj).z(4)) {
                        ((sjn) obj).t(((sjn) obj).l, true);
                    }
                    break;
                }
                return;
            case 4:
                ((sjl) this.a).l();
                return;
            case 5:
                Object obj2 = this.a;
                synchronized (obj2) {
                    if (((sjn) obj2).z(1)) {
                        ((sjn) obj2).y(2);
                        ((sjl) obj2).b.a();
                        if (((sjl) obj2).c >= 0) {
                            ((sjl) obj2).d = ((sjn) obj2).i.schedule(new sev(obj2, i, bArr), 0L, TimeUnit.MILLISECONDS);
                        }
                    }
                    break;
                }
                return;
            case 6:
                sld sldVar = (sld) this.a;
                sqh sqhVar = sldVar.b;
                sed sedVar = sldVar.h;
                sqhVar.e();
                sldVar.h = sedVar;
                ((sld) this.a).b.b();
                return;
            case 7:
                slv slvVar = (slv) this.a;
                qxn qxnVar = slvVar.b;
                if (qxnVar != null && qxnVar.e()) {
                    qxnVar.d();
                }
                slvVar.a = null;
                return;
            case 8:
                ((snd) this.a).b.c();
                return;
            case 9:
                ((snc) this.a).c.d();
                return;
            case 10:
                this.a.a(true);
                return;
            case 11:
                this.a.a(false);
                return;
            case 12:
                spi spiVar = (spi) this.a;
                oln.t(spiVar.a.B.get(), "Channel must have been shut down");
                spu spuVar = spiVar.a;
                spuVar.D = true;
                spuVar.o(false);
                spiVar.a.l();
                spiVar.a.m();
                return;
            case 13:
                oln.t(((spi) ((snf) this.a).f).a.B.get(), "Channel must have been shut down");
                return;
            case 14:
                ((sni) this.a).e.f();
                return;
            case 15:
                ((sni) this.a).r();
                return;
            case 16:
                ((sni) this.a).e.d();
                return;
            case 17:
                ((sni) this.a).e.e();
                return;
            case 18:
                ((snh) this.a).a.e();
                return;
            case 19:
                ((qxt) ((tuh) this.a).a).a.p(sim.k.e("Keepalive failed. The connection is likely gone"));
                return;
            default:
                sou souVar = (sou) this.a;
                souVar.r = null;
                souVar.d.a(2, "CONNECTING after backoff");
                ((sou) this.a).d(set.CONNECTING);
                ((sou) this.a).i();
                return;
        }
    }

    public /* synthetic */ sev(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
