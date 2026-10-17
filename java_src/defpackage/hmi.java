package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmi extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(10);
    public final PendingIntent a;

    public hmi(PendingIntent pendingIntent) {
        this.a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        PendingIntent pendingIntent = this.a;
        int iL = gei.l(parcel);
        gei.A(parcel, 1, pendingIntent, i);
        gei.n(parcel, iL);
    }
}
