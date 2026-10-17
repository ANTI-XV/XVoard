package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvb implements Parcelable {
    public final long[] a;
    public final Object[] b;
    public final long c;

    public kvb(long[] jArr, Object[] objArr, long j) {
        this.a = jArr;
        this.b = objArr;
        this.c = j;
    }

    public final Object a(long j) {
        int length = this.a.length;
        for (int i = 0; i < length; i++) {
            if (j == this.a[i]) {
                return this.b[i];
            }
        }
        return null;
    }

    public final Object b(long j) {
        long j2;
        if ((this.c & j) == 0) {
            return this.b[0];
        }
        int length = this.a.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
            j2 = this.a[length];
        } while ((j & j2) != j2);
        return this.b[length];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
