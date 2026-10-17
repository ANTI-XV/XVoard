package defpackage;

import android.net.ssl.SSLSockets;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tud implements tuk {
    @Override // defpackage.tuk
    public final String a(SSLSocket sSLSocket) {
        tce.e(sSLSocket, "sslSocket");
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null || a.K(applicationProtocol, "")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // defpackage.tuk
    public final /* synthetic */ X509TrustManager b(SSLSocketFactory sSLSocketFactory) {
        return null;
    }

    @Override // defpackage.tuk
    public final void c(SSLSocket sSLSocket, String str, List list) throws IOException {
        tce.e(sSLSocket, "sslSocket");
        tce.e(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            tuc tucVar = tuc.b;
            sSLParameters.setApplicationProtocols((String[]) ric.k(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }

    @Override // defpackage.tuk
    public final boolean d() {
        return ric.j();
    }

    @Override // defpackage.tuk
    public final boolean e(SSLSocket sSLSocket) {
        tce.e(sSLSocket, "sslSocket");
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // defpackage.tuk
    public final /* synthetic */ boolean f(SSLSocketFactory sSLSocketFactory) {
        return false;
    }
}
