package defpackage;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sri implements sib {
    public final InetSocketAddress b;
    public static final Logger a = Logger.getLogger(sri.class.getName());
    private static final rnt d = new rnt();
    private static final oqx c = new snz(2);

    public sri() {
        oqx oqxVar = c;
        rnt rntVar = d;
        String str = System.getenv("GRPC_PROXY_EXP");
        oln.A(oqxVar);
        oln.A(rntVar);
        if (str == null) {
            this.b = null;
            return;
        }
        String[] strArrSplit = str.split(":", 2);
        int i = strArrSplit.length > 1 ? Integer.parseInt(strArrSplit[1]) : 80;
        a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "overrideProxy", "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
        this.b = new InetSocketAddress(strArrSplit[0], i);
    }

    public static final sia a(InetSocketAddress inetSocketAddress) {
        try {
            try {
                URI uri = new URI("https", null, soc.f(inetSocketAddress), inetSocketAddress.getPort(), null, null, null);
                ProxySelector proxySelector = ProxySelector.getDefault();
                if (proxySelector == null) {
                    a.logp(Level.FINE, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "proxy selector is null, so continuing without proxy lookup");
                    return null;
                }
                List<Proxy> listSelect = proxySelector.select(uri);
                if (listSelect.size() > 1) {
                    a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "More than 1 proxy detected, gRPC will select the first one");
                }
                Proxy proxy = listSelect.get(0);
                if (proxy.type() == Proxy.Type.DIRECT) {
                    return null;
                }
                InetSocketAddress inetSocketAddress2 = (InetSocketAddress) proxy.address();
                PasswordAuthentication passwordAuthenticationA = rnt.a(soc.f(inetSocketAddress2), inetSocketAddress2.getAddress(), inetSocketAddress2.getPort());
                if (inetSocketAddress2.isUnresolved()) {
                    inetSocketAddress2 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress2.getHostName()), inetSocketAddress2.getPort());
                }
                sfq sfqVar = new sfq();
                sfqVar.e(inetSocketAddress);
                sfqVar.d(inetSocketAddress2);
                if (passwordAuthenticationA == null) {
                    return sfqVar.c();
                }
                sfqVar.c = passwordAuthenticationA.getUserName();
                sfqVar.b = passwordAuthenticationA.getPassword() != null ? new String(passwordAuthenticationA.getPassword()) : null;
                return sfqVar.c();
            } catch (URISyntaxException e) {
                a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e);
                return null;
            }
        } catch (Throwable th) {
            a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "Failed to get host for proxy lookup, proceeding without proxy", th);
            return null;
        }
    }
}
