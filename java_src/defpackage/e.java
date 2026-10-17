package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class e implements Parcelable {
    public static final Parcelable.Creator CREATOR = new f(1);
    final int[] a;
    final ArrayList b;
    final int[] c;
    final int[] d;
    final int e;
    final String f;
    final int g;
    final int h;
    final CharSequence i;
    final int j;
    final CharSequence k;
    final ArrayList l;
    final ArrayList m;
    final boolean n;

    public e(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        this.i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.j = parcel.readInt();
        this.k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.m = parcel.createStringArrayList();
        this.n = parcel.readInt() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.j);
        TextUtils.writeToParcel(this.k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }

    public e(d dVar) {
        int size = dVar.d.size();
        this.a = new int[size * 6];
        if (dVar.j) {
            this.b = new ArrayList(size);
            this.c = new int[size];
            this.d = new int[size];
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                be beVar = (be) dVar.d.get(i2);
                int i3 = i + 1;
                this.a[i] = beVar.a;
                ArrayList arrayList = this.b;
                ad adVar = beVar.b;
                arrayList.add(adVar != null ? adVar.l : null);
                int[] iArr = this.a;
                iArr[i3] = beVar.c ? 1 : 0;
                iArr[i + 2] = beVar.d;
                iArr[i + 3] = beVar.e;
                int i4 = i + 5;
                iArr[i + 4] = beVar.f;
                i += 6;
                iArr[i4] = beVar.g;
                this.c[i2] = beVar.h.ordinal();
                this.d[i2] = beVar.i.ordinal();
            }
            this.e = dVar.i;
            this.f = dVar.l;
            this.g = dVar.c;
            this.h = dVar.m;
            this.i = dVar.n;
            this.j = dVar.o;
            this.k = dVar.p;
            this.l = dVar.q;
            this.m = dVar.r;
            this.n = dVar.s;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }
}
