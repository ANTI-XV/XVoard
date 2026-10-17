package com.google.android.gms.googlehelp.internal.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.gei;
import defpackage.hlz;
import defpackage.hos;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TogglingData extends hlz implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new hos(5);
    String a;
    String b;
    public String c;

    private TogglingData() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.B(parcel, 2, this.a);
        gei.B(parcel, 3, this.b);
        gei.B(parcel, 4, this.c);
        gei.n(parcel, iL);
    }

    public TogglingData(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
