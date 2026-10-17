package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkc extends bjo {
    public static final Parcelable.Creator CREATOR = new f(16);
    public final int a;

    public bkc(Parcel parcel) {
        super(parcel);
        this.a = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
    }

    public bkc(Parcelable parcelable, int i) {
        super(parcelable);
        this.a = i;
    }
}
