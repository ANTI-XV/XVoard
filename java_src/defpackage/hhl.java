package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhl {
    private static hhl c;
    private static volatile Set d;
    private static volatile Set e;
    public final Object a;
    public volatile Object b;

    public hhl() {
        this.b = null;
        this.a = new kys(fjk.class, new ehz(this, 3));
    }

    public static hhl b(Context context) {
        gei.aq(context);
        synchronized (hhl.class) {
            if (c == null) {
                hhd.a(context);
                c = new hhl(context);
            }
        }
        return c;
    }

    static final hlk d(PackageInfo packageInfo, hlk... hlkVarArr) {
        if (packageInfo.signatures != null) {
            if (packageInfo.signatures.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            hha hhaVar = new hha(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < hlkVarArr.length; i++) {
                if (hlkVarArr[i].equals(hhaVar)) {
                    return hlkVarArr[i];
                }
            }
        }
        return null;
    }

    public static final boolean e(PackageInfo packageInfo, boolean z) {
        PackageInfo packageInfo2;
        if (!z) {
            packageInfo2 = packageInfo;
        } else if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            packageInfo2 = packageInfo;
        } else {
            packageInfo2 = null;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z ? d(packageInfo2, hhc.a) : d(packageInfo2, hhc.a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    public final hhh a(String str) {
        hhh hhhVar;
        if (str == null) {
            return new hhh(false);
        }
        if (str.equals(this.b)) {
            return hhh.a;
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                hhd.b();
                hlo hloVar = hhd.d;
                Parcel parcelFe = hloVar.fe(7, hloVar.a());
                boolean zE = ddy.e(parcelFe);
                parcelFe.recycle();
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                if (zE) {
                    boolean zD = hhk.d((Context) this.a);
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                    try {
                        gei.aq(hhd.c);
                        try {
                            hhd.b();
                            hhe hheVar = new hhe(str, zD, false, new hob(hhd.c), false, true);
                            try {
                                hlo hloVar2 = hhd.d;
                                Parcel parcelA = hloVar2.a();
                                ddy.c(parcelA, hheVar);
                                Parcel parcelFe2 = hloVar2.fe(6, parcelA);
                                hhf hhfVar = (hhf) ddy.a(parcelFe2, hhf.CREATOR);
                                parcelFe2.recycle();
                                if (hhfVar.a) {
                                    hhfVar.b();
                                    hhhVar = new hhh(true);
                                } else {
                                    String str2 = hhfVar.b;
                                    if (hhfVar.a() == 4) {
                                        new PackageManager.NameNotFoundException();
                                    }
                                    hhfVar.b();
                                    hhfVar.a();
                                    hhhVar = new hhh(false);
                                }
                            } catch (RemoteException e2) {
                                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                                hhhVar = new hhh(false);
                            }
                        } catch (hok e3) {
                            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
                            e3.getMessage();
                            hhhVar = new hhh(false);
                        }
                    } finally {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                    }
                } else {
                    try {
                        PackageInfo packageInfo = ((Context) this.a).getPackageManager().getPackageInfo(str, 64);
                        boolean zD2 = hhk.d((Context) this.a);
                        if (packageInfo == null || packageInfo.signatures == null || packageInfo.signatures.length != 1) {
                            hhhVar = new hhh(false);
                        } else {
                            hha hhaVar = new hha(packageInfo.signatures[0].toByteArray());
                            String str3 = packageInfo.packageName;
                            hhh hhhVarC = hhd.c(str3, hhaVar, zD2, false);
                            hhhVar = (!hhhVarC.b || packageInfo.applicationInfo == null || (packageInfo.applicationInfo.flags & 2) == 0 || !hhd.c(str3, hhaVar, false, true).b) ? hhhVarC : new hhh(false);
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        return new hhh(false);
                    }
                }
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th;
            }
        } catch (RemoteException | hok e4) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e4);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
        if (!hhhVar.b) {
            return hhhVar;
        }
        this.b = str;
        return hhhVar;
    }

    public final boolean c(String str) {
        return a(str).b;
    }

    public final void f(int i) {
        gyf gyfVar;
        Object obj = this.b;
        if (obj == null || (gyfVar = ((gzo) ((tuh) obj).a).l) == null) {
            return;
        }
        gyfVar.d(i);
    }

    public final synchronized void g(tuh tuhVar) {
        if (this.b == tuhVar) {
            this.b = null;
        }
    }

    public final synchronized void h(tuh tuhVar) {
        this.b = tuhVar;
        f(((AtomicInteger) this.a).get());
    }

    public hhl(Context context) {
        this.a = context.getApplicationContext();
    }

    public hhl(byte[] bArr) {
        this.a = new AtomicInteger(-1);
    }
}
