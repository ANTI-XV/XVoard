package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikw implements Iterable, Parcelable {
    public static final Parcelable.Creator CREATOR;
    public final List a;
    public final List b;
    private final String c;
    private String d;
    private ila e;

    static {
        new ikw((byte[]) null);
        CREATOR = new hpf(17);
    }

    public ikw() {
        this((byte[]) null);
    }

    public final int a() {
        return this.a.size();
    }

    public final ikx b(int i) {
        return (ikx) this.a.get(i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestId: 0 First result: ");
        sb.append(!this.a.isEmpty() ? ((ikx) this.a.get(0)).a : "EMPTY RESULT");
        sb.append(" inkhash: ");
        sb.append(this.c);
        sb.append(" numStrokes: ");
        sb.append(this.e.size());
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        String str = this.d;
        if (str == null) {
            parcel.writeString("");
        } else {
            parcel.writeString(str);
        }
        parcel.writeTypedList(this.a);
        parcel.writeTypedList(this.b);
        ila ilaVar = this.e;
        if (ilaVar == null || ilaVar == ila.a) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            this.e.writeToParcel(parcel, i);
        }
    }

    public ikw(Parcel parcel) {
        this.d = null;
        this.e = ila.a;
        this.c = parcel.readString();
        this.d = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        parcel.readTypedList(arrayList, ikx.CREATOR);
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        parcel.readTypedList(arrayList2, ikv.CREATOR);
        if (parcel.readInt() == 1) {
            this.e = new ila(parcel);
        }
    }

    public ikw(byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.d = null;
        this.e = ila.a;
        this.c = "";
        this.a = arrayList;
        this.b = arrayList2;
    }

    public ikw(String[] strArr, float[] fArr, String[][] strArr2, int[][][][] iArr) {
        this.d = null;
        this.e = ila.a;
        this.c = "";
        this.a = new ArrayList();
        for (int i = 0; i < strArr.length; i++) {
            this.a.add(new ikx(strArr[i], fArr[i]));
        }
        this.b = new ArrayList();
        if (strArr2 == null || iArr == null) {
            return;
        }
        for (int i2 = 0; i2 < strArr2.length; i2++) {
            this.b.add(new ikv(strArr2[i2], iArr[i2]));
        }
    }
}
