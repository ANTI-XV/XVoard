package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oco implements Parcelable.ClassLoaderCreator {
    private final /* synthetic */ int a;

    public oco(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.a;
        if (i == 0) {
            return new ocp(parcel, (ClassLoader) null);
        }
        if (i == 1) {
            return new obs(parcel, null);
        }
        if (i == 2) {
            return new odd(parcel, null);
        }
        if (i != 3) {
            return i != 4 ? new ojz(parcel, null) : new oiv(parcel, null);
        }
        return new ofa(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.a;
        if (i2 == 0) {
            return new ocp[i];
        }
        if (i2 == 1) {
            return new obs[i];
        }
        if (i2 == 2) {
            return new odd[i];
        }
        if (i2 != 3) {
            return i2 != 4 ? new ojz[i] : new oiv[i];
        }
        return new ofa[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.a;
        if (i == 0) {
            return new ocp(parcel, classLoader);
        }
        if (i == 1) {
            return new obs(parcel, classLoader);
        }
        if (i == 2) {
            return new odd(parcel, classLoader);
        }
        if (i != 3) {
            return i != 4 ? new ojz(parcel, classLoader) : new oiv(parcel, classLoader);
        }
        return new ofa(parcel, classLoader);
    }
}
