package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlt extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(5);
    final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public hlt(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 1, this.a);
        gei.A(parcel, 2, this.b, i);
        gei.r(parcel, 3, this.c);
        gei.A(parcel, 4, this.d, i);
        gei.n(parcel, iL);
    }
}
