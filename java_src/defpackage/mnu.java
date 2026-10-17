package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mnu extends mnt {
    public static final Parcelable.Creator CREATOR = new hph(13);
    public final Map a;

    public mnu(Map map) {
        this.a = map;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        e(parcel, this.a);
    }

    public mnu(Parcel parcel) {
        this.a = b(parcel);
    }
}
