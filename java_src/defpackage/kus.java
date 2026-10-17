package defpackage;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kus implements kut, mph, ksp {
    public String A;
    private oqu B;
    public CharSequence[] c;
    public int[] d;
    public Object[] e;
    public int[] f;
    public String g;
    public String h;
    public int i;
    public int n;
    public int a = 0;
    public final ksk[] b = new ksk[ksh.values().length];
    public final List j = new ArrayList();
    public final iuv k = new iuv(2);
    public final List l = new ArrayList();
    public final iuv m = new iuv(2);
    public int o = -1;
    public jpg p = null;
    public boolean q = false;
    public kuu r = kuu.ON_GESTURE;
    public kuv s = kuv.NO_SLIDE;
    public float t = 1.0f;
    public int u = 50;
    public int v = 400;
    public int w = 255;
    public boolean x = false;
    public boolean y = false;
    public boolean z = false;
    private final ksi C = new ksi();

    @Override // defpackage.mph
    public final void a(mpi mpiVar) throws XmlPullParserException {
        if (mkd.bf(mpiVar, this)) {
            return;
        }
        String strB = mpiVar.b();
        if (!"action".equals(strB)) {
            if ("label".equals(strB)) {
                AttributeSet attributeSetA = mpiVar.a();
                f(attributeSetA.getAttributeResourceValue(null, "location", 0), mpo.i(attributeSetA.getAttributeValue(null, "value")));
                return;
            } else {
                if (!"icon".equals(strB)) {
                    throw mpiVar.c("Unexpected xml node");
                }
                AttributeSet attributeSetA2 = mpiVar.a();
                s(attributeSetA2.getAttributeResourceValue(null, "location", 0), mpo.e(mpiVar.a, attributeSetA2, null, "value", 0));
                return;
            }
        }
        ksi ksiVar = this.C;
        ksiVar.n();
        ksiVar.n = this.B;
        int i = mpo.a;
        ksiVar.f(mpiVar);
        mpiVar.e(ksiVar);
        ksk kskVarC = ksiVar.c();
        if (kskVarC != null) {
            u(kskVarC);
        }
    }

    final void b(AttributeSet attributeSet, int i) {
        switch (attributeSet.getAttributeName(i)) {
            case "layout":
                this.n = attributeSet.getAttributeResourceValue(i, 0);
                break;
            case "popup_timing":
                this.r = (kuu) mft.b(attributeSet.getAttributeValue(i), kuu.ON_GESTURE);
                break;
            case "touch_action_repeat_interval":
                this.u = attributeSet.getAttributeIntValue(i, 50);
                break;
            case "touch_action_repeat_start_delay":
                this.v = attributeSet.getAttributeIntValue(i, 400);
                break;
            case "long_press_delay":
                this.o = attributeSet.getAttributeIntValue(i, -1);
                break;
            case "long_press_delay_flag":
                String attributeValue = attributeSet.getAttributeValue(i);
                this.p = !TextUtils.isEmpty(attributeValue) ? jpk.h(attributeValue) : null;
                break;
            case "slide_sensitivity":
                this.s = (kuv) mft.b(attributeSet.getAttributeValue(i), kuv.NORMAL);
                break;
            case "multi_touch":
                this.q = attributeSet.getAttributeBooleanValue(i, false);
                break;
            case "span":
                this.t = attributeSet.getAttributeFloatValue(i, 1.0f);
                break;
            case "content_description":
                this.g = attributeSet.getAttributeValue(i);
                break;
            case "additional_content_description":
                this.h = attributeSet.getAttributeValue(i);
                break;
            case "a11y_click_action_label":
                this.i = attributeSet.getAttributeResourceValue(i, 0);
                break;
            case "alpha":
                this.w = attributeSet.getAttributeIntValue(i, 255);
                break;
            case "disable_lift_to_tap":
                this.x = attributeSet.getAttributeBooleanValue(i, false);
                break;
            case "enable_slide_actions_in_a11y_mode":
                this.y = attributeSet.getAttributeBooleanValue(i, false);
                break;
            case "enable_ripple_effect":
                this.z = attributeSet.getAttributeBooleanValue(i, false);
                break;
            case "tooltip_text":
                this.A = attributeSet.getAttributeValue(i);
                break;
        }
    }

    public final void c(Drawable drawable) {
        e(R.id.id_0x7f0b02ac, drawable);
    }

    @Override // defpackage.ksq
    public final /* synthetic */ Object d() {
        return new kux(this);
    }

    public final void e(int i, Object obj) {
        this.j.add(obj);
        this.k.b(i);
    }

    public final void f(int i, CharSequence charSequence) {
        this.l.add(charSequence);
        this.m.b(i);
    }

    @Override // defpackage.ksp
    public final void g(mpi mpiVar) {
        AttributeSet attributeSetA = mpiVar.a();
        if (this.a == 0) {
            this.a = attributeSetA.getIdAttributeResourceValue(0);
        }
        int attributeCount = attributeSetA.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            b(attributeSetA, i);
        }
    }

    public final void h() {
        Arrays.fill(this.b, (Object) null);
    }

    public final void i() {
        this.l.clear();
        this.m.d();
    }

    public final void j(kux kuxVar) {
        k(kuxVar);
        Arrays.fill(this.b, (Object) null);
        m(kuxVar.m, false);
    }

    public final void k(kux kuxVar) {
        this.a = kuxVar.b;
        this.g = kuxVar.t;
        this.i = kuxVar.u;
        this.j.clear();
        Collections.addAll(this.j, kuxVar.p);
        this.k.d();
        for (int i : kuxVar.q) {
            this.k.b(i);
        }
        this.l.clear();
        Collections.addAll(this.l, kuxVar.n);
        this.m.d();
        for (int i2 : kuxVar.o) {
            this.m.b(i2);
        }
        this.n = kuxVar.d;
        this.o = kuxVar.h;
        this.p = null;
        this.q = kuxVar.r;
        this.r = kuxVar.e;
        this.s = kuxVar.c;
        this.t = kuxVar.s;
        this.u = kuxVar.g;
        this.v = kuxVar.f;
        this.w = kuxVar.v;
        this.x = kuxVar.j;
        this.y = kuxVar.k;
        this.z = kuxVar.l;
        this.A = kuxVar.w;
    }

    public final void l(ksk kskVar, boolean z) {
        int i;
        ksk[] kskVarArr;
        ksi ksiVar;
        ktc[] ktcVarArr;
        String[] strArr;
        int[] iArr;
        ksk[] kskVarArr2;
        int iOrdinal = kskVar.c.ordinal();
        ksk[] kskVarArr3 = this.b;
        ksk kskVar2 = kskVarArr3[iOrdinal];
        if (kskVar2 == null) {
            kskVarArr3[iOrdinal] = kskVar;
            return;
        }
        if (z && kskVar2.equals(kskVar)) {
            return;
        }
        ksk[] kskVarArr4 = this.b;
        ksi ksiVar2 = new ksi();
        ksiVar2.j(kskVar2);
        if (kskVar != null) {
            if (ksiVar2.a != kskVar.c) {
                ((peq) ksk.a.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/ActionDef$Builder", "merge", 645, "ActionDef.java")).G("Cannot merge action %s with %s.", ksiVar2.a, kskVar.c);
            } else if (ksiVar2.b == null || (ktcVarArr = kskVar.d) == null) {
                i = iOrdinal;
                kskVarArr = kskVarArr4;
                ksiVar = ksiVar2;
                ((peq) ksk.a.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/ActionDef$Builder", "merge", 649, "ActionDef.java")).G("Cannot merge key datas %s with %s.", Arrays.toString(ksiVar.b), Arrays.toString(kskVar.d));
            } else {
                if (kskVar.e) {
                    ksiVar2.e = true;
                }
                if (kskVar.f) {
                    ksiVar2.f = true;
                }
                int i2 = kskVar.g;
                if (i2 != 0) {
                    ksiVar2.g = i2;
                }
                if (kskVar.h) {
                    ksiVar2.h = true;
                }
                if (!kskVar.i) {
                    ksiVar2.i = false;
                }
                if (!kskVar.j) {
                    ksiVar2.j = false;
                }
                int i3 = kskVar.k;
                if (i3 != 0) {
                    ksiVar2.k = i3;
                }
                if (z) {
                    int length = ktcVarArr.length;
                    int iB = ksiVar2.b();
                    int i4 = iB + length;
                    ktc[] ktcVarArr2 = new ktc[i4];
                    ksi.m(ktcVarArr2, ksiVar2.b, ktc.b, iB, i4);
                    boolean zI = ksi.i(ksiVar2.c, kskVar.n);
                    boolean zH = ksi.h(ksiVar2.d, kskVar.o);
                    if (zI) {
                        strArr = null;
                    } else {
                        strArr = new String[i4];
                        ksi.m(strArr, ksiVar2.c, iut.g, iB, i4);
                    }
                    if (zH) {
                        iArr = null;
                    } else {
                        iArr = new int[i4];
                        ksi.l(iArr, ksiVar2.d, iut.b, iB, i4);
                    }
                    int i5 = 0;
                    int i6 = 0;
                    while (i5 < length) {
                        ktc ktcVar = kskVar.d[i5];
                        int i7 = ktcVar.c;
                        ktb ktbVar = ktcVar.d;
                        Object obj = ktcVar.e;
                        int i8 = length;
                        int i9 = 0;
                        while (true) {
                            int i10 = iOrdinal;
                            if (i9 < iB) {
                                kskVarArr2 = kskVarArr4;
                                ktc ktcVar2 = (ktc) ksi.e(ksiVar2.b, i9, null);
                                if (ktcVar2 != null) {
                                    ktb ktbVar2 = ktcVar2.d;
                                    boolean z2 = (ktbVar2 == null && ktbVar == null) || (ktbVar2 != null && ktbVar2.equals(ktbVar));
                                    Object obj2 = ktcVar2.e;
                                    boolean z3 = (obj2 == null && obj == null) || (obj2 != null && obj2.equals(obj));
                                    if (ktcVar2.c != i7 || !z2 || !z3) {
                                        i9++;
                                        iOrdinal = i10;
                                        kskVarArr4 = kskVarArr2;
                                        ksiVar2 = ksiVar2;
                                    }
                                }
                                i5++;
                                length = i8;
                                iOrdinal = i10;
                                kskVarArr4 = kskVarArr2;
                                ksiVar2 = ksiVar2;
                            } else {
                                kskVarArr2 = kskVarArr4;
                            }
                            ksiVar2 = ksiVar2;
                            int i11 = iB + i6;
                            ktcVarArr2[i11] = new ktc(i7, ktbVar, obj);
                            if (!zH) {
                                int[] iArr2 = kskVar.o;
                                int i12 = iArr2[0];
                                int length2 = iArr2.length;
                                if (length2 != 0 && length2 != 1) {
                                    i12 = iArr2[i5];
                                }
                                iArr[i11] = i12;
                            }
                            if (!zI) {
                                String[] strArr2 = kskVar.n;
                                strArr[i11] = (String) ksi.e(strArr2, i5, strArr2[0]);
                            }
                            i6++;
                            i5++;
                            length = i8;
                            iOrdinal = i10;
                            kskVarArr4 = kskVarArr2;
                            ksiVar2 = ksiVar2;
                        }
                    }
                    i = iOrdinal;
                    kskVarArr = kskVarArr4;
                    int i13 = iB + i6;
                    ksiVar = ksiVar2;
                    ksiVar.b = (ktc[]) Arrays.copyOf(ktcVarArr2, i13);
                    if (!zH) {
                        ksiVar.d = Arrays.copyOf(iArr, i13);
                    }
                    if (!zI) {
                        ksiVar.c = (String[]) Arrays.copyOf(strArr, i13);
                    }
                } else {
                    i = iOrdinal;
                    kskVarArr = kskVarArr4;
                    ksiVar = ksiVar2;
                    int length3 = ktcVarArr.length;
                    int iB2 = ksiVar.b();
                    int i14 = iB2 + length3;
                    int i15 = ksiVar.l;
                    if (i15 >= 0 && i15 < iB2) {
                        iB2 = i15;
                    }
                    int i16 = iB2 + length3;
                    if (i15 >= 0) {
                        ksiVar.l = i15 + length3;
                    }
                    ktc[] ktcVarArr3 = new ktc[i14];
                    ksi.m(ktcVarArr3, ksiVar.b, ktc.b, iB2, i16);
                    ksiVar.b = ktcVarArr3;
                    for (int i17 = 0; i17 < length3; i17++) {
                        ktc ktcVar3 = kskVar.d[i17];
                        ksiVar.b[iB2 + i17] = new ktc(ktcVar3.c, ktcVar3.d, ktcVar3.e);
                    }
                    if (!ksi.i(ksiVar.c, kskVar.n)) {
                        String[] strArr3 = new String[i14];
                        ksi.m(strArr3, ksiVar.c, kskVar.n, iB2, i16);
                        ksiVar.c = strArr3;
                    }
                    if (!ksi.h(ksiVar.d, kskVar.o)) {
                        int[] iArr3 = new int[i14];
                        ksi.l(iArr3, ksiVar.d, kskVar.o, iB2, i16);
                        ksiVar.d = iArr3;
                    }
                }
            }
            kskVarArr[i] = ksiVar.c();
        }
        ((peq) ksk.a.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/ActionDef$Builder", "merge", 641, "ActionDef.java")).t("Cannot merge with null.");
        i = iOrdinal;
        kskVarArr = kskVarArr4;
        ksiVar = ksiVar2;
        kskVarArr[i] = ksiVar.c();
    }

    public final void m(ksk[] kskVarArr, boolean z) {
        for (ksk kskVar : kskVarArr) {
            if (kskVar != null) {
                l(kskVar, z);
            }
        }
    }

    @Override // defpackage.kut
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final void v() {
        this.a = 0;
        Arrays.fill(this.b, (Object) null);
        this.g = null;
        this.h = null;
        this.i = 0;
        this.j.clear();
        this.e = null;
        this.k.d();
        this.f = null;
        this.l.clear();
        this.c = null;
        this.m.d();
        this.d = null;
        this.n = 0;
        this.o = -1;
        this.p = null;
        this.q = false;
        this.r = kuu.ON_GESTURE;
        this.s = kuv.NO_SLIDE;
        this.t = 1.0f;
        this.B = null;
        this.u = 50;
        this.v = 400;
        this.w = 255;
        this.x = false;
        this.y = false;
        this.z = false;
        this.A = null;
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ void o(mpi mpiVar) {
        int i = mpo.a;
        g(mpiVar);
        mpiVar.e(this);
    }

    public final void p(ksk kskVar) {
        if (kskVar != null) {
            this.b[kskVar.c.ordinal()] = kskVar;
        }
    }

    public final void q(int[] iArr, Object[] objArr) {
        this.e = objArr;
        this.f = iArr;
    }

    @Override // defpackage.ksr
    public final /* synthetic */ void r(oqu oquVar) {
        this.B = oquVar;
    }

    public final void s(int i, int i2) {
        e(i, Integer.valueOf(i2));
    }

    public final void t(CharSequence charSequence) {
        f(0, charSequence);
    }

    public final void u(ksk kskVar) {
        l(kskVar, false);
    }

    @Override // defpackage.kut
    public final /* synthetic */ void w(float f) {
        this.t = f;
    }
}
