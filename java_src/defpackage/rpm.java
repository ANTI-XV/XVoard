package defpackage;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rpm extends hlz {
    public static final Parcelable.Creator CREATOR = new nek(13);
    public final String a;
    public final Rect b;
    public final List c;
    public final float d;
    public final float e;

    public rpm(String str, Rect rect, List list, float f, float f2) {
        this.a = str;
        this.b = rect;
        this.c = list;
        this.d = f;
        this.e = f2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iL = gei.l(parcel);
        gei.B(parcel, 1, str);
        gei.A(parcel, 2, this.b, i);
        gei.F(parcel, 3, this.c);
        gei.p(parcel, 4, this.d);
        gei.p(parcel, 5, this.e);
        gei.n(parcel, iL);
    }
}
