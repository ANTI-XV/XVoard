package defpackage;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rpj extends hlz {
    public static final Parcelable.Creator CREATOR = new nek(10);
    public final String a;
    public final Rect b;
    public final List c;
    public final String d;
    public final List e;
    public final float f;
    public final float g;

    public rpj(String str, Rect rect, List list, String str2, List list2, float f, float f2) {
        this.a = str;
        this.b = rect;
        this.c = list;
        this.d = str2;
        this.e = list2;
        this.f = f;
        this.g = f2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iL = gei.l(parcel);
        gei.B(parcel, 1, str);
        gei.A(parcel, 2, this.b, i);
        gei.F(parcel, 3, this.c);
        gei.B(parcel, 4, this.d);
        gei.F(parcel, 5, this.e);
        gei.p(parcel, 6, this.f);
        gei.p(parcel, 7, this.g);
        gei.n(parcel, iL);
    }
}
