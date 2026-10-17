package defpackage;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihr {
    public static final pdn a = pdn.i("com/google/android/libraries/gsa/io/impl/MonitoredCronetRequest");
    final dgd c;
    final ihh d;
    public final dff e;
    public final dfi f;
    public final ihv i;
    public igv j;
    public UrlRequest k;
    public ByteBuffer l;
    private final dex m;
    public final AtomicInteger b = new AtomicInteger(1);
    public final pwf g = new pwf();
    public final UrlRequest.Callback h = new ihq(this);

    public ihr(dgd dgdVar, ihh ihhVar, dff dffVar, dfi dfiVar, ihv ihvVar, dex dexVar) {
        this.c = dgdVar;
        this.d = ihhVar;
        this.e = dffVar;
        this.f = dfiVar;
        this.i = ihvVar;
        this.m = dexVar;
    }

    public static nuv d(UrlResponseInfo urlResponseInfo) {
        return new nuv(urlResponseInfo.getHttpStatusCode(), urlResponseInfo.getNegotiatedProtocol(), urlResponseInfo.getAllHeaders());
    }

    public final void a(int i) {
        b(i, null);
    }

    public final void b(int i, Throwable th) {
        int andSet = this.b.getAndSet(3);
        if (andSet != 3) {
            dew dewVar = th != null ? new dew(th, i) : new dew(i);
            if (andSet == 1) {
                c(this.g.n(dewVar), "Unexpectedly unable to set the response data future.");
            }
            this.d.c();
            this.j.g(new dfd(dewVar));
            this.i.c();
            UrlRequest urlRequest = this.k;
            oln.A(urlRequest);
            urlRequest.cancel();
            this.f.d(dewVar);
        }
    }

    public final void c(boolean z, String str) {
        if (z) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(str);
        b(656389, illegalStateException);
        ((pdk) ((pdk) ((pdk) a.c()).i(illegalStateException)).j("com/google/android/libraries/gsa/io/impl/MonitoredCronetRequest", "verifyState", (char) 342, "MonitoredCronetRequest.java")).t("Unexpected state");
    }
}
