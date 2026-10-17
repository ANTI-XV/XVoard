package com.google.android.gms.googlehelp.trails;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.gei;
import defpackage.hlz;
import defpackage.hos;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TrailsInteraction extends hlz implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new hos(6);
    public final String a;
    public final long b;
    public final String c;

    public TrailsInteraction(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.B(parcel, 1, this.a);
        gei.s(parcel, 2, this.b);
        gei.B(parcel, 3, this.c);
        gei.n(parcel, iL);
    }
}
