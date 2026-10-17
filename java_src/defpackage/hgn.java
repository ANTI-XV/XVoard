package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgn extends hlz {
    public static final Parcelable.Creator CREATOR = new fib(12);
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final int h;
    public final Integer i;
    public final boolean j;
    public final int k;

    public hgn(String str, int i, int i2, String str2, boolean z, String str3, boolean z2, int i3, Integer num, boolean z3, int i4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = z;
        this.f = str3;
        this.g = z2;
        this.h = i3;
        this.i = num;
        this.j = z3;
        this.k = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hgn) {
            hgn hgnVar = (hgn) obj;
            if (a.o(this.a, hgnVar.a) && this.b == hgnVar.b && this.c == hgnVar.c && a.o(this.f, hgnVar.f) && a.o(this.d, hgnVar.d) && this.e == hgnVar.e && this.g == hgnVar.g && this.h == hgnVar.h && a.o(this.i, hgnVar.i) && this.j == hgnVar.j && this.k == hgnVar.k) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), Integer.valueOf(this.c), this.f, this.d, Boolean.valueOf(this.e), Boolean.valueOf(this.g), Integer.valueOf(this.h), this.i, Boolean.valueOf(this.j), Integer.valueOf(this.k)});
    }

    public final String toString() {
        return "PlayLoggerContext[package=" + this.a + ",packageVersionCode=" + this.b + ",logSource=" + this.c + ",logSourceName=" + this.f + ",uploadAccount=" + this.d + ",logAndroidId=" + this.e + ",isAnonymous=" + this.g + ",qosTier=" + this.h + ",appMobilespecId=" + this.i + ",scrubMccMnc=" + this.j + "piiLevelset=" + this.k + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.B(parcel, 2, this.a);
        gei.r(parcel, 3, this.b);
        gei.r(parcel, 4, this.c);
        gei.B(parcel, 5, this.d);
        gei.o(parcel, 7, this.e);
        gei.B(parcel, 8, this.f);
        gei.o(parcel, 9, this.g);
        gei.r(parcel, 10, this.h);
        Integer num = this.i;
        if (num != null) {
            gei.q(parcel, 11, 4);
            parcel.writeInt(num.intValue());
        }
        gei.o(parcel, 12, this.j);
        gei.r(parcel, 13, this.k);
        gei.n(parcel, iL);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public hgn(String str, int i, String str2, String str3, int i2, hfw hfwVar) {
        int i3;
        boolean zA = hfwVar.a(hfx.ANDROID_ID);
        boolean zEquals = hfwVar.equals(hfw.b);
        if (hfwVar.equals(hfw.a)) {
            i3 = 0;
        } else {
            pdb pdbVarListIterator = hfwVar.d.listIterator();
            int i4 = -1;
            while (pdbVarListIterator.hasNext()) {
                i4 &= ~((hfx) pdbVarListIterator.next()).e;
            }
            i3 = i4;
        }
        this(str, i, -1, str3, zA, str2, zEquals, i2 - 1, null, false, i3);
    }
}
