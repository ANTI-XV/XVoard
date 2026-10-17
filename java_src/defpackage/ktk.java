package defpackage;

import android.os.Parcel;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ktk implements mgp {
    private final mgo a;
    private final /* synthetic */ int b;

    public ktk(mgo mgoVar, int i) {
        this.b = i;
        this.a = mgoVar;
    }

    @Override // defpackage.mgp
    public final /* synthetic */ void a(Parcel parcel, Object obj, int i) {
        int i2 = this.b;
        int i3 = 0;
        if (i2 == 0) {
            kvb kvbVar = (kvb) obj;
            if (kvbVar == null) {
                parcel.writeInt(-1);
                return;
            }
            int length = kvbVar.a.length;
            parcel.writeInt(length);
            while (i3 < length) {
                parcel.writeLong(kvbVar.a[i3]);
                this.a.c(parcel, ((kux[][]) kvbVar.b)[i3]);
                i3++;
            }
            parcel.writeLong(kvbVar.c);
            return;
        }
        if (i2 == 1) {
            ksk kskVar = (ksk) obj;
            mkd.u(parcel, kskVar.c);
            this.a.c(parcel, kskVar.d);
            parcel.writeInt(kskVar.e ? 1 : 0);
            parcel.writeInt(kskVar.f ? 1 : 0);
            parcel.writeInt(kskVar.h ? 1 : 0);
            parcel.writeInt(kskVar.i ? 1 : 0);
            parcel.writeInt(kskVar.j ? 1 : 0);
            parcel.writeInt(kskVar.g);
            parcel.writeStringArray(kskVar.n);
            parcel.writeIntArray(kskVar.o);
            parcel.writeInt(kskVar.k);
            parcel.writeInt(kskVar.l);
            parcel.writeString(kskVar.m);
            parcel.writeInt(kskVar.hashCode());
            return;
        }
        if (i2 == 2) {
            kvb kvbVar2 = (kvb) obj;
            if (kvbVar2 == null) {
                parcel.writeInt(-1);
                return;
            }
            int length2 = kvbVar2.a.length;
            parcel.writeInt(length2);
            while (i3 < length2) {
                parcel.writeLong(kvbVar2.a[i3]);
                this.a.d(parcel, ((kux[]) kvbVar2.b)[i3]);
                i3++;
            }
            parcel.writeLong(kvbVar2.c);
            return;
        }
        if (i2 == 3) {
            kue kueVar = (kue) obj;
            parcel.writeInt(kueVar.a);
            mkd.u(parcel, kueVar.b);
            parcel.writeInt(kueVar.c ? 1 : 0);
            parcel.writeInt(kueVar.d);
            parcel.writeInt(kueVar.e ? 1 : 0);
            parcel.writeInt(kueVar.f ? 1 : 0);
            mkd.u(parcel, kueVar.g);
            new ktm(this.a).a(parcel, kueVar.h, i);
            kud[] kudVarArr = kueVar.i;
            if (kudVarArr == null) {
                parcel.writeInt(-1);
                return;
            }
            parcel.writeInt(kudVarArr.length);
            while (i3 < kudVarArr.length) {
                kudVarArr[i3].writeToParcel(parcel, i);
                i3++;
            }
            return;
        }
        kux kuxVar = (kux) obj;
        parcel.writeInt(kuxVar.b);
        mkd.u(parcel, kuxVar.c);
        parcel.writeInt(kuxVar.d);
        mkd.u(parcel, kuxVar.e);
        parcel.writeInt(kuxVar.f);
        parcel.writeInt(kuxVar.g);
        parcel.writeInt(kuxVar.h);
        parcel.writeString(kux.c(kuxVar.i));
        parcel.writeInt(kuxVar.j ? 1 : 0);
        parcel.writeInt(kuxVar.k ? 1 : 0);
        parcel.writeInt(kuxVar.l ? 1 : 0);
        this.a.c(parcel, kuxVar.m);
        CharSequence[] charSequenceArr = kuxVar.n;
        if (charSequenceArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(charSequenceArr.length);
            for (CharSequence charSequence : charSequenceArr) {
                TextUtils.writeToParcel(charSequence, parcel, i);
            }
        }
        parcel.writeIntArray(kuxVar.o);
        int[] iArr = new int[kuxVar.p.length];
        int i4 = 0;
        while (true) {
            Object[] objArr = kuxVar.p;
            if (i4 >= objArr.length) {
                parcel.writeIntArray(iArr);
                parcel.writeIntArray(kuxVar.q);
                parcel.writeInt(kuxVar.r ? 1 : 0);
                parcel.writeFloat(kuxVar.s);
                parcel.writeString(kuxVar.t);
                parcel.writeInt(kuxVar.u);
                parcel.writeInt(kuxVar.v);
                parcel.writeString(kuxVar.w);
                parcel.writeInt(kuxVar.hashCode());
                return;
            }
            Object obj2 = objArr[i4];
            iArr[i4] = obj2 instanceof Integer ? ((Integer) obj2).intValue() : 0;
            i4++;
        }
    }
}
