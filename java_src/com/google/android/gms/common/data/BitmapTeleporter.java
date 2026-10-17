package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.fib;
import defpackage.gei;
import defpackage.hlz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BitmapTeleporter extends hlz implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new fib(20);
    final int a;
    ParcelFileDescriptor b;
    final int c;

    public BitmapTeleporter(int i, ParcelFileDescriptor parcelFileDescriptor, int i2) {
        this.a = i;
        this.b = parcelFileDescriptor;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.b == null) {
            gei.aq(null);
            throw null;
        }
        int iL = gei.l(parcel);
        gei.r(parcel, 1, this.a);
        gei.A(parcel, 2, this.b, i | 1);
        gei.r(parcel, 3, this.c);
        gei.n(parcel, iL);
        this.b = null;
    }
}
