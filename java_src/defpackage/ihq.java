package defpackage;

import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import org.chromium.net.NetworkException;
import org.chromium.net.QuicException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ihq extends UrlRequest.Callback {
    final /* synthetic */ ihr a;

    public ihq(ihr ihrVar) {
        this.a = ihrVar;
    }

    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        ihr ihrVar = this.a;
        ihrVar.c(ihrVar.b.get() == 3, "Unexpected onCancelled() call.");
        ihr ihrVar2 = this.a;
        ByteBuffer byteBuffer = ihrVar2.l;
        if (byteBuffer != null) {
            ihrVar2.e.c(byteBuffer);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c3  */
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        int cronetInternalErrorCode;
        int i;
        this.a.c(cronetException != null, "Failure without an exception.");
        if (cronetException instanceof NetworkException) {
            NetworkException networkException = (NetworkException) cronetException;
            if (networkException.getCronetInternalErrorCode() != 0) {
                cronetInternalErrorCode = 660000 - networkException.getCronetInternalErrorCode();
                if (cronetInternalErrorCode <= 660000 || cronetInternalErrorCode >= 662000) {
                    ((pdk) ((pdk) igw.a.d().h(pev.a, "CronetEngineProvider")).j("com/google/android/libraries/gsa/io/impl/CronetEngineProvider", "gsaErrorForCronetInternalErrorCode", 67, "CronetEngineProvider.java")).u("Cronet error code for a native error out of range: %d", cronetInternalErrorCode);
                    dha.a();
                    cronetInternalErrorCode = 656390;
                }
                if (cronetException instanceof QuicException) {
                    int quicDetailedErrorCode = ((QuicException) cronetException).getQuicDetailedErrorCode();
                    if (quicDetailedErrorCode == 0) {
                        ((pdk) ((pdk) igw.a.d().h(pev.a, "CronetEngineProvider")).j("com/google/android/libraries/gsa/io/impl/CronetEngineProvider", "gsaErrorForQuicProtocolErrorCode", 77, "CronetEngineProvider.java")).t("Error code for a QUIC protocol, no error provided.");
                        i = 656398;
                    } else {
                        i = quicDetailedErrorCode + 670000;
                        if (i <= 670000 || i >= 672000) {
                            ((pdk) ((pdk) igw.a.d().h(pev.a, "CronetEngineProvider")).j("com/google/android/libraries/gsa/io/impl/CronetEngineProvider", "gsaErrorForQuicProtocolErrorCode", 83, "CronetEngineProvider.java")).u("Error code for a QUIC protocol error out of range: %d", i);
                            dha.a();
                            i = 656397;
                        }
                    }
                    cronetException = new dew((Throwable) cronetException, i);
                }
            } else if (cronetException.getCause() instanceof dew) {
                cronetException = cronetException.getCause();
                cronetInternalErrorCode = 656391;
            } else {
                cronetInternalErrorCode = 656392;
            }
        } else if (cronetException.getCause() instanceof dew) {
            cronetException = cronetException.getCause();
            cronetInternalErrorCode = 656391;
        } else {
            cronetInternalErrorCode = 656392;
        }
        this.a.b(cronetInternalErrorCode, cronetException);
        ihr ihrVar = this.a;
        ByteBuffer byteBuffer = ihrVar.l;
        if (byteBuffer != null) {
            ihrVar.e.c(byteBuffer);
        }
    }

    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        ((dfb) this.a.f).d += byteBuffer.position();
        ihr ihrVar = this.a;
        ihrVar.l = null;
        if (ihrVar.b.get() != 2) {
            this.a.e.d(byteBuffer);
            return;
        }
        ihv ihvVar = this.a.i;
        ihvVar.i = false;
        ihvVar.b.f();
        ihr ihrVar2 = this.a;
        ihrVar2.c(ihrVar2.g.isDone(), "Data received before headers");
        igv igvVar = this.a.j;
        pee peeVar = pev.a;
        synchronized (igvVar.a) {
            if (igvVar.e) {
                igvVar.c.d(byteBuffer);
                return;
            }
            oln.s(!igvVar.d);
            oln.s(!igvVar.f);
            igvVar.b.f(igvVar.c.a(byteBuffer));
            igvVar.d = true;
            igvVar.f();
        }
    }

    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        ihr ihrVar = this.a;
        if (ihrVar.c.i) {
            if (ihrVar.b.get() != 1) {
                ((pdk) ((pdk) ihr.a.b()).j("com/google/android/libraries/gsa/io/impl/MonitoredCronetRequest$RequestListener", "onRedirectReceived", 220, "MonitoredCronetRequest.java")).t("Redirect ignored. Request likely already cancelled or timed out.");
                return;
            }
            ihv ihvVar = this.a.i;
            oln.s(!ihvVar.k);
            oln.A(ihvVar.q);
            ihvVar.b.f();
            ihvVar.i = true;
            urlRequest.followRedirect();
            return;
        }
        if (!ihrVar.b.compareAndSet(1, 3)) {
            ((pdk) ((pdk) ihr.a.b()).j("com/google/android/libraries/gsa/io/impl/MonitoredCronetRequest$RequestListener", "onRedirectReceived", 234, "MonitoredCronetRequest.java")).t("Redirect ignored. Request likely already cancelled or timed out.");
            return;
        }
        this.a.i.c();
        nuv nuvVarD = ihr.d(urlResponseInfo);
        oln.s(nuvVarD.e());
        ihr ihrVar2 = this.a;
        ihrVar2.c(ihrVar2.g.d(nuvVarD), "Could not set future.");
        this.a.f.h(nuvVarD);
        this.a.j.g(dfd.a);
        this.a.f.c();
        urlRequest.cancel();
    }

    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        if (this.a.b.compareAndSet(1, 2)) {
            ihv ihvVar = this.a.i;
            ihvVar.i = false;
            ihvVar.b.f();
            ihvVar.k = true;
            nuv nuvVarD = ihr.d(urlResponseInfo);
            ihr ihrVar = this.a;
            ihrVar.c(ihrVar.g.d(nuvVarD), "Could not set future.");
            this.a.f.h(nuvVarD);
            igv igvVar = this.a.j;
            pee peeVar = pev.a;
            synchronized (igvVar.a) {
                if (igvVar.e) {
                    return;
                }
                oln.s(!igvVar.d);
                oln.s(!igvVar.f);
                igvVar.d = true;
                igvVar.f();
            }
        }
    }

    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        if (this.a.b.compareAndSet(2, 3)) {
            this.a.i.c();
            ihr ihrVar = this.a;
            ihrVar.c(ihrVar.g.isDone(), "Success before receiving headers");
            this.a.j.g(dfd.a);
            this.a.f.c();
        }
        ihr ihrVar2 = this.a;
        ByteBuffer byteBuffer = ihrVar2.l;
        if (byteBuffer != null) {
            ihrVar2.e.c(byteBuffer);
        }
    }
}
