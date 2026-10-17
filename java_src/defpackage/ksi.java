package defpackage;

import android.util.AttributeSet;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksi implements ksr, mph, ksp {
    public ksh a;
    public ktc[] b = ktc.b;
    public String[] c = iut.g;
    public int[] d = iut.b;
    public boolean e = false;
    public boolean f = false;
    public int g = 0;
    public boolean h = false;
    public boolean i = true;
    public boolean j = true;
    public int k = 0;
    public int l = -1;
    public String m = null;
    public oqu n;

    public static Object e(Object[] objArr, int i, Object obj) {
        int length = objArr.length;
        if (length == 0) {
            return obj;
        }
        return length == 1 ? objArr[0] : objArr[i];
    }

    public static boolean h(int[] iArr, int[] iArr2) {
        if (iArr == null && iArr2 == null) {
            return true;
        }
        if (iArr == null || iArr2 == null || iArr.length != 1 || iArr2.length != 1) {
            return false;
        }
        return Arrays.equals(iArr, iArr2);
    }

    public static boolean i(Object[] objArr, Object[] objArr2) {
        if (objArr == null && objArr2 == null) {
            return true;
        }
        if (objArr == null || objArr2 == null || objArr.length != 1 || objArr2.length != 1) {
            return false;
        }
        return Arrays.equals(objArr, objArr2);
    }

    public static void l(int[] iArr, int[] iArr2, int[] iArr3, int i, int i2) {
        int i3 = iArr2.length == 0 ? 0 : iArr2[0];
        if (i > 0) {
            t(iArr, 0, i, iArr2, 0, i3);
        }
        int length = iArr.length;
        if (i2 < length) {
            t(iArr, i2, length - i2, iArr2, i, i3);
        }
        t(iArr, i, i2 - i, iArr3, 0, iArr3.length != 0 ? iArr3[0] : 0);
    }

    public static void m(Object[] objArr, Object[] objArr2, Object[] objArr3, int i, int i2) {
        Object obj = objArr2.length == 0 ? null : objArr2[0];
        if (i > 0) {
            u(objArr, 0, i, objArr2, 0, obj);
        }
        int length = objArr.length;
        if (i2 < length) {
            u(objArr, i2, length - i2, objArr2, i, obj);
        }
        u(objArr, i, i2 - i, objArr3, 0, objArr3.length != 0 ? objArr3[0] : null);
    }

    private static void t(int[] iArr, int i, int i2, int[] iArr2, int i3, int i4) {
        int length = iArr2.length;
        int iMax = length != 0 ? Math.max(0, Math.min(i2, length - i3)) : 0;
        if (iMax > 0) {
            System.arraycopy(iArr2, i3, iArr, i, iMax);
        }
        if (iMax < i2) {
            Arrays.fill(iArr, iMax + i, i + i2, i4);
        }
    }

    private static void u(Object[] objArr, int i, int i2, Object[] objArr2, int i3, Object obj) {
        int length = objArr2.length;
        int iMax = length != 0 ? Math.max(0, Math.min(i2, length - i3)) : 0;
        if (iMax > 0) {
            System.arraycopy(objArr2, i3, objArr, i, iMax);
        }
        if (iMax < i2) {
            Arrays.fill(objArr, iMax + i, i + i2, obj);
        }
    }

    @Override // defpackage.mph
    public final void a(mpi mpiVar) throws XmlPullParserException {
        if (!mkd.bf(mpiVar, this)) {
            throw mpiVar.c("Unexpected xml node:".concat(String.valueOf(mpiVar.b())));
        }
    }

    public final int b() {
        return this.b.length;
    }

    public final ksk c() {
        if (this.a == null || this.b.length <= 0) {
            return null;
        }
        int iB = b();
        for (int i = 0; i < iB; i++) {
            ktc ktcVar = this.b[i];
            if (ktcVar == null) {
                return null;
            }
            if (ktd.i(ktcVar.c) && ktcVar.e == null) {
                return null;
            }
        }
        return new ksk(this);
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:52:0x00bf  */
    public final void f(mpi mpiVar) {
        AttributeSet attributeSetA = mpiVar.a();
        int attributeCount = attributeSetA.getAttributeCount();
        int[] iArrJ = null;
        ktb[] ktbVarArr = null;
        String[] strArrS = null;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = attributeSetA.getAttributeName(i);
            switch (attributeName) {
                case "type":
                    this.a = (ksh) mft.a(attributeSetA.getAttributeValue(i), ksh.class);
                    break;
                case "data":
                    strArrS = mpo.s(mpiVar.a, attributeSetA, i, this.n);
                    mpo.l(strArrS);
                    break;
                case "keycode":
                    iArrJ = ktd.j(mpo.j(mpiVar.a, attributeSetA, i), this.n);
                    break;
                case "intention":
                    ktbVarArr = (ktb[]) mpo.r(mpo.j(mpiVar.a, attributeSetA, i), this.n, ktb.class);
                    break;
                case "popup_label":
                    String[] strArrS2 = mpo.s(mpiVar.a, attributeSetA, i, this.n);
                    this.c = strArrS2;
                    mpo.l(strArrS2);
                    break;
                case "popup_icon":
                    this.d = mpo.p(mpiVar.a, attributeSetA, i, this.n);
                    break;
                case "action_on_down":
                    this.e = attributeSetA.getAttributeBooleanValue(i, this.e);
                    break;
                case "repeatable":
                    this.f = attributeSetA.getAttributeBooleanValue(i, false);
                    break;
                case "popup_layout":
                    this.g = attributeSetA.getAttributeResourceValue(i, 0);
                    break;
                case "always_show_popup":
                    this.h = attributeSetA.getAttributeBooleanValue(i, this.h);
                    break;
                case "play_media_effect":
                    this.i = attributeSetA.getAttributeBooleanValue(i, this.i);
                    break;
                case "play_media_effect_on_release":
                    this.j = attributeSetA.getAttributeBooleanValue(i, this.j);
                    break;
                case "icon_background_level":
                    this.k = attributeSetA.getAttributeIntValue(i, this.k);
                    break;
                case "merge_insertion_index":
                    this.l = attributeSetA.getAttributeIntValue(i, this.l);
                    break;
                case "content_description":
                    this.m = attributeSetA.getAttributeValue(i);
                    break;
                default:
                    throw mpiVar.c("Unexpected attribute: ".concat(String.valueOf(attributeName)));
            }
        }
        if (this.b.length == 0) {
            q(iArrJ, ktbVarArr, strArrS);
        } else if (iArrJ != null || strArrS != null || ktbVarArr != null) {
            throw mpiVar.c("Don't redefine keyCode, data, and intention.");
        }
    }

    @Override // defpackage.ksp
    public final void g(mpi mpiVar) {
        f(mpiVar);
    }

    public final void j(ksk kskVar) {
        k(kskVar);
        int length = kskVar.d.length;
        this.b = new ktc[length];
        for (int i = 0; i < length; i++) {
            ktc ktcVar = kskVar.d[i];
            this.b[i] = new ktc(ktcVar.c, ktcVar.d, ktcVar.e);
        }
    }

    public final void k(ksk kskVar) {
        this.a = kskVar.c;
        this.e = kskVar.e;
        this.f = kskVar.f;
        this.g = kskVar.g;
        this.h = kskVar.h;
        this.i = kskVar.i;
        this.j = kskVar.j;
        this.k = kskVar.k;
        this.l = kskVar.l;
        this.m = kskVar.m;
        this.c = kskVar.n;
        this.d = kskVar.o;
    }

    public final void n() {
        this.a = null;
        this.b = ktc.b;
        this.d = iut.b;
        this.c = iut.g;
        this.e = false;
        this.f = false;
        this.n = null;
        this.g = 0;
        this.h = false;
        this.i = true;
        this.j = true;
        this.k = 0;
        this.l = -1;
        this.m = null;
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ void o(mpi mpiVar) {
        throw null;
    }

    public final void p(int i, ktb ktbVar, Object obj) {
        this.b = new ktc[]{new ktc(i, ktbVar, obj)};
    }

    public final void q(int[] iArr, ktb[] ktbVarArr, Object[] objArr) {
        int i;
        ktb ktbVar;
        if (iArr == null && objArr == null) {
            this.b = ktc.b;
            return;
        }
        int length = iArr == null ? 0 : iArr.length;
        int length2 = ktbVarArr == null ? 0 : ktbVarArr.length;
        int length3 = objArr == null ? 0 : objArr.length;
        int iMax = Math.max(length, length3);
        ktc[] ktcVarArr = new ktc[iMax];
        int i2 = 0;
        while (i2 < iMax) {
            if (length == 0) {
                i = 0;
            } else {
                i = i2 < length ? iArr[i2] : iArr[0];
            }
            Object obj = null;
            if (length2 == 0) {
                ktbVar = null;
            } else {
                ktbVar = i2 < length2 ? ktbVarArr[i2] : ktbVarArr[0];
            }
            if (length3 != 0) {
                obj = i2 < length3 ? objArr[i2] : objArr[0];
            }
            ktcVarArr[i2] = new ktc(i, ktbVar, obj);
            i2++;
        }
        this.b = ktcVarArr;
    }

    @Override // defpackage.ksr
    public final /* bridge */ /* synthetic */ void r(oqu oquVar) {
        throw null;
    }

    public final void s(int... iArr) {
        q(iArr, null, null);
    }
}
