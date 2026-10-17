package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbo {
    public static final String a = bxd.a("NetworkStateTracker");

    public static final cao a(ConnectivityManager connectivityManager) {
        boolean zC;
        tce.e(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        tce.e(connectivityManager, "<this>");
        try {
            NetworkCapabilities networkCapabilitiesA = cdv.a(connectivityManager, cdw.a(connectivityManager));
            zC = networkCapabilitiesA != null ? cdv.c(networkCapabilitiesA, 16) : false;
        } catch (SecurityException e) {
            bxd.b();
            Log.e(a, "Unable to validate active network", e);
        }
        return new cao(z, zC, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}
