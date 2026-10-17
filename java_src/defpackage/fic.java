package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fic extends bjo {
    public static final Parcelable.Creator CREATOR = new fib(0);
    public final Parcelable a;

    public fic(Parcel parcel) {
        super(parcel);
        this.a = parcel.readParcelable(kn.class.getClassLoader());
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.a, 0);
    }

    public fic(Parcelable parcelable, Parcelable parcelable2) {
        super(parcelable);
        this.a = parcelable2;
    }
}
