package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hng extends hlz {
    public final Bundle a;
    private static final int b = (int) TimeUnit.SECONDS.toMillis(60);
    public static final Parcelable.Creator CREATOR = new hkv(14);

    public hng() {
        String property;
        Bundle bundle = new Bundle();
        this.a = bundle;
        bundle.putInt("clientVersion", hgu.b);
        try {
            property = System.getProperty("os.arch");
        } catch (Exception unused) {
            property = "?";
        }
        this.a.putString("appArchitecture", property);
    }

    public final int a() {
        return this.a.getInt("timeoutMs", b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.t(parcel, 2, this.a);
        gei.n(parcel, iL);
    }

    public hng(Bundle bundle) {
        new Bundle();
        this.a = bundle;
    }
}
