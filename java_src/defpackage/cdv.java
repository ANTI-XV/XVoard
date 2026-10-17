package defpackage;

import android.graphics.Paint;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdv {
    public static final NetworkCapabilities a(ConnectivityManager connectivityManager, Network network) {
        tce.e(connectivityManager, "<this>");
        return connectivityManager.getNetworkCapabilities(network);
    }

    public static final void b(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        tce.e(connectivityManager, "<this>");
        tce.e(networkCallback, "networkCallback");
        connectivityManager.unregisterNetworkCallback(networkCallback);
    }

    public static final boolean c(NetworkCapabilities networkCapabilities, int i) {
        tce.e(networkCapabilities, "<this>");
        return networkCapabilities.hasCapability(i);
    }

    public static final int d(WorkDatabase workDatabase, String str) {
        Long lA = workDatabase.v().a(str);
        int iLongValue = lA != null ? (int) lA.longValue() : 0;
        e(workDatabase, str, iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0);
        return iLongValue;
    }

    public static final void e(WorkDatabase workDatabase, String str, int i) {
        workDatabase.v().b(new cbz(str, Long.valueOf(i)));
    }

    public static Paint.Cap f(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            return i2 != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND;
        }
        return Paint.Cap.BUTT;
    }

    public static void g(eyw eywVar, Map map) {
        if (eywVar.M() != null) {
            map.put(eywVar.h(), eywVar);
            eyw eywVarG = eywVar.g();
            if (eywVarG == null || TextUtils.isEmpty("en-t-i0-und")) {
                return;
            }
            map.put("en-t-i0-und", eywVarG);
        }
    }

    public static int h(lwn lwnVar) {
        if (lwnVar == null) {
            return 1;
        }
        switch (lwnVar.ordinal()) {
            case 1:
                return 3;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 2;
            case 3:
                return 18;
            case 4:
                return 19;
            case 5:
                return 27;
            case 6:
                return 28;
            case 7:
                return 29;
            case 8:
                return 4;
            case 9:
                return 5;
            case 10:
                return 6;
            case 11:
                return 7;
            case 12:
                return 8;
            case 13:
                return 9;
            case 14:
                return 10;
            case 15:
                return 11;
            case 16:
                return 22;
            case 17:
                return 12;
            case 18:
                return 13;
            case 19:
                return 14;
            case 20:
                return 15;
            case 21:
                return 16;
            case 22:
                return 17;
            case 23:
                return 20;
            case 24:
                return 21;
            default:
                return 1;
        }
    }

    public static pvq i(pvq pvqVar, long j, TimeUnit timeUnit, ijb ijbVar) {
        dhd dhdVar = new dhd(pvqVar);
        ijbVar.e(timeUnit.toMillis(j), new igq(dhdVar, 1));
        Objects.requireNonNull(dhdVar);
        pvqVar.b(new cmx(dhdVar, 6), puk.INSTANCE);
        return dhdVar;
    }

    public static Object j(Future future) {
        if (!future.isDone()) {
            dhg dhgVar = dhh.a;
        }
        return future.get();
    }

    public static Object k(Future future) {
        if (!future.isDone()) {
            return null;
        }
        try {
            return a.g(future);
        } catch (CancellationException | ExecutionException unused) {
            return null;
        }
    }
}
