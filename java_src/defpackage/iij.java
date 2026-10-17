package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iij {
    public static final pdn a = pdn.i("com/google/android/libraries/gsa/io/impl/networkmonitor/PlatformMonitor");
    public static final NetworkInfo.State[] b = {NetworkInfo.State.CONNECTED, NetworkInfo.State.CONNECTING, NetworkInfo.State.DISCONNECTED, NetworkInfo.State.DISCONNECTING};
    final Lock c;
    public final Context d;
    public final ConnectivityManager e;
    public final TelephonyManager f;
    public final WifiManager g;
    public final opz h;
    public boolean i;
    public iid j;
    public volatile ifk k;
    private final ijb l;
    private final ijb m;
    private pvq n;

    public iij(Context context, ConnectivityManager connectivityManager, TelephonyManager telephonyManager, WifiManager wifiManager, ijb ijbVar, ijb ijbVar2, opz opzVar) {
        new iih(this);
        this.c = new ReentrantLock();
        this.j = iid.a;
        this.d = context;
        this.e = connectivityManager;
        this.f = telephonyManager;
        this.g = wifiManager;
        this.l = ijbVar;
        this.m = ijbVar2;
        new pwe(new igx(ijbVar2, 4));
        this.h = opzVar;
    }

    public final pvq a() {
        pvq pvqVarQ;
        if (!b()) {
            return npd.p(iid.a);
        }
        try {
            if (this.i) {
                pvqVarQ = npd.p(this.j);
            } else {
                pvq pvqVarH = this.n;
                if (pvqVarH == null) {
                    pvqVarH = psu.h(cdv.i(this.l.b(new iiy() { // from class: iig
                        /* JADX WARN: Code duplicated, block: B:106:0x01d0 A[Catch: all -> 0x02c3, TryCatch #1 {all -> 0x02c3, blocks: (B:82:0x0184, B:89:0x01a0, B:93:0x01ac, B:97:0x01b5, B:101:0x01be, B:104:0x01c5, B:106:0x01d0, B:110:0x01e3, B:112:0x01ee, B:114:0x01f4), top: B:179:0x0184 }] */
                        /* JADX WARN: Code duplicated, block: B:109:0x01e1  */
                        /* JADX WARN: Code duplicated, block: B:112:0x01ee A[Catch: all -> 0x02c3, TryCatch #1 {all -> 0x02c3, blocks: (B:82:0x0184, B:89:0x01a0, B:93:0x01ac, B:97:0x01b5, B:101:0x01be, B:104:0x01c5, B:106:0x01d0, B:110:0x01e3, B:112:0x01ee, B:114:0x01f4), top: B:179:0x0184 }] */
                        /* JADX WARN: Code duplicated, block: B:118:0x01fd  */
                        /* JADX WARN: Code duplicated, block: B:124:0x0216 A[Catch: all -> 0x0276, TryCatch #3 {all -> 0x0276, blocks: (B:121:0x0203, B:122:0x0210, B:124:0x0216, B:128:0x0241), top: B:183:0x0203 }] */
                        /* JADX WARN: Code duplicated, block: B:126:0x023a  */
                        /* JADX WARN: Code duplicated, block: B:128:0x0241 A[Catch: all -> 0x0276, TRY_LEAVE, TryCatch #3 {all -> 0x0276, blocks: (B:121:0x0203, B:122:0x0210, B:124:0x0216, B:128:0x0241), top: B:183:0x0203 }] */
                        /* JADX WARN: Code duplicated, block: B:132:0x024b A[Catch: all -> 0x02c1, TRY_ENTER, TryCatch #0 {all -> 0x02c1, blocks: (B:141:0x025d, B:132:0x024b, B:136:0x0252, B:138:0x0257, B:142:0x0269, B:147:0x0280, B:150:0x02a0), top: B:177:0x025d }] */
                        /* JADX WARN: Code duplicated, block: B:134:0x024f A[ADDED_TO_REGION] */
                        /* JADX WARN: Code duplicated, block: B:140:0x025c  */
                        /* JADX WARN: Code duplicated, block: B:146:0x027c  */
                        /* JADX WARN: Code duplicated, block: B:149:0x029e A[ADDED_TO_REGION] */
                        /* JADX WARN: Code duplicated, block: B:152:0x02a8  */
                        /* JADX WARN: Code duplicated, block: B:179:0x0184 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:183:0x0203 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:190:0x0257 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:191:0x0255 A[ADDED_TO_REGION, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:196:0x013a A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:32:0x0097  */
                        /* JADX WARN: Code duplicated, block: B:33:0x0099  */
                        /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
                        /* JADX WARN: Code duplicated, block: B:42:0x00ad  */
                        /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
                        /* JADX WARN: Code duplicated, block: B:46:0x00d0  */
                        /* JADX WARN: Code duplicated, block: B:48:0x00de  */
                        /* JADX WARN: Code duplicated, block: B:49:0x00e0  */
                        /* JADX WARN: Code duplicated, block: B:52:0x00ef  */
                        /* JADX WARN: Code duplicated, block: B:53:0x00f1  */
                        /* JADX WARN: Code duplicated, block: B:56:0x00f8  */
                        /* JADX WARN: Code duplicated, block: B:57:0x00fa  */
                        /* JADX WARN: Code duplicated, block: B:59:0x0109  */
                        /* JADX WARN: Code duplicated, block: B:67:0x0133  */
                        /* JADX WARN: Code duplicated, block: B:73:0x0153  */
                        /* JADX WARN: Code duplicated, block: B:75:0x0170  */
                        /* JADX WARN: Code duplicated, block: B:76:0x0172  */
                        /* JADX WARN: Code duplicated, block: B:78:0x0178  */
                        /* JADX WARN: Code duplicated, block: B:81:0x0180  */
                        /* JADX WARN: Code duplicated, block: B:86:0x019b  */
                        /* JADX WARN: Code duplicated, block: B:88:0x019e  */
                        /* JADX WARN: Instruction removed from duplicated block: B:57:0x00fa, please report this as an issue */
                        @Override // defpackage.iiy
                        public final Object a() throws Throwable {
                            boolean zIsActiveNetworkMetered;
                            boolean z;
                            boolean z2;
                            dfl dflVar;
                            boolean zIsWifiEnabled;
                            boolean zIsDataEnabled;
                            boolean zIsDataRoamingEnabled;
                            boolean z3;
                            HashMap map;
                            int i;
                            NetworkInfo networkInfo;
                            Integer numValueOf;
                            Boolean boolValueOf;
                            iij iijVar;
                            owr owrVarF;
                            boolean zEquals;
                            boolean z4;
                            boolean z5;
                            boolean z6;
                            iij iijVar2;
                            own ownVar;
                            Iterator it;
                            boolean z7;
                            NetworkInfo.State state;
                            NetworkInfo.State state2;
                            NetworkInfo.State[] stateArr;
                            boolean z8;
                            int i2;
                            long jElapsedRealtime;
                            Integer num;
                            boolean z9;
                            owk owkVarF;
                            iij iijVar3 = this.a;
                            Boolean boolValueOf2 = null;
                            try {
                                NetworkInfo activeNetworkInfo = iijVar3.e.getActiveNetworkInfo();
                                Network activeNetwork = iijVar3.e.getActiveNetwork();
                                iie iieVar = activeNetworkInfo != null ? new iie(activeNetworkInfo.getType(), activeNetworkInfo.getSubtype()) : iie.a;
                                if (activeNetworkInfo != null) {
                                    int i3 = activeNetworkInfo.isConnectedOrConnecting() ? 1 : 0;
                                    zIsActiveNetworkMetered = iijVar3.e.isActiveNetworkMetered();
                                    if (zIsActiveNetworkMetered || Build.VERSION.SDK_INT < 30) {
                                        z = zIsActiveNetworkMetered;
                                    } else {
                                        ConnectivityManager connectivityManager = iijVar3.e;
                                        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                                        if (networkCapabilities == null) {
                                            z = zIsActiveNetworkMetered;
                                        } else if (networkCapabilities.hasCapability(25)) {
                                            String str = (String) deu.a.a;
                                            if (str.isEmpty()) {
                                                int i4 = owk.d;
                                                owkVarF = pbo.a;
                                            } else {
                                                String[] strArrSplit = str.split(",");
                                                owf owfVarJ = owk.j(strArrSplit.length);
                                                for (String str2 : strArrSplit) {
                                                    owfVarJ.g(Integer.valueOf(Integer.parseInt(str2)));
                                                }
                                                owkVarF = owfVarJ.f();
                                            }
                                            if (owkVarF.contains(Integer.valueOf(iijVar3.f.getSimCarrierId()))) {
                                                z = false;
                                            } else {
                                                z = true;
                                            }
                                        } else {
                                            z = true;
                                        }
                                    }
                                    if (z || activeNetworkInfo == null || !activeNetworkInfo.isRoaming()) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    int i5 = iieVar.c;
                                    int i6 = iieVar.d;
                                    if (activeNetworkInfo != null) {
                                        activeNetworkInfo.getDetailedState();
                                    }
                                    dflVar = new dfl(i3, z, z2, i5, i6);
                                    WifiManager wifiManager = iijVar3.g;
                                    TelephonyManager telephonyManager = iijVar3.f;
                                    zIsWifiEnabled = wifiManager.isWifiEnabled();
                                    zIsDataEnabled = telephonyManager.isDataEnabled();
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        zIsDataRoamingEnabled = iijVar3.f.isDataRoamingEnabled();
                                    } else if (Settings.Global.getInt(iijVar3.d.getContentResolver(), "data_roaming", 0) != 0) {
                                        zIsDataRoamingEnabled = true;
                                    } else {
                                        zIsDataRoamingEnabled = false;
                                    }
                                    if (Settings.Global.getInt(iijVar3.d.getContentResolver(), "airplane_mode_on", 0) != 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (dflVar.a()) {
                                        map = null;
                                    } else {
                                        map = new HashMap();
                                        for (Network network : iijVar3.e.getAllNetworks()) {
                                            try {
                                                networkInfo = iijVar3.e.getNetworkInfo(network);
                                            } catch (NullPointerException e) {
                                                ((pdk) ((pdk) ((pdk) iij.a.c()).i(e)).j("com/google/android/libraries/gsa/io/impl/networkmonitor/PlatformMonitor", "getNetworkInfo", (char) 380, "PlatformMonitor.java")).t("getNetworkInfo() has failed");
                                                if (iijVar3.h.g()) {
                                                    throw null;
                                                }
                                                networkInfo = null;
                                            }
                                            if (networkInfo != null) {
                                                map.put(network, networkInfo.getState());
                                            }
                                        }
                                    }
                                    if (dflVar.a()) {
                                        numValueOf = null;
                                        boolValueOf = null;
                                    } else {
                                        boolValueOf2 = Boolean.valueOf(iijVar3.f.isNetworkRoaming());
                                        numValueOf = Integer.valueOf(iijVar3.f.getSimState());
                                        if (iijVar3.e.getNetworkInfo(0) != null) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        boolValueOf = Boolean.valueOf(z9);
                                    }
                                    if (!iijVar3.b()) {
                                        return iid.a;
                                    }
                                    try {
                                        owrVarF = pbt.b;
                                        iijVar3.j.c.equals(iieVar);
                                        zEquals = iijVar3.j.b.equals(dflVar);
                                        if (z3 || zIsWifiEnabled) {
                                            z4 = false;
                                        } else {
                                            z4 = true;
                                        }
                                        if (zEquals) {
                                            if ((zIsWifiEnabled || iijVar3.j.e) && ((!zIsDataEnabled || iijVar3.j.f) && ((!zIsDataRoamingEnabled || iijVar3.j.g) && (z3 || !iijVar3.j.h)))) {
                                                if (a.o(boolValueOf2, false)) {
                                                    z5 = true;
                                                    if (!a.o(iijVar3.j.i, true)) {
                                                    }
                                                } else {
                                                    z5 = true;
                                                }
                                                if (a.o(numValueOf, 5) || (num = iijVar3.j.j) == null || num.intValue() == 5) {
                                                    z6 = false;
                                                }
                                            } else {
                                                z6 = true;
                                                z5 = true;
                                            }
                                            if (map != null) {
                                                try {
                                                    ownVar = new own();
                                                    it = map.entrySet().iterator();
                                                    while (it.hasNext()) {
                                                        Map.Entry entry = (Map.Entry) it.next();
                                                        boolean z10 = z6;
                                                        Network network2 = (Network) entry.getKey();
                                                        Iterator it2 = it;
                                                        state = (NetworkInfo.State) iijVar3.j.l.get(network2);
                                                        state2 = (NetworkInfo.State) entry.getValue();
                                                        try {
                                                            if (state == null) {
                                                                iijVar2 = iijVar3;
                                                                z8 = z4;
                                                            } else {
                                                                stateArr = iij.b;
                                                                iijVar2 = iijVar3;
                                                                z8 = z4;
                                                                while (true) {
                                                                    if (i2 < 4) {
                                                                        state2 = NetworkInfo.State.UNKNOWN;
                                                                        break;
                                                                    }
                                                                    NetworkInfo.State state3 = stateArr[i2];
                                                                    i2 = (state3 == state && state3 != state2) ? i2 + 1 : 0;
                                                                    state2 = state3;
                                                                    break;
                                                                }
                                                                if (state2 != state) {
                                                                }
                                                                ownVar.a(network2, state2);
                                                                it = it2;
                                                                z6 = z10;
                                                                iijVar3 = iijVar2;
                                                                z4 = z8;
                                                            }
                                                            ownVar.a(network2, state2);
                                                            it = it2;
                                                            z6 = z10;
                                                            iijVar3 = iijVar2;
                                                            z4 = z8;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            iijVar = iijVar2;
                                                            iijVar.c.unlock();
                                                            throw th;
                                                        }
                                                        z10 = z5;
                                                    }
                                                    iijVar2 = iijVar3;
                                                    z7 = z4;
                                                    owrVarF = ownVar.f();
                                                    z6 = z6;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    iijVar2 = iijVar3;
                                                    iijVar = iijVar2;
                                                    iijVar.c.unlock();
                                                    throw th;
                                                }
                                            } else {
                                                iijVar2 = iijVar3;
                                                z7 = z4;
                                            }
                                            iic iicVarA = iid.a(dflVar);
                                            iicVarA.b = iieVar;
                                            iicVarA.c = activeNetwork;
                                            iicVarA.f(zIsWifiEnabled);
                                            iicVarA.c(zIsDataEnabled);
                                            iicVarA.d(zIsDataRoamingEnabled);
                                            iicVarA.b(z3);
                                            iicVarA.d = boolValueOf2;
                                            iicVarA.e = numValueOf;
                                            iicVarA.f = boolValueOf;
                                            iicVarA.g = owrVarF;
                                            if (z6 || z7) {
                                                iijVar = iijVar2;
                                                try {
                                                    jElapsedRealtime = iijVar.j.m;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    iijVar.c.unlock();
                                                    throw th;
                                                }
                                            } else {
                                                jElapsedRealtime = SystemClock.elapsedRealtime();
                                                iijVar = iijVar2;
                                            }
                                            iicVarA.e(jElapsedRealtime);
                                            iijVar.j = iicVarA.a();
                                            iid iidVar = iijVar.j;
                                            iijVar.c.unlock();
                                            return iidVar;
                                        }
                                        z5 = true;
                                        z6 = z5;
                                        if (map != null) {
                                            ownVar = new own();
                                            it = map.entrySet().iterator();
                                            while (it.hasNext()) {
                                                Map.Entry entry2 = (Map.Entry) it.next();
                                                boolean z11 = z6;
                                                Network network3 = (Network) entry2.getKey();
                                                Iterator it3 = it;
                                                state = (NetworkInfo.State) iijVar3.j.l.get(network3);
                                                state2 = (NetworkInfo.State) entry2.getValue();
                                                if (state == null) {
                                                    iijVar2 = iijVar3;
                                                    z8 = z4;
                                                } else {
                                                    stateArr = iij.b;
                                                    iijVar2 = iijVar3;
                                                    z8 = z4;
                                                    while (true) {
                                                        if (i2 < 4) {
                                                            state2 = NetworkInfo.State.UNKNOWN;
                                                            break;
                                                        }
                                                        NetworkInfo.State state4 = stateArr[i2];
                                                        if (state4 == state) {
                                                        }
                                                        state2 = state4;
                                                        break;
                                                    }
                                                    if (state2 != state) {
                                                    }
                                                    ownVar.a(network3, state2);
                                                    it = it3;
                                                    z6 = z11;
                                                    iijVar3 = iijVar2;
                                                    z4 = z8;
                                                }
                                                z11 = z5;
                                                ownVar.a(network3, state2);
                                                it = it3;
                                                z6 = z11;
                                                iijVar3 = iijVar2;
                                                z4 = z8;
                                            }
                                            iijVar2 = iijVar3;
                                            z7 = z4;
                                            owrVarF = ownVar.f();
                                            z6 = z6;
                                        } else {
                                            iijVar2 = iijVar3;
                                            z7 = z4;
                                        }
                                        iic iicVarA2 = iid.a(dflVar);
                                        iicVarA2.b = iieVar;
                                        iicVarA2.c = activeNetwork;
                                        iicVarA2.f(zIsWifiEnabled);
                                        iicVarA2.c(zIsDataEnabled);
                                        iicVarA2.d(zIsDataRoamingEnabled);
                                        iicVarA2.b(z3);
                                        iicVarA2.d = boolValueOf2;
                                        iicVarA2.e = numValueOf;
                                        iicVarA2.f = boolValueOf;
                                        iicVarA2.g = owrVarF;
                                        if (z6) {
                                            iijVar = iijVar2;
                                            jElapsedRealtime = iijVar.j.m;
                                        } else {
                                            iijVar = iijVar2;
                                            jElapsedRealtime = iijVar.j.m;
                                        }
                                        iicVarA2.e(jElapsedRealtime);
                                        iijVar.j = iicVarA2.a();
                                        iid iidVar2 = iijVar.j;
                                        iijVar.c.unlock();
                                        return iidVar2;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        iijVar = iijVar3;
                                    }
                                } else {
                                    activeNetworkInfo = null;
                                }
                                zIsActiveNetworkMetered = iijVar3.e.isActiveNetworkMetered();
                                if (zIsActiveNetworkMetered) {
                                    z = zIsActiveNetworkMetered;
                                } else {
                                    z = zIsActiveNetworkMetered;
                                }
                                if (z) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                int i7 = iieVar.c;
                                int i8 = iieVar.d;
                                if (activeNetworkInfo != null) {
                                    activeNetworkInfo.getDetailedState();
                                }
                                dflVar = new dfl(i3, z, z2, i7, i8);
                                WifiManager wifiManager2 = iijVar3.g;
                                TelephonyManager telephonyManager2 = iijVar3.f;
                                zIsWifiEnabled = wifiManager2.isWifiEnabled();
                                zIsDataEnabled = telephonyManager2.isDataEnabled();
                                if (Build.VERSION.SDK_INT >= 29) {
                                    zIsDataRoamingEnabled = iijVar3.f.isDataRoamingEnabled();
                                } else if (Settings.Global.getInt(iijVar3.d.getContentResolver(), "data_roaming", 0) != 0) {
                                    zIsDataRoamingEnabled = true;
                                } else {
                                    zIsDataRoamingEnabled = false;
                                }
                                if (Settings.Global.getInt(iijVar3.d.getContentResolver(), "airplane_mode_on", 0) != 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (dflVar.a()) {
                                    map = null;
                                } else {
                                    map = new HashMap();
                                    while (i < r15) {
                                        networkInfo = iijVar3.e.getNetworkInfo(network);
                                        if (networkInfo != null) {
                                            map.put(network, networkInfo.getState());
                                        }
                                    }
                                }
                                if (dflVar.a()) {
                                    boolValueOf2 = Boolean.valueOf(iijVar3.f.isNetworkRoaming());
                                    numValueOf = Integer.valueOf(iijVar3.f.getSimState());
                                    if (iijVar3.e.getNetworkInfo(0) != null) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    boolValueOf = Boolean.valueOf(z9);
                                } else {
                                    numValueOf = null;
                                    boolValueOf = null;
                                }
                                if (!iijVar3.b()) {
                                    return iid.a;
                                }
                                owrVarF = pbt.b;
                                iijVar3.j.c.equals(iieVar);
                                zEquals = iijVar3.j.b.equals(dflVar);
                                if (z3) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (zEquals) {
                                    if (zIsWifiEnabled) {
                                        if (a.o(boolValueOf2, false)) {
                                            z5 = true;
                                            if (!a.o(iijVar3.j.i, true)) {
                                            }
                                        } else {
                                            z5 = true;
                                        }
                                        if (a.o(numValueOf, 5)) {
                                        }
                                        z6 = false;
                                    } else {
                                        if (a.o(boolValueOf2, false)) {
                                            z5 = true;
                                            if (!a.o(iijVar3.j.i, true)) {
                                            }
                                        } else {
                                            z5 = true;
                                        }
                                        if (a.o(numValueOf, 5)) {
                                        }
                                        z6 = false;
                                    }
                                    if (map != null) {
                                        ownVar = new own();
                                        it = map.entrySet().iterator();
                                        while (it.hasNext()) {
                                            Map.Entry entry3 = (Map.Entry) it.next();
                                            boolean z12 = z6;
                                            Network network4 = (Network) entry3.getKey();
                                            Iterator it4 = it;
                                            state = (NetworkInfo.State) iijVar3.j.l.get(network4);
                                            state2 = (NetworkInfo.State) entry3.getValue();
                                            if (state == null) {
                                                iijVar2 = iijVar3;
                                                z8 = z4;
                                            } else {
                                                stateArr = iij.b;
                                                iijVar2 = iijVar3;
                                                z8 = z4;
                                                while (true) {
                                                    if (i2 < 4) {
                                                        state2 = NetworkInfo.State.UNKNOWN;
                                                        break;
                                                    }
                                                    NetworkInfo.State state5 = stateArr[i2];
                                                    if (state5 == state) {
                                                    }
                                                    state2 = state5;
                                                    break;
                                                }
                                                if (state2 != state) {
                                                }
                                                ownVar.a(network4, state2);
                                                it = it4;
                                                z6 = z12;
                                                iijVar3 = iijVar2;
                                                z4 = z8;
                                            }
                                            z12 = z5;
                                            ownVar.a(network4, state2);
                                            it = it4;
                                            z6 = z12;
                                            iijVar3 = iijVar2;
                                            z4 = z8;
                                        }
                                        iijVar2 = iijVar3;
                                        z7 = z4;
                                        owrVarF = ownVar.f();
                                        z6 = z6;
                                    } else {
                                        iijVar2 = iijVar3;
                                        z7 = z4;
                                    }
                                    iic iicVarA3 = iid.a(dflVar);
                                    iicVarA3.b = iieVar;
                                    iicVarA3.c = activeNetwork;
                                    iicVarA3.f(zIsWifiEnabled);
                                    iicVarA3.c(zIsDataEnabled);
                                    iicVarA3.d(zIsDataRoamingEnabled);
                                    iicVarA3.b(z3);
                                    iicVarA3.d = boolValueOf2;
                                    iicVarA3.e = numValueOf;
                                    iicVarA3.f = boolValueOf;
                                    iicVarA3.g = owrVarF;
                                    if (z6) {
                                        iijVar = iijVar2;
                                        jElapsedRealtime = iijVar.j.m;
                                    } else {
                                        iijVar = iijVar2;
                                        jElapsedRealtime = iijVar.j.m;
                                    }
                                    iicVarA3.e(jElapsedRealtime);
                                    iijVar.j = iicVarA3.a();
                                    iid iidVar3 = iijVar.j;
                                    iijVar.c.unlock();
                                    return iidVar3;
                                }
                                z5 = true;
                                z6 = z5;
                                if (map != null) {
                                    ownVar = new own();
                                    it = map.entrySet().iterator();
                                    while (it.hasNext()) {
                                        Map.Entry entry4 = (Map.Entry) it.next();
                                        boolean z13 = z6;
                                        Network network5 = (Network) entry4.getKey();
                                        Iterator it5 = it;
                                        state = (NetworkInfo.State) iijVar3.j.l.get(network5);
                                        state2 = (NetworkInfo.State) entry4.getValue();
                                        if (state == null) {
                                            iijVar2 = iijVar3;
                                            z8 = z4;
                                        } else {
                                            stateArr = iij.b;
                                            iijVar2 = iijVar3;
                                            z8 = z4;
                                            while (true) {
                                                if (i2 < 4) {
                                                    state2 = NetworkInfo.State.UNKNOWN;
                                                    break;
                                                }
                                                NetworkInfo.State state6 = stateArr[i2];
                                                if (state6 == state) {
                                                }
                                                state2 = state6;
                                                break;
                                            }
                                            if (state2 != state) {
                                            }
                                            ownVar.a(network5, state2);
                                            it = it5;
                                            z6 = z13;
                                            iijVar3 = iijVar2;
                                            z4 = z8;
                                        }
                                        z13 = z5;
                                        ownVar.a(network5, state2);
                                        it = it5;
                                        z6 = z13;
                                        iijVar3 = iijVar2;
                                        z4 = z8;
                                    }
                                    iijVar2 = iijVar3;
                                    z7 = z4;
                                    owrVarF = ownVar.f();
                                    z6 = z6;
                                } else {
                                    iijVar2 = iijVar3;
                                    z7 = z4;
                                }
                                iic iicVarA4 = iid.a(dflVar);
                                iicVarA4.b = iieVar;
                                iicVarA4.c = activeNetwork;
                                iicVarA4.f(zIsWifiEnabled);
                                iicVarA4.c(zIsDataEnabled);
                                iicVarA4.d(zIsDataRoamingEnabled);
                                iicVarA4.b(z3);
                                iicVarA4.d = boolValueOf2;
                                iicVarA4.e = numValueOf;
                                iicVarA4.f = boolValueOf;
                                iicVarA4.g = owrVarF;
                                if (z6) {
                                    iijVar = iijVar2;
                                    jElapsedRealtime = iijVar.j.m;
                                } else {
                                    iijVar = iijVar2;
                                    jElapsedRealtime = iijVar.j.m;
                                }
                                iicVarA4.e(jElapsedRealtime);
                                iijVar.j = iicVarA4.a();
                                iid iidVar4 = iijVar.j;
                                iijVar.c.unlock();
                                return iidVar4;
                            } catch (IllegalArgumentException e2) {
                                if (iijVar3.h.g()) {
                                    throw null;
                                }
                                ((pdk) ((pdk) ((pdk) iij.a.c()).i(e2)).j("com/google/android/libraries/gsa/io/impl/networkmonitor/PlatformMonitor", "createDetailedConnectivityInfoAndUpdateIfStarted", (char) 408, "PlatformMonitor.java")).t("Failed to get active network info");
                                return iid.a;
                            } catch (SecurityException e3) {
                                if (iijVar3.h.g()) {
                                    throw null;
                                }
                                ((pdk) ((pdk) ((pdk) iij.a.c()).i(e3)).j("com/google/android/libraries/gsa/io/impl/networkmonitor/PlatformMonitor", "createDetailedConnectivityInfoAndUpdateIfStarted", (char) 401, "PlatformMonitor.java")).t("Failed to get active network info");
                                return iid.a;
                            }
                        }
                    }), 5000L, TimeUnit.MILLISECONDS, this.m), TimeoutException.class, new dxp(5), puk.INSTANCE);
                    this.n = pvqVarH;
                    this.m.a(pvqVarH, new iii(this, 0));
                }
                pvqVarQ = npd.q(pvqVarH);
            }
            return pvqVarQ;
        } finally {
            this.c.unlock();
        }
    }

    public final boolean b() {
        boolean zTryLock;
        try {
            zTryLock = this.c.tryLock(4000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            zTryLock = false;
        }
        if (!zTryLock) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/gsa/io/impl/networkmonitor/PlatformMonitor", "tryConnectivityLockCatchingInterrupt", 366, "PlatformMonitor.java")).u("Failed to get connectivityLock in %d ms", 4000);
        }
        return zTryLock;
    }
}
