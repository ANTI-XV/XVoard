package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lp implements Parcelable.ClassLoaderCreator {
    private final /* synthetic */ int a;

    public lp(int i) {
        this.a = i;
    }

    public static final bar a(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readParcelable(classLoader) == null) {
            return bar.c;
        }
        throw new IllegalStateException("superState must be null");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.a;
        if (i == 0) {
            return new lq(parcel, null);
        }
        if (i == 1) {
            return new kw(parcel, null);
        }
        if (i == 2) {
            return new mj(parcel, null);
        }
        if (i == 3) {
            return new aqy(parcel, null);
        }
        if (i != 4) {
            return i != 5 ? new bsq(parcel, null) : new brv(parcel, null);
        }
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.a;
        if (i2 == 0) {
            return new lq[i];
        }
        if (i2 == 1) {
            return new kw[i];
        }
        if (i2 == 2) {
            return new mj[i];
        }
        if (i2 == 3) {
            return new aqy[i];
        }
        if (i2 != 4) {
            return i2 != 5 ? new bsq[i] : new brv[i];
        }
        return new bar[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.a;
        if (i == 0) {
            return new lq(parcel, classLoader);
        }
        if (i == 1) {
            return new kw(parcel, classLoader);
        }
        if (i == 2) {
            return new mj(parcel, classLoader);
        }
        if (i == 3) {
            return new aqy(parcel, classLoader);
        }
        if (i != 4) {
            return i != 5 ? new bsq(parcel, classLoader) : new brv(parcel, classLoader);
        }
        return a(parcel, classLoader);
    }
}
