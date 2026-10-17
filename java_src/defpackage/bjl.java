package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjl extends bjo {
    public static final Parcelable.Creator CREATOR = new f(14);
    public Set a;

    public bjl(Parcel parcel) {
        super(parcel);
        int i = parcel.readInt();
        this.a = new HashSet();
        String[] strArr = new String[i];
        parcel.readStringArray(strArr);
        Collections.addAll(this.a, strArr);
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a.size());
        Set set = this.a;
        parcel.writeStringArray((String[]) set.toArray(new String[set.size()]));
    }

    public bjl(Parcelable parcelable) {
        super(parcelable);
    }
}
