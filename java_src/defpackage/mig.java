package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mig {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils");

    public static ConnectivityManager.NetworkCallback a(Context context) {
        if (!((Boolean) mhq.h.e()).booleanValue()) {
            return null;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils", "maybeBindProcessToWifi", 28, "VoiceInputUtils.java")).r();
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService(ConnectivityManager.class);
        mif mifVar = new mif(connectivityManager);
        connectivityManager.requestNetwork(new NetworkRequest.Builder().addTransportType(1).addCapability(12).build(), mifVar, 5000);
        return mifVar;
    }

    public static void b(Context context, ConnectivityManager.NetworkCallback networkCallback) {
        if (networkCallback != null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils", "maybeUnbindProcessFromNetwork", 53, "VoiceInputUtils.java")).r();
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService(ConnectivityManager.class);
            connectivityManager.bindProcessToNetwork(null);
            connectivityManager.unregisterNetworkCallback(networkCallback);
        }
    }

    public static void c(View view, int i) {
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b1f98);
        if (viewFindViewById == null || viewFindViewById.getVisibility() == i) {
            return;
        }
        viewFindViewById.setVisibility(i);
    }
}
