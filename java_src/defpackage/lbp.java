package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Objects;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lbp extends UrlRequest.Callback {
    private static final int a = (int) iur.KIBIBYTES.b(32);
    private final akw b;
    private final lbe c;
    private final rqz d = new rqz();
    private final nag e;

    public lbp(akw akwVar, lbe lbeVar, nag nagVar) {
        this.b = akwVar;
        this.c = lbeVar;
        this.e = nagVar;
    }

    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        try {
            this.b.d();
        } finally {
            iup.a(this.d);
        }
    }

    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        try {
            akw akwVar = this.b;
            nag nagVar = this.e;
            lbh lbhVarA = lbi.a();
            boolean z = false;
            lbhVarA.c(urlResponseInfo != null ? urlResponseInfo.getHttpStatusCode() : 0);
            lbhVarA.e(false);
            lbhVarA.g(urlResponseInfo != null ? urlResponseInfo.getAllHeaders() : pbt.b);
            if (urlResponseInfo != null && urlResponseInfo.wasCached()) {
                z = true;
            }
            lbhVarA.d(z);
            int i = lbm.a;
            Throwable cause = cronetException.getCause();
            if (cause instanceof Exception) {
                cronetException = (Exception) cause;
            }
            lbhVarA.f = cronetException;
            akwVar.b(nagVar.a(lbhVarA));
            if (urlResponseInfo != null) {
                urlResponseInfo.getReceivedByteCount();
            }
        } finally {
            iup.a(this.d);
        }
    }

    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        byteBuffer.flip();
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.get(bArr);
        byteBuffer.clear();
        this.d.write(bArr, 0, iRemaining);
        urlRequest.read(byteBuffer);
    }

    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.followRedirect();
    }

    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) throws IOException {
        int iMax;
        Long lH;
        List list = (List) urlResponseInfo.getAllHeaders().get("Content-Length");
        if (list == null || list.isEmpty() || (lH = npd.H((String) list.get(0))) == null || lH.longValue() < 0) {
            iMax = a;
        } else {
            if (lH.longValue() > 2147483647L) {
                Objects.toString(lH);
                throw new IOException("Cannot buffer entire response for content-length: ".concat(lH.toString()));
            }
            iMax = Math.max(lH.intValue(), 1);
        }
        urlRequest.read(ByteBuffer.allocateDirect(iMax));
    }

    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        try {
            akw akwVar = this.b;
            nag nagVar = this.e;
            lbh lbhVarA = lbi.a();
            lbhVarA.c(urlResponseInfo.getHttpStatusCode());
            boolean z = false;
            if (urlResponseInfo.getHttpStatusCode() >= 200 && urlResponseInfo.getHttpStatusCode() < 300) {
                z = true;
            }
            lbhVarA.e(z);
            lbhVarA.g(urlResponseInfo.getAllHeaders());
            lbhVarA.d(urlResponseInfo.wasCached());
            lbhVarA.b(this.d.b());
            akwVar.b(nagVar.a(lbhVarA));
            urlResponseInfo.getReceivedByteCount();
        } finally {
            iup.a(this.d);
        }
    }
}
