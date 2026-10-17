package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.fib;
import defpackage.gei;
import defpackage.hlz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Scope extends hlz implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new fib(18);
    final int a;
    public final String b;

    public Scope(int i, String str) {
        gei.ap(str, "scopeUri must not be null or empty");
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.b.equals(((Scope) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 1, this.a);
        gei.B(parcel, 2, this.b);
        gei.n(parcel, iL);
    }

    public Scope(String str) {
        this(1, str);
    }
}
