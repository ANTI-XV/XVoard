package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.a;
import defpackage.fib;
import defpackage.gei;
import defpackage.hah;
import defpackage.hgq;
import defpackage.hih;
import defpackage.hlz;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Status extends hlz implements ReflectedParcelable, hih {
    public final int e;
    public final String f;
    public final PendingIntent g;
    public final hgq h;
    public static final Status a = new Status(0);
    public static final Status b = new Status(14);
    public static final Status c = new Status(8);
    public static final Status d = new Status(15);
    public static final Parcelable.Creator CREATOR = new fib(19);

    public Status(int i, String str, PendingIntent pendingIntent, hgq hgqVar) {
        this.e = i;
        this.f = str;
        this.g = pendingIntent;
        this.h = hgqVar;
    }

    public final boolean a() {
        return this.e <= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.e == status.e && a.o(this.f, status.f) && a.o(this.g, status.g) && a.o(this.h, status.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.e), this.f, this.g, this.h});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String strE = this.f;
        if (strE == null) {
            strE = hah.e(this.e);
        }
        gei.at("statusCode", strE, arrayList);
        gei.at("resolution", this.g, arrayList);
        return gei.as(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.e;
        int iL = gei.l(parcel);
        gei.r(parcel, 1, i2);
        gei.B(parcel, 2, this.f);
        gei.A(parcel, 3, this.g, i);
        gei.A(parcel, 4, this.h, i);
        gei.n(parcel, iL);
    }

    public Status(int i) {
        this(i, null);
    }

    public Status(int i, String str) {
        this(i, str, null);
    }

    public Status(int i, String str, byte[] bArr) {
        this(i, str, null, null);
    }
}
