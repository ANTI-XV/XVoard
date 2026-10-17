package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hhd {
    static final hhb a;
    static final hhb b;
    public static Context c;
    public static volatile hlo d;
    private static final Object e;

    static {
        new hgw(hlk.c("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new hgx(hlk.c("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        a = new hgy(hlk.c("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        b = new hgz(hlk.c("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        e = new Object();
    }

    static synchronized void a(Context context) {
        if (c != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            c = context.getApplicationContext();
        }
    }

    public static void b() {
        hlo hloVar;
        if (d != null) {
            return;
        }
        gei.aq(c);
        synchronized (e) {
            if (d == null) {
                IBinder iBinderC = hoo.d(c, hoo.d, "").c("");
                if (iBinderC == null) {
                    hloVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderC.queryLocalInterface("");
                    hloVar = iInterfaceQueryLocalInterface instanceof hlo ? (hlo) iInterfaceQueryLocalInterface : new hlo(iBinderC);
                }
                d = hloVar;
            }
        }
    }

    static hhh c(String str, hlk hlkVar, boolean z, boolean z2) {
        hhh hhhVar;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                b();
                gei.aq(c);
                hhg hhgVar = new hhg(str, hlkVar, z, z2);
                try {
                    hlo hloVar = d;
                    hob hobVar = new hob(c.getPackageManager());
                    Parcel parcelA = hloVar.a();
                    ddy.c(parcelA, hhgVar);
                    ddy.d(parcelA, hobVar);
                    Parcel parcelFe = hloVar.fe(5, parcelA);
                    boolean zE = ddy.e(parcelFe);
                    parcelFe.recycle();
                    hhhVar = zE ? hhh.a : new hhh(false);
                } catch (RemoteException e2) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                    hhhVar = new hhh(false);
                }
            } catch (hok e3) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
                e3.getMessage();
                hhhVar = new hhh(false);
            }
            return hhhVar;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }
}
