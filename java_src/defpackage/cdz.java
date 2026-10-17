package defpackage;

import android.net.NetworkRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdz {
    public static final cdz a = new cdz();

    private cdz() {
    }

    public final int[] a(NetworkRequest networkRequest) {
        tce.e(networkRequest, "request");
        int[] capabilities = networkRequest.getCapabilities();
        tce.d(capabilities, "request.capabilities");
        return capabilities;
    }

    public final int[] b(NetworkRequest networkRequest) {
        tce.e(networkRequest, "request");
        int[] transportTypes = networkRequest.getTransportTypes();
        tce.d(transportTypes, "request.transportTypes");
        return transportTypes;
    }
}
