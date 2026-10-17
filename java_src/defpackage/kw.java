package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kw extends bar {
    public static final Parcelable.Creator CREATOR = new lp(1);
    public Parcelable a;

    public kw(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.a = parcel.readParcelable(classLoader == null ? kn.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.bar, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.a, 0);
    }

    public kw(Parcelable parcelable) {
        super(parcelable);
    }
}
