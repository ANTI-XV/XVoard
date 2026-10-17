package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibb extends hlz {
    public static final Parcelable.Creator CREATOR = new hpf(10);
    public final int a;
    public final boolean b;
    public final List c;
    public final int d;
    public final String e;
    public final boolean f;

    public ibb(int i, boolean z, List list, int i2, String str, boolean z2) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.a = i;
        this.b = z;
        if (list != null) {
            arrayList.addAll(list);
        }
        this.d = i2;
        this.e = str;
        this.f = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 2, this.a);
        gei.o(parcel, 3, this.b);
        gei.D(parcel, 4, this.c);
        gei.r(parcel, 5, this.d);
        gei.B(parcel, 6, this.e);
        gei.o(parcel, 7, this.f);
        gei.n(parcel, iL);
    }
}
