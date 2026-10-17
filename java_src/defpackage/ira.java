package defpackage;

import android.accounts.Account;
import android.content.ContentProviderClient;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ira {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils");
    private static final Account[] b = new Account[0];

    public static Account[] a(Context context) {
        try {
            gei.ao("com.google");
            try {
                int i = hgv.c;
                hhk.c(context, 8400000);
                gei.aq(context);
                ContentProviderClient contentProviderClientAcquireContentProviderClient = context.getContentResolver().acquireContentProviderClient("");
                if (contentProviderClientAcquireContentProviderClient == null) {
                    throw new RemoteException("The com.google.android.gms.auth.accounts provider is not available.");
                }
                try {
                    try {
                        Bundle bundleCall = contentProviderClientAcquireContentProviderClient.call("get_accounts", "com.google", new Bundle());
                        if (bundleCall == null) {
                            throw new RemoteException("Null result from AccountChimeraContentProvider");
                        }
                        Parcelable[] parcelableArray = bundleCall.getParcelableArray("accounts");
                        if (parcelableArray == null) {
                            throw new RemoteException("Key_Accounts is Null");
                        }
                        Account[] accountArr = new Account[parcelableArray.length];
                        for (int i2 = 0; i2 < parcelableArray.length; i2++) {
                            accountArr[i2] = (Account) parcelableArray[i2];
                        }
                        contentProviderClientAcquireContentProviderClient.release();
                        return accountArr;
                    } catch (Throwable th) {
                        contentProviderClientAcquireContentProviderClient.release();
                        throw th;
                    }
                } catch (RemoteException e) {
                    hen.b.h("RemoteException when fetching accounts", e, new Object[0]);
                    throw e;
                } catch (Exception e2) {
                    hen.b.h("Exception when getting accounts", e2, new Object[0]);
                    throw new RemoteException("Accounts ContentProvider failed: " + e2.getMessage());
                }
            } catch (GooglePlayServicesIncorrectManifestValueException unused) {
                throw new hhi();
            }
        } catch (RemoteException | hhi | hhj unused2) {
            return b;
        }
    }
}
