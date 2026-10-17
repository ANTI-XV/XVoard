package com.google.android.gms.googlehelp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.gei;
import defpackage.hlz;
import defpackage.hos;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ND4CSettings extends hlz implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new hos(2);
    boolean a;
    String b;

    public ND4CSettings(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.o(parcel, 2, this.a);
        gei.B(parcel, 3, this.b);
        gei.n(parcel, iL);
    }

    public ND4CSettings() {
        this(true, "");
    }
}
