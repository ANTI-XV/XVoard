package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pzn extends hlz {
    public static final Parcelable.Creator CREATOR = new nek(5);
    public final Uri a;
    public final Uri b;
    public final List c;

    public pzn(Uri uri, Uri uri2, List list) {
        this.a = uri;
        this.b = uri2;
        this.c = list == null ? new ArrayList() : list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Uri uri = this.a;
        int iL = gei.l(parcel);
        gei.A(parcel, 1, uri, i);
        gei.A(parcel, 2, this.b, i);
        gei.F(parcel, 3, this.c);
        gei.n(parcel, iL);
    }
}
