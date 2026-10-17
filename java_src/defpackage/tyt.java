package defpackage;

import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyt extends UrlRequest.Callback {
    private final UrlRequest.Callback a;

    public tyt(UrlRequest.Callback callback) {
        this.a = callback;
    }

    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.a.onCanceled(urlRequest, urlResponseInfo);
    }

    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.a.onFailed(urlRequest, urlResponseInfo, cronetException);
    }

    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        this.a.onReadCompleted(urlRequest, urlResponseInfo, byteBuffer);
    }

    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        this.a.onRedirectReceived(urlRequest, urlResponseInfo, str);
    }

    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.a.onResponseStarted(urlRequest, urlResponseInfo);
    }

    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.a.onSucceeded(urlRequest, urlResponseInfo);
    }
}
