package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jq implements Parcelable {
    public static final Parcelable.Creator CREATOR = new f(6);
    public int a;
    public int b;
    public boolean c;

    public jq() {
    }

    public final void a() {
        this.a = -1;
    }

    public final boolean b() {
        return this.a >= 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }

    public jq(jq jqVar) {
        this.a = jqVar.a;
        this.b = jqVar.b;
        this.c = jqVar.c;
    }

    public jq(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt() == 1;
    }
}
