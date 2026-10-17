package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hed implements Parcelable {
    public static final Parcelable.Creator CREATOR = new fib(3);
    public final Set a;
    private final hdx b;
    private final hdy c;

    public hed(Parcel parcel) {
        this.b = (hdx) parcel.readParcelable(hdx.class.getClassLoader());
        int i = parcel.readInt();
        if (i == -1) {
            this.c = null;
            this.a = null;
            return;
        }
        this.a = new HashSet();
        hdy hdyVar = (hdy) parcel.readParcelable(hdx.class.getClassLoader());
        this.c = hdyVar;
        if (i > 0) {
            hdy hdyVar2 = (hdy) hdyVar.b.get(0);
            for (int i2 = 0; i2 < i; i2++) {
                this.a.add(this.b.b(parcel, hdyVar2));
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.b, i);
        Set set = this.a;
        if (set == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(set.size());
        parcel.writeParcelable(this.c, i);
        if (this.a.isEmpty()) {
            return;
        }
        hdy hdyVar = (hdy) this.c.b.get(0);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            this.b.d(parcel, it.next(), hdyVar, i);
        }
    }

    public hed(hdx hdxVar, hdy hdyVar, Set set) {
        hdyVar.getClass();
        this.b = hdxVar;
        this.c = hdyVar;
        this.a = set;
    }
}
