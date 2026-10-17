package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lq extends bar {
    public static final Parcelable.Creator CREATOR = new lp(0);
    public boolean a;

    public lq(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.a = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.a + "}";
    }

    @Override // defpackage.bar, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.a));
    }

    public lq(Parcelable parcelable) {
        super(parcelable);
    }
}
