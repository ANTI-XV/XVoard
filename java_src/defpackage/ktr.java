package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ktr implements Parcelable {
    public final int[] b;
    public final String c;
    public final int d;
    public final long e;
    public final float f;
    public final long g;
    public final String h;
    public final long i;
    public final ktq j;
    public final ktz k;
    public final int l;
    public final int m;
    public final kue[] n;
    public final int[] o;
    public final long p;
    public final long q;
    public final owr r;
    public final owr s;
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/metadata/KeyboardDef");
    public static final Parcelable.Creator CREATOR = new hph(7);

    public ktr(Parcel parcel) {
        int[] iArr;
        int i = parcel.readInt();
        if (i == -1) {
            iArr = iut.b;
        } else {
            int[] iArr2 = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                iArr2[i2] = parcel.readInt();
            }
            iArr = iArr2;
        }
        this.b = iArr;
        this.c = (String) Objects.requireNonNull(parcel.readString());
        this.d = parcel.readInt();
        this.e = parcel.readLong();
        this.f = parcel.readFloat();
        this.g = parcel.readLong();
        this.h = parcel.readString();
        this.i = parcel.readLong();
        this.j = (ktq) Objects.requireNonNull((ktq) mkd.t(parcel, ktq.values()));
        String string = parcel.readString();
        this.k = TextUtils.isEmpty(string) ? null : ktz.a(string);
        this.l = parcel.readInt();
        this.m = parcel.readInt();
        mgo mgoVar = new mgo(new kto(1), ktc.CREATOR);
        mgoVar.b(parcel);
        mgo mgoVar2 = new mgo(new ktk(mgoVar, 1), new ktj(mgoVar, 1));
        mgoVar2.b(parcel);
        mgo mgoVar3 = new mgo(new ktk(mgoVar2, 4), new ktj(mgoVar2, 4));
        mgoVar3.b(parcel);
        this.n = (kue[]) mkd.y(parcel, new ktj(mgoVar3, 3));
        this.o = parcel.createIntArray();
        this.p = parcel.readLong();
        this.q = parcel.readLong();
        this.r = (owr) Objects.requireNonNull(mkd.s(parcel));
        this.s = (owr) Objects.requireNonNull(mkd.s(parcel));
    }

    public final kue a(kuf kufVar, int i) {
        kue[] kueVarArr = this.n;
        if (kueVarArr != null) {
            for (kue kueVar : kueVarArr) {
                if (kueVar.b == kufVar && kueVar.a == i) {
                    return kueVar;
                }
            }
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/metadata/KeyboardDef", "getKeyboardViewDef", 757, "KeyboardDef.java")).J("KeyboardViewDef is not found: keyboardDef=%s, type=%s, id=%s", this, kufVar, Integer.valueOf(i));
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ktr)) {
            return false;
        }
        ktr ktrVar = (ktr) obj;
        return Arrays.equals(this.b, ktrVar.b) && TextUtils.equals(this.c, ktrVar.c) && this.r.equals(ktrVar.r) && this.s.equals(ktrVar.s);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.b)), this.c, this.r, this.s});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("processedConditions", this.r);
        opyVarI.b("globalConditions", this.s);
        opyVarI.b("className", this.c);
        opyVarI.b("resourceIds", mgt.k(this.b));
        opyVarI.g("initialStates", this.e);
        opyVarI.b("keyboardViewDefs", Arrays.toString(this.n));
        opyVarI.g("persistentStates", this.g);
        opyVarI.b("persistentStatesPrefKey", this.h);
        opyVarI.b("popupBubbleLayoutId", mgt.j(this.d));
        opyVarI.b("recentKeyLayoutId", mgt.j(this.l));
        opyVarI.b("recentKeyPopupLayoutId", mgt.j(this.m));
        opyVarI.b("recentKeyType", this.k);
        opyVarI.b("rememberRecentKey", this.j);
        opyVarI.g("sessionStates", this.i);
        return opyVarI.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int[] iArr = this.b;
        parcel.writeInt(iArr.length);
        int i2 = 0;
        for (int i3 : iArr) {
            parcel.writeInt(i3);
        }
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeLong(this.e);
        parcel.writeFloat(this.f);
        parcel.writeLong(this.g);
        parcel.writeString(this.h);
        parcel.writeLong(this.i);
        mkd.u(parcel, this.j);
        ktz ktzVar = this.k;
        parcel.writeString(ktzVar != null ? ktzVar.k : "");
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
        mgo mgoVar = new mgo(new kto(0), ktc.CREATOR);
        mgo mgoVar2 = new mgo(new ktk(mgoVar, 1), new ktj(mgoVar, 1));
        mgo mgoVar3 = new mgo(new ktk(mgoVar2, 4), new ktj(mgoVar2, 4));
        kue[] kueVarArr = this.n;
        if (kueVarArr != null) {
            int i4 = 0;
            while (i4 < kueVarArr.length) {
                ktn ktnVar = kueVarArr[i4].h;
                int size = ktnVar.b.size();
                for (int i5 = i2; i5 < size; i5++) {
                    kux[] kuxVarArr = (kux[]) ((kvb) ktnVar.b.valueAt(i5)).b;
                    int length = kuxVarArr.length;
                    for (int i6 = i2; i6 < length; i6++) {
                        kux kuxVar = kuxVarArr[i6];
                        if (mgoVar3.f(kuxVar)) {
                            kuxVar.d(mgoVar, mgoVar2);
                        }
                    }
                }
                int size2 = ktnVar.c.size();
                int i7 = i2;
                while (i7 < size2) {
                    kux[][] kuxVarArr2 = (kux[][]) ((kvb) ktnVar.c.valueAt(i7)).b;
                    int length2 = kuxVarArr2.length;
                    int i8 = i2;
                    while (i8 < length2) {
                        kux[] kuxVarArr3 = kuxVarArr2[i8];
                        kue[] kueVarArr2 = kueVarArr;
                        if (kuxVarArr3 != null) {
                            while (i2 < kuxVarArr3.length) {
                                kux kuxVar2 = kuxVarArr3[i2];
                                if (mgoVar3.f(kuxVar2)) {
                                    kuxVar2.d(mgoVar, mgoVar2);
                                }
                                i2++;
                            }
                        }
                        i8++;
                        kueVarArr = kueVarArr2;
                        i2 = 0;
                    }
                    i7++;
                    i2 = 0;
                }
                i4++;
                i2 = 0;
            }
        }
        mgoVar.e(parcel, i);
        mgoVar2.e(parcel, i);
        mgoVar3.e(parcel, i);
        kue[] kueVarArr3 = this.n;
        ktk ktkVar = new ktk(mgoVar3, 3);
        if (kueVarArr3 == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(kueVarArr3.length);
            for (kue kueVar : kueVarArr3) {
                ktkVar.a(parcel, kueVar, i);
            }
        }
        parcel.writeIntArray(this.o);
        parcel.writeLong(this.p);
        parcel.writeLong(this.q);
        mkd.w(parcel, this.r);
        mkd.w(parcel, this.s);
    }

    public ktr(ktp ktpVar) {
        int[] iArrF = ktpVar.a.f();
        this.b = iArrF;
        this.c = (String) Objects.requireNonNull(ktpVar.b);
        this.d = ktpVar.c;
        this.e = ktpVar.d;
        this.f = ktpVar.e;
        long j = ktpVar.f;
        this.g = j;
        String str = ktpVar.g;
        this.h = str;
        int i = 0;
        if (j != 0 && TextUtils.isEmpty(str)) {
            throw new IllegalStateException(String.format("Invalid keyboard (%s): persistentStatesPrefKey must be specified if persistentStates is not normal", mgt.k(iArrF)));
        }
        this.i = ktpVar.h;
        this.j = ktpVar.i;
        this.k = ktpVar.j;
        this.l = ktpVar.k;
        this.m = ktpVar.l;
        ArrayList arrayList = new ArrayList();
        for (kub kubVar : ktpVar.p) {
            if (kubVar.d != 0) {
                arrayList.add(kubVar.b());
            }
        }
        this.n = new kue[arrayList.size()];
        int size = arrayList.size();
        int i2 = 0;
        while (i < size) {
            this.n[i2] = (kue) arrayList.get(i);
            i++;
            i2++;
        }
        this.o = ktpVar.m;
        this.p = ktpVar.n;
        this.q = ktpVar.o;
        this.r = owr.j(ktpVar.q);
        owr owrVar = ktpVar.r;
        this.s = owrVar == null ? pbt.b : owrVar;
    }
}
