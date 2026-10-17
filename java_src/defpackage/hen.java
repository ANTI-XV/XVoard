package defpackage;

import android.accounts.Account;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import j$.util.Objects;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hen {
    public static final ComponentName a = new ComponentName("", "");
    public static final iuw b = new iuw("GoogleAuthUtil");

    public static Object a(iah iahVar) throws hhu, IOException {
        try {
            gei.ak();
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
                throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
            }
            if (iahVar.d()) {
                return hah.r(iahVar);
            }
            iam iamVar = new iam();
            iahVar.j(iaj.b, iamVar);
            iahVar.i(iaj.b, iamVar);
            iahVar.f(iaj.b, iamVar);
            iamVar.a.await();
            return hah.r(iahVar);
        } catch (InterruptedException e) {
            String str = String.format("Interrupted while waiting for the task of %s to finish.", "Accounts retrieval");
            b.i(str, new Object[0]);
            throw new IOException(str, e);
        } catch (CancellationException e2) {
            String str2 = String.format("Canceled while waiting for the task of %s to finish.", "Accounts retrieval");
            b.i(str2, new Object[0]);
            throw new IOException(str2, e2);
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof hhu) {
                throw ((hhu) cause);
            }
            String str3 = String.format("Unable to get a result for %s due to ExecutionException.", "Accounts retrieval");
            b.i(str3, new Object[0]);
            throw new IOException(str3, e3);
        }
    }

    public static Account[] b(Context context, String[] strArr) {
        Object objC;
        gei.aq(context);
        gei.ao("com.google");
        try {
            hhk.c(context.getApplicationContext(), 8400000);
            ntn.f(context);
            if (sbq.a.a().b() && hgu.a.f(context, 17895000) == 0) {
                rsp rspVar = sbq.a.a().a().a;
                String str = context.getApplicationInfo().packageName;
                Iterator it = rspVar.iterator();
                do {
                    if (!it.hasNext()) {
                        heu heuVar = new heu(context);
                        hel helVar = new hel("com.google", strArr);
                        kks kksVar = new kks(null);
                        kksVar.d = new hgs[]{hek.b};
                        kksVar.c = new hes(helVar, 0);
                        kksVar.b = 1516;
                        try {
                            List list = (List) a(heuVar.g(kksVar.a()));
                            if (list == null) {
                                b.i("Service call returned null.", new Object[0]);
                                throw new IOException("Service unavailable.");
                            }
                            objC = (Account[]) list.toArray(new Account[0]);
                        } catch (hhu e) {
                            b.i("%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s", "Accounts retrieval", Log.getStackTraceString(e));
                            objC = c(context, a, new irq(strArr));
                        }
                    }
                } while (!((String) it.next()).equals(str));
                objC = c(context, a, new irq(strArr));
            } else {
                objC = c(context, a, new irq(strArr));
            }
            return (Account[]) objC;
        } catch (GooglePlayServicesIncorrectManifestValueException e2) {
            e = e2;
            throw new hem(e.getMessage(), e);
        } catch (hhi e3) {
            e = e3;
            throw new hem(e.getMessage(), e);
        } catch (hhj e4) {
            String message = e4.getMessage();
            new Intent(e4.a);
            throw new heo(message);
        }
    }

    public static Object c(Context context, ComponentName componentName, irq irqVar) throws IOException {
        hcv hcvVar;
        Parcelable[] parcelableArray;
        hgp hgpVar = new hgp();
        hld hldVarA = hld.a(context);
        try {
            try {
                if (!hldVarA.b(new hlc(componentName), hgpVar, "GoogleAuthUtil")) {
                    throw new IOException("Could not bind to service.");
                }
                try {
                    gei.al("BlockingServiceConnection.getService() called on main thread");
                    if (hgpVar.a) {
                        throw new IllegalStateException("Cannot call get on this connection more than once");
                    }
                    hgpVar.a = true;
                    IBinder iBinder = (IBinder) hgpVar.b.take();
                    Object obj = irqVar.b;
                    Object obj2 = irqVar.a;
                    if (iBinder == null) {
                        hcvVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
                        hcvVar = iInterfaceQueryLocalInterface instanceof hcv ? (hcv) iInterfaceQueryLocalInterface : new hcv(iBinder);
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("accountType", (String) obj);
                    bundle.putStringArray("account_features", (String[]) obj2);
                    Parcel parcelA = hcvVar.a();
                    ddy.c(parcelA, bundle);
                    Parcel parcelFe = hcvVar.fe(6, parcelA);
                    Bundle bundle2 = (Bundle) ddy.a(parcelFe, Bundle.CREATOR);
                    parcelFe.recycle();
                    if (bundle2 == null || (parcelableArray = bundle2.getParcelableArray("accounts")) == null) {
                        throw new IOException("Receive null result from service call.");
                    }
                    Account[] accountArr = new Account[parcelableArray.length];
                    for (int i = 0; i < parcelableArray.length; i++) {
                        accountArr[i] = (Account) parcelableArray[i];
                    }
                    hldVarA.c(componentName, hgpVar);
                    return accountArr;
                } catch (RemoteException | InterruptedException | TimeoutException e) {
                    Log.i("GoogleAuthUtil", "Error on service connection.", e);
                    throw new IOException("Error on service connection.", e);
                }
            } catch (Throwable th) {
                hldVarA.c(componentName, hgpVar);
                throw th;
            }
        } catch (SecurityException e2) {
            Log.w("GoogleAuthUtil", String.format("SecurityException while bind to auth service: %s", e2.getMessage()));
            throw new IOException("SecurityException while binding to Auth service.", e2);
        }
    }
}
