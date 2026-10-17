package defpackage;

import android.net.NetworkRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdy {
    public static final cdy a = new cdy();

    private cdy() {
    }

    public static final NetworkRequest a(int[] iArr, int[] iArr2) {
        tce.e(iArr, "capabilities");
        tce.e(iArr2, "transports");
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i : iArr) {
            builder.addCapability(i);
        }
        for (int i2 : iArr2) {
            builder.addTransportType(i2);
        }
        NetworkRequest networkRequestBuild = builder.build();
        tce.d(networkRequestBuild, "networkRequest.build()");
        return networkRequestBuild;
    }

    public final cea b(int[] iArr, int[] iArr2) {
        tce.e(iArr, "capabilities");
        tce.e(iArr2, "transports");
        return new cea(a(iArr, iArr2));
    }

    public final boolean c(NetworkRequest networkRequest, int i) {
        tce.e(networkRequest, "request");
        return networkRequest.hasCapability(i);
    }

    public final boolean d(NetworkRequest networkRequest, int i) {
        tce.e(networkRequest, "request");
        return networkRequest.hasTransport(i);
    }
}
