package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class odm extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new nek(3);
    int a;

    public odm(Parcel parcel) {
        super(parcel);
        this.a = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
    }

    public final String toString() {
        String str;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int i = this.a;
        if (i != 1) {
            str = i != 2 ? "unchecked" : "indeterminate";
        } else {
            str = "checked";
        }
        return a.aI(str, hexString, "MaterialCheckBox.SavedState{", " CheckedState=", "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Integer.valueOf(this.a));
    }

    public odm(Parcelable parcelable) {
        super(parcelable);
    }
}
