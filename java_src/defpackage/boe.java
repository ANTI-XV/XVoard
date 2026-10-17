package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class boe extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new f(19);
    public final boolean a;

    public boe(Parcel parcel) {
        super(parcel);
        this.a = parcel.readByte() != 0;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
    }

    public boe(Parcelable parcelable, boolean z) {
        super(parcelable);
        this.a = z;
    }
}
