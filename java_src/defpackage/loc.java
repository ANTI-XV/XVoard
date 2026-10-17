package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class loc {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor");
    public static final jpg b = jpk.j("device_country_for_testing", "");
    public final pvu c;
    public final BroadcastReceiver d;
    public final jpf e;
    public final Context f;
    private final TelephonyManager g;
    private final ConnectivityManager h;
    private String i;
    private String j;
    private loe k;
    private boolean l;

    public loc(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        this.c = jbf.a().f();
        this.d = new lob(this);
        this.e = new ing(this, 16);
        this.k = loe.UNKNOWN;
        this.l = false;
        this.f = context;
        this.g = telephonyManager;
        this.h = connectivityManager;
    }

    public static boolean d(Context context) {
        return Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0;
    }

    private final loe e(Network network) {
        if (network == null) {
            return loe.NO_CONNECTION;
        }
        try {
            NetworkCapabilities networkCapabilities = this.h.getNetworkCapabilities(network);
            if (networkCapabilities == null) {
                ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getNetworkState", 257, "DeviceStatusMonitor.java")).t("Network capabilities are unknown.");
                return loe.CONNECTION_UNKNOWN;
            }
            if (!networkCapabilities.hasCapability(12)) {
                ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getNetworkState", 262, "DeviceStatusMonitor.java")).t("Network has no NET_CAPABILITY_INTERNET capability.");
                return loe.NO_CONNECTION;
            }
            if (networkCapabilities.hasTransport(2)) {
                return loe.PROXIED;
            }
            if (networkCapabilities.hasCapability(11)) {
                return loe.NON_METERED;
            }
            if (networkCapabilities.hasTransport(1)) {
                if (Build.VERSION.SDK_INT < 28) {
                    return loe.NON_METERED;
                }
                ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getNetworkState", 279, "DeviceStatusMonitor.java")).t("Network has WIFI transport but no NET_CAPABILITY_NOT_METERED capability.");
                return loe.METERED;
            }
            if (networkCapabilities.hasTransport(0)) {
                return loe.METERED;
            }
            TelephonyManager telephonyManager = this.g;
            return (telephonyManager == null || !telephonyManager.isDataEnabled()) ? loe.CONNECTION_UNKNOWN : loe.METERED;
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getNetworkState", (char) 298, "DeviceStatusMonitor.java")).t("Failed to get network state.");
            return loe.NO_CONNECTION;
        }
    }

    private static boolean f(String str, String str2) {
        if (str == null && str2 == null) {
            return false;
        }
        return str == null || str2 == null || !str.equals(str2);
    }

    public final loe a(Intent intent) {
        ConnectivityManager connectivityManager = this.h;
        if (connectivityManager != null) {
            try {
                Network[] allNetworks = connectivityManager.getAllNetworks();
                if (allNetworks.length <= 0) {
                    ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getCurrentNetworkState", 195, "DeviceStatusMonitor.java")).t("getCurrentNetworkState(): no networks");
                    return loe.NO_CONNECTION;
                }
                Network activeNetwork = this.h.getActiveNetwork();
                if (activeNetwork != null) {
                    return e(activeNetwork);
                }
                loe loeVar = loe.UNKNOWN;
                for (Network network : allNetworks) {
                    loe loeVarE = e(network);
                    if (loeVarE.g > loeVar.g) {
                        loeVar = loeVarE;
                    }
                }
                return loeVar;
            } catch (RuntimeException e) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getCurrentNetworkState", (char) 214, "DeviceStatusMonitor.java")).t("Failed to get active network state.");
            }
        }
        if (intent == null) {
            return loe.UNKNOWN;
        }
        if (intent.getBooleanExtra("noConnectivity", false)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getCurrentNetworkState", 222, "DeviceStatusMonitor.java")).t("getCurrentNetworkState(): intent has EXTRA_NO_CONNECTIVITY");
            return loe.NO_CONNECTION;
        }
        loe loeVar2 = loe.CONNECTION_UNKNOWN;
        Bundle extras = intent.getExtras();
        if (extras != null) {
            int i = extras.getInt("networkType");
            loeVar2 = (i == 1 || i == 9) ? loe.NON_METERED : loe.METERED;
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "getCurrentNetworkState", 237, "DeviceStatusMonitor.java")).z("getCurrentNetworkState(): networkType = %s, newState = %s", i, loeVar2);
        }
        return loeVar2;
    }

    public final synchronized void b(loe loeVar, boolean z, boolean z2) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "notifyIfNetworkChanged", 180, "DeviceStatusMonitor.java")).J("notifyIfNetworkChanged: newState = %s, airplaneModeOn = %s, notifyAnyway = %s", loeVar, Boolean.valueOf(z), Boolean.valueOf(z2));
        if (!z2 && loeVar == this.k && this.l == z) {
            return;
        }
        this.k = loeVar;
        this.l = z;
        lcg.b().k(new lof(loeVar, z));
    }

    public final synchronized void c(boolean z) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "updateCountryInfo", 139, "DeviceStatusMonitor.java")).w("updateCountryInfo(), notifyAnyway = %s", Boolean.valueOf(z));
        String simCountryIso = this.i;
        String networkCountryIso = this.j;
        String str = (String) b.e();
        if (TextUtils.isEmpty(str)) {
            TelephonyManager telephonyManager = this.g;
            if (telephonyManager != null) {
                simCountryIso = telephonyManager.getSimCountryIso();
                networkCountryIso = telephonyManager.getNetworkCountryIso();
            }
        } else {
            simCountryIso = str;
            networkCountryIso = simCountryIso;
        }
        if (z || f(simCountryIso, this.i) || f(networkCountryIso, this.j)) {
            lcg.b().k(new lnx(simCountryIso, networkCountryIso));
        }
        this.i = simCountryIso;
        this.j = networkCountryIso;
    }
}
