package defpackage;

import android.os.Parcel;
import android.view.ViewDebug;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksk {
    public static final peu a = jqr.a;
    public static final ksk[] b = new ksk[0];

    @ViewDebug.ExportedProperty
    public final ksh c;
    public final ktc[] d;

    @ViewDebug.ExportedProperty
    public final boolean e;

    @ViewDebug.ExportedProperty
    public final boolean f;

    @ViewDebug.ExportedProperty(resolveId = true)
    public final int g;

    @ViewDebug.ExportedProperty
    public final boolean h;

    @ViewDebug.ExportedProperty
    public final boolean i;

    @ViewDebug.ExportedProperty
    public final boolean j;

    @ViewDebug.ExportedProperty
    public final int k;

    @ViewDebug.ExportedProperty
    public final int l;

    @ViewDebug.ExportedProperty
    public final String m;
    public final String[] n;
    public final int[] o;
    private int p;

    public ksk(Parcel parcel, mgo mgoVar) {
        int i;
        this.p = Integer.MAX_VALUE;
        ksh kshVar = (ksh) mkd.t(parcel, ksh.values());
        this.c = kshVar == null ? ksh.PRESS : kshVar;
        Object[] objArrNewArray = ktc.b;
        ktc ktcVar = ktc.a;
        if (mgoVar.b != null && (i = parcel.readInt()) > 0) {
            objArrNewArray = mgoVar.a.newArray(i);
            for (int i2 = 0; i2 < i; i2++) {
                Object objA = mgoVar.a(parcel);
                if (objA == null) {
                    objA = ktcVar;
                }
                objArrNewArray[i2] = objA;
            }
        }
        this.d = (ktc[]) objArrNewArray;
        this.e = mkd.x(parcel);
        this.f = mkd.x(parcel);
        this.h = mkd.x(parcel);
        this.i = mkd.x(parcel);
        this.j = mkd.x(parcel);
        this.g = parcel.readInt();
        String[] strArrCreateStringArray = parcel.createStringArray();
        this.n = strArrCreateStringArray == null ? iut.g : strArrCreateStringArray;
        int[] iArrCreateIntArray = parcel.createIntArray();
        this.o = iArrCreateIntArray == null ? iut.b : iArrCreateIntArray;
        this.k = parcel.readInt();
        this.l = parcel.readInt();
        this.m = parcel.readString();
        this.p = parcel.readInt();
        e();
    }

    private final void e() {
        int i = 0;
        while (true) {
            ktc[] ktcVarArr = this.d;
            if (i >= ktcVarArr.length) {
                return;
            }
            String[] strArr = this.n;
            Object obj = ktcVarArr[i].e;
            String str = strArr[i];
            if (obj != null && obj.equals(str)) {
                strArr[i] = (String) obj;
            }
            i++;
        }
    }

    public final int a(int i) {
        if (i < 0) {
            return 0;
        }
        int[] iArr = this.o;
        if (i < iArr.length) {
            return iArr[i];
        }
        return 0;
    }

    public final ktc b() {
        return this.d[0];
    }

    public final String c(int i) {
        if (i < 0) {
            return null;
        }
        String[] strArr = this.n;
        if (i < strArr.length) {
            return strArr[i];
        }
        return null;
    }

    public final boolean d() {
        return (c(0) == null && a(0) == 0) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ksk)) {
            return false;
        }
        ksk kskVar = (ksk) obj;
        return hashCode() == kskVar.hashCode() && this.e == kskVar.e && this.h == kskVar.h && this.k == kskVar.k && this.l == kskVar.l && this.i == kskVar.i && this.j == kskVar.j && this.g == kskVar.g && this.f == kskVar.f && a.o(this.c, kskVar.c) && a.o(this.m, kskVar.m) && Arrays.equals(this.d, kskVar.d) && Arrays.equals(this.o, kskVar.o) && Arrays.equals(this.n, kskVar.n);
    }

    public final int hashCode() {
        int iHashCode = this.p;
        if (iHashCode == Integer.MAX_VALUE) {
            iHashCode = Arrays.hashCode(new Object[]{Integer.valueOf(this.c.ordinal()), Boolean.valueOf(this.e), Boolean.valueOf(this.h), Integer.valueOf(this.k), Integer.valueOf(Arrays.hashCode(this.d)), Integer.valueOf(this.l), Boolean.valueOf(this.i), Boolean.valueOf(this.j), Integer.valueOf(Arrays.hashCode(this.o)), Integer.valueOf(Arrays.hashCode(this.n)), Integer.valueOf(this.g), Boolean.valueOf(this.f), this.m});
            if (iHashCode == Integer.MAX_VALUE) {
                iHashCode = 2147483646;
            }
            this.p = iHashCode;
        }
        return iHashCode;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("action", this.c);
        opyVarI.b("keyDatas", this.d);
        opyVarI.b("popupLabels", this.n);
        opyVarI.h("actionOnDown", this.e);
        opyVarI.h("alwaysShowPopup", this.h);
        opyVarI.h("playMediaEffect", this.i);
        opyVarI.h("playMediaEffectOnRelease", this.j);
        opyVarI.f("iconBackgroundLevel", this.k);
        opyVarI.f("mergeInsertionIndex", this.l);
        opyVarI.b("popupLayoutId", mgt.j(this.g));
        opyVarI.h("repeatable", this.f);
        opyVarI.b("popupIcons", this.o);
        opyVarI.b("contentDescription", this.m);
        return opyVarI.toString();
    }

    public ksk(ksi ksiVar) {
        this.p = Integer.MAX_VALUE;
        this.c = ksiVar.a;
        ktc[] ktcVarArr = ksiVar.b;
        this.d = ktcVarArr;
        int iB = ksiVar.b();
        String[] strArr = ksiVar.c;
        if (strArr.length != iB) {
            strArr = (String[]) Arrays.copyOf(strArr, iB);
            String[] strArr2 = ksiVar.c;
            if (strArr2.length == 1) {
                Arrays.fill(strArr, strArr2[0]);
            }
        }
        this.n = strArr;
        int iB2 = ksiVar.b();
        int[] iArrCopyOf = ksiVar.d;
        if (iArrCopyOf.length != iB2) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iB2);
            int[] iArr = ksiVar.d;
            if (iArr.length == 1) {
                Arrays.fill(iArrCopyOf, iArr[0]);
            }
        }
        this.o = iArrCopyOf;
        this.e = ksiVar.e;
        this.f = ksiVar.f;
        this.g = ksiVar.g;
        this.h = ksiVar.h;
        this.i = ksiVar.i;
        this.j = ksiVar.j;
        this.k = ksiVar.k;
        this.l = ksiVar.l;
        this.m = ksiVar.m;
        int length = ktcVarArr.length;
        if (length == strArr.length && length == iArrCopyOf.length) {
            e();
        } else {
            ((peq) a.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/ActionDef", "<init>", 250, "ActionDef.java")).J("Must have the same number of key datas %d as popup labels %d and icons %d", Integer.valueOf(ktcVarArr.length), Integer.valueOf(strArr.length), Integer.valueOf(iArrCopyOf.length));
        }
    }
}
