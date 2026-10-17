package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iao extends hlz {
    public static final Parcelable.Creator CREATOR;
    public final boolean a;
    public final boolean b;
    private final List c;

    static {
        new iao(null, false, false);
        CREATOR = new hpf(7);
    }

    public iao(List list, boolean z, boolean z2) {
        this.c = list == null ? new ArrayList(0) : new ArrayList(list);
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iao)) {
            return false;
        }
        iao iaoVar = (iao) obj;
        return a.o(this.c, iaoVar.c) && a.o(Boolean.valueOf(this.a), Boolean.valueOf(iaoVar.a));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.c, Boolean.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.F(parcel, 1, new ArrayList(this.c));
        gei.o(parcel, 2, this.a);
        gei.o(parcel, 3, this.b);
        gei.n(parcel, iL);
    }
}
