package defpackage;

import android.os.Parcel;
import android.text.TextUtils;
import android.view.ViewDebug;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kux {
    public static final kux a;

    @ViewDebug.ExportedProperty(resolveId = true)
    public final int b;

    @ViewDebug.ExportedProperty
    public final kuv c;

    @ViewDebug.ExportedProperty(resolveId = true)
    public final int d;

    @ViewDebug.ExportedProperty
    public final kuu e;

    @ViewDebug.ExportedProperty
    public final int f;

    @ViewDebug.ExportedProperty
    public final int g;

    @ViewDebug.ExportedProperty
    public final int h;
    public final jpg i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final ksk[] m;
    public final CharSequence[] n;
    public final int[] o;
    public final Object[] p;
    public final int[] q;

    @ViewDebug.ExportedProperty
    public final boolean r;

    @ViewDebug.ExportedProperty
    public final float s;

    @ViewDebug.ExportedProperty
    public final String t;
    public final int u;

    @ViewDebug.ExportedProperty
    public final int v;
    public final String w;
    private int x;

    static {
        peu peuVar = jqr.a;
        kus kusVar = new kus();
        kusVar.a = R.id.id_0x7f0b0d52;
        a = new kux(kusVar);
    }

    public kux(Parcel parcel, mgo mgoVar) {
        this.x = Integer.MAX_VALUE;
        this.b = parcel.readInt();
        this.c = (kuv) mkd.t(parcel, kuv.values());
        this.d = parcel.readInt();
        this.e = (kuu) mkd.t(parcel, kuu.values());
        this.f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        String string = parcel.readString();
        CharSequence[] charSequenceArr = null;
        this.i = !TextUtils.isEmpty(string) ? jpk.h(string) : null;
        this.j = mkd.x(parcel);
        this.k = mkd.x(parcel);
        this.l = mkd.x(parcel);
        Object[] objArr = ksk.b;
        Object[] objArrG = mgoVar.g(parcel);
        this.m = (ksk[]) (objArrG != null ? objArrG : objArr);
        int i = parcel.readInt();
        if (i != -1) {
            charSequenceArr = (CharSequence[]) TextUtils.CHAR_SEQUENCE_CREATOR.newArray(i);
            for (int i2 = 0; i2 < i; i2++) {
                charSequenceArr[i2] = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            }
        }
        this.n = charSequenceArr;
        int[] iArrCreateIntArray = parcel.createIntArray();
        this.o = iArrCreateIntArray == null ? iut.b : iArrCreateIntArray;
        int[] iArrCreateIntArray2 = parcel.createIntArray();
        if (iArrCreateIntArray2 != null) {
            this.p = new Object[iArrCreateIntArray2.length];
            for (int i3 = 0; i3 < iArrCreateIntArray2.length; i3++) {
                this.p[i3] = Integer.valueOf(iArrCreateIntArray2[i3]);
            }
        } else {
            this.p = iut.h;
        }
        int[] iArrCreateIntArray3 = parcel.createIntArray();
        this.q = iArrCreateIntArray3 == null ? iut.b : iArrCreateIntArray3;
        this.r = mkd.x(parcel);
        this.s = parcel.readFloat();
        this.t = parcel.readString();
        this.u = parcel.readInt();
        this.v = parcel.readInt();
        this.w = parcel.readString();
        this.x = parcel.readInt();
    }

    static String c(jpg jpgVar) {
        Object objD;
        if (jpgVar == null || (objD = jpgVar.d(jqd.DEFAULT, false)) == null) {
            return null;
        }
        return ((jpm) jpgVar).a + "=" + objD.toString();
    }

    public final ksk a(ksh kshVar) {
        if (kshVar == null) {
            return null;
        }
        for (ksk kskVar : this.m) {
            if (kskVar.c == kshVar) {
                return kskVar;
            }
        }
        return null;
    }

    public final ksk b(ksh kshVar) {
        ksk kskVar = null;
        if (kshVar == null) {
            return null;
        }
        for (ksk kskVar2 : this.m) {
            ksh kshVar2 = kskVar2.c;
            if (kshVar2 == kshVar) {
                return kskVar2;
            }
            if (kshVar2 == ksh.PRESS) {
                kskVar = kskVar2;
            }
        }
        return kskVar;
    }

    public final void d(mgo mgoVar, mgo mgoVar2) {
        ksk[] kskVarArr = this.m;
        if (kskVarArr != null) {
            for (ksk kskVar : kskVarArr) {
                if (mgoVar2.f(kskVar)) {
                    for (ktc ktcVar : kskVar.d) {
                        mgoVar.f(ktcVar);
                    }
                }
            }
        }
    }

    public final boolean e() {
        ksk[] kskVarArr = this.m;
        return kskVarArr != null && kskVarArr.length > 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kux)) {
            return false;
        }
        kux kuxVar = (kux) obj;
        return hashCode() == kuxVar.hashCode() && this.b == kuxVar.b && this.d == kuxVar.d && this.h == kuxVar.h && a.o(c(this.i), c(kuxVar.i)) && this.v == kuxVar.v && this.j == kuxVar.j && this.k == kuxVar.k && this.l == kuxVar.l && this.r == kuxVar.r && this.s == kuxVar.s && this.g == kuxVar.g && this.f == kuxVar.f && a.o(this.t, kuxVar.t) && this.u == kuxVar.u && a.o(this.w, kuxVar.w) && a.o(this.e, kuxVar.e) && a.o(this.c, kuxVar.c) && Arrays.equals(this.q, kuxVar.q) && Arrays.equals(this.o, kuxVar.o) && Arrays.equals(this.m, kuxVar.m) && Arrays.equals(this.p, kuxVar.p) && Arrays.equals(this.n, kuxVar.n);
    }

    public final boolean f(ksh kshVar) {
        return a(kshVar) != null;
    }

    public final int hashCode() {
        int i = this.x;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        Integer numValueOf = Integer.valueOf(Arrays.deepHashCode(this.m));
        Integer numValueOf2 = Integer.valueOf(this.v);
        String str = this.t;
        Integer numValueOf3 = Integer.valueOf(this.u);
        Integer numValueOf4 = Integer.valueOf(Arrays.hashCode(this.q));
        Integer numValueOf5 = Integer.valueOf(Arrays.deepHashCode(this.p));
        Integer numValueOf6 = Integer.valueOf(this.b);
        Integer numValueOf7 = Integer.valueOf(Arrays.hashCode(this.o));
        Integer numValueOf8 = Integer.valueOf(Arrays.deepHashCode(this.n));
        Integer numValueOf9 = Integer.valueOf(this.d);
        Integer numValueOf10 = Integer.valueOf(this.h);
        String strC = c(this.i);
        Boolean boolValueOf = Boolean.valueOf(this.r);
        kuu kuuVar = this.e;
        Integer numValueOf11 = Integer.valueOf(kuuVar != null ? kuuVar.ordinal() : -1);
        kuv kuvVar = this.c;
        int iHashCode = Arrays.hashCode(new Object[]{numValueOf, numValueOf2, str, numValueOf3, numValueOf4, numValueOf5, numValueOf6, numValueOf7, numValueOf8, numValueOf9, numValueOf10, strC, boolValueOf, numValueOf11, Integer.valueOf(kuvVar != null ? kuvVar.ordinal() : -1), Float.valueOf(this.s), Integer.valueOf(this.g), Integer.valueOf(this.f), Boolean.valueOf(this.j), Boolean.valueOf(this.k), Boolean.valueOf(this.l), this.w});
        if (iHashCode == Integer.MAX_VALUE) {
            iHashCode = 2147483646;
        }
        int i2 = iHashCode;
        this.x = i2;
        return i2;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("actionDefs", Arrays.toString(this.m));
        opyVarI.f("alpha", this.v);
        opyVarI.b("contentDescription", this.t);
        opyVarI.f("a11yClickActionLabel", this.u);
        opyVarI.h("disableLiftToTap", this.j);
        opyVarI.h("enableSlideActionsInA11yMode", this.k);
        opyVarI.h("enableRippleEffect", this.l);
        opyVarI.b("iconLocations", Arrays.toString(this.q));
        opyVarI.b("icons", Arrays.toString(this.p));
        opyVarI.b("id", mgt.j(this.b));
        opyVarI.b("labelLocations", Arrays.toString(this.o));
        opyVarI.b("labels", Arrays.toString(this.n));
        opyVarI.b("layoutId", mgt.j(this.d));
        opyVarI.f("longPressDelay", this.h);
        opyVarI.b("longPressDelayFlag", this.i);
        opyVarI.h("multiTouchEnabled", this.r);
        opyVarI.b("popupTiming", this.e);
        opyVarI.b("slideSensitivity", this.c);
        opyVarI.e("span", this.s);
        opyVarI.f("touchActionRepeatInterval", this.g);
        opyVarI.f("touchActionRepeatStartDelay", this.f);
        opyVarI.b("tooltipText", this.w);
        return opyVarI.toString();
    }

    public kux(kus kusVar) {
        this.x = Integer.MAX_VALUE;
        this.b = kusVar.a;
        int i = 0;
        for (ksk kskVar : kusVar.b) {
            if (kskVar != null) {
                i++;
            }
        }
        ksk[] kskVarArr = new ksk[i];
        int i2 = 0;
        for (ksk kskVar2 : kusVar.b) {
            if (kskVar2 != null) {
                kskVarArr[i2] = kskVar2;
                i2++;
            }
        }
        this.m = kskVarArr;
        Object[] objArr = kusVar.e;
        this.p = objArr == null ? kusVar.j.toArray() : objArr;
        int[] iArr = kusVar.f;
        this.q = iArr == null ? kusVar.k.f() : iArr;
        CharSequence[] charSequenceArr = kusVar.c;
        this.n = charSequenceArr == null ? (CharSequence[]) kusVar.l.toArray(new CharSequence[0]) : charSequenceArr;
        int[] iArr2 = kusVar.d;
        this.o = iArr2 == null ? kusVar.m.f() : iArr2;
        this.r = kusVar.q;
        this.d = kusVar.n;
        this.e = kusVar.r;
        this.f = kusVar.v;
        this.g = kusVar.u;
        this.h = kusVar.o;
        this.i = kusVar.p;
        this.c = kusVar.s;
        this.s = kusVar.t;
        this.v = kusVar.w;
        this.j = kusVar.x;
        this.k = kusVar.y;
        this.l = kusVar.z;
        String strConcat = kusVar.g;
        if (strConcat == null) {
            strConcat = null;
        } else if (kusVar.h != null) {
            strConcat = strConcat.concat(", ").concat(kusVar.h);
        }
        this.t = strConcat;
        this.u = kusVar.i;
        this.w = kusVar.A;
    }
}
