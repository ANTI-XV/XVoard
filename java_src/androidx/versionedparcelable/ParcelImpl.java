package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.brd;
import defpackage.bre;
import defpackage.brf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new brd();
    private final brf a;

    public ParcelImpl(Parcel parcel) {
        this.a = new bre(parcel).c();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new bre(parcel).k(this.a);
    }
}
