package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hla extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(3);
    static final Scope[] a = new Scope[0];
    static final hgs[] b = new hgs[0];
    final int c;
    final int d;
    final int e;
    String f;
    IBinder g;
    Scope[] h;
    Bundle i;
    Account j;
    hgs[] k;
    hgs[] l;
    boolean m;
    int n;
    boolean o;
    public String p;

    public hla(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, hgs[] hgsVarArr, hgs[] hgsVarArr2, boolean z, int i4, boolean z2, String str2) {
        scopeArr = scopeArr == null ? a : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        hgsVarArr = hgsVarArr == null ? b : hgsVarArr;
        hgsVarArr2 = hgsVarArr2 == null ? b : hgsVarArr2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        if ("".equals(str)) {
            this.f = "";
        } else {
            this.f = str;
        }
        if (i < 2) {
            Account account2 = null;
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
                hli hliVar = iInterfaceQueryLocalInterface instanceof hli ? (hli) iInterfaceQueryLocalInterface : new hli(iBinder);
                if (hliVar != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            Parcel parcelFe = hliVar.fe(2, hliVar.a());
                            Account account3 = (Account) ddy.a(parcelFe, Account.CREATOR);
                            parcelFe.recycle();
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                            account2 = account3;
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                        }
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        throw th;
                    }
                }
            }
            this.j = account2;
        } else {
            this.g = iBinder;
            this.j = account;
        }
        this.h = scopeArr;
        this.i = bundle;
        this.k = hgsVarArr;
        this.l = hgsVarArr2;
        this.m = z;
        this.n = i4;
        this.o = z2;
        this.p = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        hkv.a(this, parcel, i);
    }
}
