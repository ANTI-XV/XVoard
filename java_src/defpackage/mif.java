package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mif extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ ConnectivityManager a;

    public mif(ConnectivityManager connectivityManager) {
        this.a = connectivityManager;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        ((pdk) ((pdk) mig.a.b()).j("com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils$1", "onAvailable", 35, "VoiceInputUtils.java")).r();
        this.a.bindProcessToNetwork(network);
        this.a.unregisterNetworkCallback(this);
    }
}
