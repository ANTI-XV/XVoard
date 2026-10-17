package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iky implements Parcelable {
    public static final Parcelable.Creator CREATOR = new hph(3);
    public final float a;
    public final float b;
    public final long c;
    public final float d;

    public iky(float f, float f2, long j, float f3) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = f3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format("(%s, %s)", Float.valueOf(this.a), Float.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeFloat(this.b);
        parcel.writeLong(this.c);
        parcel.writeFloat(this.d);
    }

    public iky(float f, float f2) {
        this(f, f2, 0L, 0.0f);
    }

    public iky(Parcel parcel) {
        this.a = parcel.readFloat();
        this.b = parcel.readFloat();
        this.c = parcel.readLong();
        this.d = parcel.readFloat();
    }
}
