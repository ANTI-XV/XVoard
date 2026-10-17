package defpackage;

import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mnk extends mnt {
    public static final Parcelable.Creator CREATOR = new hph(10);
    public final int a;
    public final owr b;
    public final oxu c;

    public mnk(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = owr.j(b(parcel));
        this.c = oxu.o(c(parcel));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        e(parcel, this.b);
        super.d(parcel, this.c);
    }

    public mnk(mnl mnlVar, SharedPreferences sharedPreferences) {
        this.a = mnlVar.a;
        own ownVar = new own();
        oxs oxsVar = new oxs();
        for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (mnlVar.b(key) && value != null) {
                ownVar.a(key, value);
            }
        }
        this.b = ownVar.k();
        this.c = oxsVar.f();
    }
}
