package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class brv extends bar {
    public static final Parcelable.Creator CREATOR = new lp(5);
    int a;
    Parcelable b;
    ClassLoader e;

    public brv(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
        this.a = parcel.readInt();
        this.b = parcel.readParcelable(classLoader);
        this.e = classLoader;
    }

    public final String toString() {
        return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.a + "}";
    }

    @Override // defpackage.bar, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
        parcel.writeParcelable(this.b, i);
    }

    public brv(Parcelable parcelable) {
        super(parcelable);
    }
}
