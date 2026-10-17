package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class api {
    private String[] D;
    private int[] E;
    private HashMap G;
    public final View b;
    final int c;
    public alm[] i;
    public alm j;
    public int[] n;
    public double[] o;
    public double[] p;
    public HashMap t;
    public HashMap u;
    public apg[] v;
    final Rect a = new Rect();
    public boolean d = false;
    private int C = -1;
    public final apq e = new apq();
    public final apq f = new apq();
    public final aph g = new aph();
    public final aph h = new aph();
    float k = Float.NaN;
    public float l = 0.0f;
    public float m = 1.0f;
    private final float[] F = new float[4];
    public final ArrayList q = new ArrayList();
    public final float[] r = new float[1];
    public final ArrayList s = new ArrayList();
    public int w = -1;
    public int x = -1;
    private View H = null;
    public int y = -1;
    public float z = Float.NaN;
    public Interpolator A = null;
    public boolean B = false;

    public api(View view) {
        this.b = view;
        this.c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof aqc) {
            String str = ((aqc) layoutParams).ac;
        }
    }

    static final void h(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - ((i4 + rect.height()) / 2);
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i == 2) {
            int i5 = rect.left + rect.right;
            rect2.left = i2 - (((rect.top + rect.bottom) + rect.width()) / 2);
            rect2.top = (i5 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i != 3) {
            if (i != 4) {
                return;
            }
            int i6 = rect.left + rect.right;
            rect2.left = i2 - (((rect.bottom + rect.top) + rect.width()) / 2);
            rect2.top = (i6 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        int i7 = rect.left + rect.right;
        int i8 = rect.top;
        int i9 = rect.bottom;
        rect2.left = ((rect.height() / 2) + rect.top) - (i7 / 2);
        rect2.top = i3 - ((i7 + rect.height()) / 2);
        rect2.right = rect2.left + rect.width();
        rect2.bottom = rect2.top + rect.height();
    }

    public final float a(float f, float[] fArr) {
        float f2 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.m;
            if (f3 != 1.0d) {
                float f4 = this.l;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        apq apqVar = this.e;
        ArrayList arrayList = this.q;
        alo aloVar = apqVar.b;
        int size = arrayList.size();
        float f5 = Float.NaN;
        for (int i = 0; i < size; i++) {
            apq apqVar2 = (apq) arrayList.get(i);
            alo aloVar2 = apqVar2.b;
            if (aloVar2 != null) {
                float f6 = apqVar2.d;
                if (f6 < f) {
                    aloVar = aloVar2;
                    f2 = f6;
                } else if (Float.isNaN(f5)) {
                    f5 = apqVar2.d;
                }
            }
        }
        if (aloVar != null) {
            float f7 = (true != Float.isNaN(f5) ? f5 : 1.0f) - f2;
            double d = (f - f2) / f7;
            f = (((float) aloVar.a(d)) * f7) + f2;
            if (fArr != null) {
                fArr[0] = (float) aloVar.b(d);
            }
        }
        return f;
    }

    public final float b() {
        return this.f.f;
    }

    public final float c() {
        return this.f.g;
    }

    public final int d() {
        return this.e.l;
    }

    final void e(ArrayList arrayList) {
        this.s.addAll(arrayList);
    }

    public final void f(double d, float[] fArr, float[] fArr2) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.i[0].a(d, dArr);
        this.i[0].c(d, dArr2);
        float f = 0.0f;
        Arrays.fill(fArr2, 0.0f);
        apq apqVar = this.e;
        int[] iArr = this.n;
        float f2 = apqVar.f;
        float f3 = apqVar.g;
        float f4 = apqVar.h;
        float f5 = apqVar.i;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f9 = (float) dArr[i];
            float f10 = (float) dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f2 = f9;
                f = f10;
            } else if (i2 == 2) {
                f3 = f9;
                f8 = f10;
            } else if (i2 == 3) {
                f4 = f9;
                f6 = f10;
            } else if (i2 == 4) {
                f5 = f9;
                f7 = f10;
            }
        }
        float f11 = 2.0f;
        float f12 = f + (f6 / 2.0f);
        float f13 = f8 + (f7 / 2.0f);
        api apiVar = apqVar.n;
        if (apiVar != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            apiVar.f(d, fArr3, fArr4);
            float f14 = fArr3[0];
            float f15 = fArr3[1];
            float f16 = fArr4[0];
            float f17 = fArr4[1];
            double d2 = f2;
            double d3 = f3;
            double dSin = Math.sin(d3) * d2;
            double d4 = f15;
            double dCos = d2 * Math.cos(d3);
            float f18 = f5 / 2.0f;
            double d5 = f16;
            double d6 = f;
            double dSin2 = Math.sin(d3) * d6;
            double d7 = f8;
            double dCos2 = Math.cos(d3) * d7;
            float fCos = (float) ((((double) f17) - (d6 * Math.cos(d3))) + (Math.sin(d3) * d7));
            f3 = (float) ((d4 - dCos) - ((double) f18));
            f2 = (float) ((((double) f14) + dSin) - ((double) (f4 / 2.0f)));
            f13 = fCos;
            f12 = (float) (d5 + dSin2 + dCos2);
            f11 = 2.0f;
        }
        fArr[0] = f2 + (f4 / f11) + 0.0f;
        fArr[1] = f3 + (f5 / f11) + 0.0f;
        fArr2[0] = f12;
        fArr2[1] = f13;
    }

    public final void g(apq apqVar) {
        apqVar.c((int) this.b.getX(), (int) this.b.getY(), this.b.getWidth(), this.b.getHeight());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x0263  */
    /* JADX WARN: Code duplicated, block: B:229:0x0643  */
    /* JADX WARN: Code duplicated, block: B:307:0x0800  */
    /* JADX WARN: Code duplicated, block: B:535:0x0fd3 A[PHI: r4 r5 r6 r7
      0x0fd3: PHI (r4v22 java.lang.String) = (r4v21 java.lang.String), (r4v23 java.lang.String) binds: [B:533:0x0fbb, B:530:0x0f97] A[DONT_GENERATE, DONT_INLINE]
      0x0fd3: PHI (r5v31 java.lang.String) = (r5v30 java.lang.String), (r5v32 java.lang.String) binds: [B:533:0x0fbb, B:530:0x0f97] A[DONT_GENERATE, DONT_INLINE]
      0x0fd3: PHI (r6v39 java.lang.String) = (r6v38 java.lang.String), (r6v40 java.lang.String) binds: [B:533:0x0fbb, B:530:0x0f97] A[DONT_GENERATE, DONT_INLINE]
      0x0fd3: PHI (r7v26 java.lang.String) = (r7v25 java.lang.String), (r7v27 java.lang.String) binds: [B:533:0x0fbb, B:530:0x0f97] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:643:0x1375  */
    public final void i(int i, int i2, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        String str;
        String str2;
        String str3;
        HashSet hashSet;
        Object obj4;
        HashSet hashSet2;
        Object obj5;
        Object obj6;
        alr alrVar;
        byte b;
        float f;
        Object obj7;
        Object obj8;
        String str4;
        String str5;
        Object obj9;
        Object obj10;
        byte b2;
        alr andVar;
        alr aneVar;
        String str6;
        String str7;
        Object obj11;
        Object obj12;
        Object obj13;
        char c;
        String str8;
        apz apzVar;
        Object obj14;
        Object obj15;
        byte b3;
        byte b4;
        ape apeVar;
        Iterator it;
        HashMap map;
        api apiVar;
        Object obj16;
        Object obj17;
        byte b5;
        byte b6;
        amb aofVar;
        apz apzVar2;
        Integer num;
        Object obj18;
        byte b7;
        byte b8;
        alw anqVar;
        alw alwVar;
        apz apzVar3;
        String str9;
        String str10;
        String str11;
        api apiVar2 = this;
        new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashMap map2 = new HashMap();
        int i3 = apiVar2.w;
        if (i3 != -1) {
            apiVar2.e.k = i3;
        }
        aph aphVar = apiVar2.g;
        aph aphVar2 = apiVar2.h;
        String str12 = "alpha";
        if (aos.e(aphVar.e, aphVar2.e)) {
            hashSet4.add("alpha");
        }
        String str13 = "elevation";
        if (aos.e(aphVar.f, aphVar2.f)) {
            hashSet4.add("elevation");
        }
        int i4 = aphVar.c;
        int i5 = aphVar2.c;
        if (i4 != i5 && aphVar.b == 0 && (i4 == 0 || i5 == 0)) {
            hashSet4.add("alpha");
        }
        String str14 = "rotation";
        if (aos.e(aphVar.g, aphVar2.g)) {
            hashSet4.add("rotation");
        }
        String str15 = "transitionPathRotate";
        if (!Float.isNaN(aphVar.p) || !Float.isNaN(aphVar2.p)) {
            hashSet4.add("transitionPathRotate");
        }
        String str16 = "progress";
        if (!Float.isNaN(aphVar.q) || !Float.isNaN(aphVar2.q)) {
            hashSet4.add("progress");
        }
        if (aos.e(aphVar.h, aphVar2.h)) {
            hashSet4.add("rotationX");
        }
        if (aos.e(aphVar.a, aphVar2.a)) {
            hashSet4.add("rotationY");
        }
        if (aos.e(aphVar.k, aphVar2.k)) {
            hashSet4.add("transformPivotX");
        }
        if (aos.e(aphVar.l, aphVar2.l)) {
            hashSet4.add("transformPivotY");
        }
        String str17 = "scaleX";
        if (aos.e(aphVar.i, aphVar2.i)) {
            hashSet4.add("scaleX");
        }
        Object obj19 = "rotationX";
        String str18 = "scaleY";
        if (aos.e(aphVar.j, aphVar2.j)) {
            hashSet4.add("scaleY");
        }
        Object obj20 = "rotationY";
        if (aos.e(aphVar.m, aphVar2.m)) {
            hashSet4.add("translationX");
        }
        Object obj21 = "translationX";
        if (aos.e(aphVar.n, aphVar2.n)) {
            hashSet4.add("translationY");
        }
        if (aos.e(aphVar.o, aphVar2.o)) {
            hashSet4.add("translationZ");
        }
        ArrayList arrayList = apiVar2.s;
        int size = arrayList.size();
        Object obj22 = "translationY";
        Object obj23 = "translationZ";
        ArrayList arrayList2 = null;
        int i6 = 0;
        while (i6 < size) {
            ArrayList arrayList3 = arrayList;
            aou aouVar = (aou) arrayList.get(i6);
            int i7 = size;
            if (aouVar instanceof apb) {
                apb apbVar = (apb) aouVar;
                str10 = str16;
                str9 = str17;
                apq apqVar = new apq(i, i2, apbVar, apiVar2.e, apiVar2.f);
                int iBinarySearch = Collections.binarySearch(apiVar2.q, apqVar);
                if (iBinarySearch == 0) {
                    Log.e("MotionController", " KeyPath position \"" + apqVar.e + "\" outside of range");
                    iBinarySearch = 0;
                }
                str11 = str18;
                apiVar2.q.add((-iBinarySearch) - 1, apqVar);
                int i8 = apbVar.p;
                if (i8 != -1) {
                    apiVar2.C = i8;
                }
            } else {
                str9 = str17;
                str10 = str16;
                str11 = str18;
                if (aouVar instanceof aoy) {
                    aouVar.c(hashSet5);
                } else if (aouVar instanceof ape) {
                    aouVar.c(hashSet3);
                } else if (aouVar instanceof apg) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add((apg) aouVar);
                } else {
                    aouVar.e(map2);
                    aouVar.c(hashSet4);
                }
            }
            i6++;
            size = i7;
            arrayList = arrayList3;
            str18 = str11;
            str16 = str10;
            str17 = str9;
        }
        String str19 = str17;
        String str20 = str16;
        String str21 = str18;
        if (arrayList2 != null) {
            apiVar2.v = (apg[]) arrayList2.toArray(new apg[0]);
        }
        char c2 = 1;
        if (hashSet4.isEmpty()) {
            obj = obj21;
            obj2 = obj22;
            obj3 = obj23;
            str = str21;
            str2 = str20;
            str3 = str19;
            hashSet = hashSet5;
            obj4 = obj20;
            hashSet2 = hashSet4;
        } else {
            apiVar2.t = new HashMap();
            Iterator it2 = hashSet4.iterator();
            while (it2.hasNext()) {
                String str22 = (String) it2.next();
                if (!str22.startsWith("CUSTOM,")) {
                    it2 = it2;
                    switch (str22.hashCode()) {
                        case -1249320806:
                            obj21 = obj21;
                            obj22 = obj22;
                            obj23 = obj23;
                            str21 = str21;
                            str20 = str20;
                            str19 = str19;
                            hashSet5 = hashSet5;
                            obj18 = obj20;
                            hashSet4 = hashSet4;
                            obj19 = obj19;
                            b7 = str22.equals(obj19) ? (byte) 3 : (byte) -1;
                            break;
                        case -1249320805:
                            obj21 = obj21;
                            obj22 = obj22;
                            obj23 = obj23;
                            str21 = str21;
                            str20 = str20;
                            str19 = str19;
                            hashSet5 = hashSet5;
                            obj18 = obj20;
                            if (str22.equals(obj18)) {
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                                b7 = 4;
                            } else {
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                            }
                            break;
                        case -1225497657:
                            obj21 = obj21;
                            obj22 = obj22;
                            obj23 = obj23;
                            str21 = str21;
                            str20 = str20;
                            str19 = str19;
                            if (str22.equals(obj21)) {
                                b7 = 12;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                            }
                            hashSet5 = hashSet5;
                            obj18 = obj20;
                            hashSet4 = hashSet4;
                            obj19 = obj19;
                            break;
                        case -1225497656:
                            obj22 = obj22;
                            obj23 = obj23;
                            str21 = str21;
                            str20 = str20;
                            str19 = str19;
                            if (str22.equals(obj22)) {
                                b7 = 13;
                                obj21 = obj21;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                            } else {
                                obj21 = obj21;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                            }
                            break;
                        case -1225497655:
                            obj23 = obj23;
                            str21 = str21;
                            str20 = str20;
                            str19 = str19;
                            if (str22.equals(obj23)) {
                                obj21 = obj21;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                                b7 = 14;
                                obj22 = obj22;
                            } else {
                                obj21 = obj21;
                                obj22 = obj22;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                            }
                            break;
                        case -1001078227:
                            str21 = str21;
                            str20 = str20;
                            str19 = str19;
                            if (str22.equals(str20)) {
                                obj21 = obj21;
                                obj22 = obj22;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                                b7 = 15;
                                obj23 = obj23;
                            } else {
                                obj21 = obj21;
                                obj22 = obj22;
                                obj23 = obj23;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                            }
                            break;
                        case -908189618:
                            str21 = str21;
                            str19 = str19;
                            if (str22.equals(str19)) {
                                obj21 = obj21;
                                obj22 = obj22;
                                obj23 = obj23;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                                b7 = 8;
                                str20 = str20;
                            } else {
                                obj21 = obj21;
                                obj22 = obj22;
                                obj23 = obj23;
                                str20 = str20;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                            }
                            break;
                        case -908189617:
                            str21 = str21;
                            if (str22.equals(str21)) {
                                obj21 = obj21;
                                obj22 = obj22;
                                obj23 = obj23;
                                str20 = str20;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                                b7 = 9;
                                str19 = str19;
                            } else {
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                            }
                            break;
                        case -797520672:
                            if (str22.equals("waveVariesBy")) {
                                b8 = 11;
                                obj21 = obj21;
                                obj22 = obj22;
                                obj23 = obj23;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                                b7 = b8;
                                str21 = str21;
                            }
                            str21 = str21;
                            str20 = str20;
                            str19 = str19;
                            hashSet5 = hashSet5;
                            obj18 = obj20;
                            hashSet4 = hashSet4;
                            obj19 = obj19;
                            break;
                        case -760884510:
                            if (str22.equals("transformPivotX")) {
                                obj21 = obj21;
                                obj22 = obj22;
                                obj23 = obj23;
                                str21 = str21;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                                b7 = 5;
                            } else {
                                str21 = str21;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                            }
                            break;
                        case -760884509:
                            if (str22.equals("transformPivotY")) {
                                obj21 = obj21;
                                obj22 = obj22;
                                obj23 = obj23;
                                str21 = str21;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                                b7 = 6;
                            } else {
                                str21 = str21;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                            }
                            break;
                        case -40300674:
                            if (str22.equals("rotation")) {
                                obj21 = obj21;
                                obj22 = obj22;
                                obj23 = obj23;
                                str21 = str21;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                                b7 = 2;
                            } else {
                                str21 = str21;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                            }
                            break;
                        case -4379043:
                            if (str22.equals("elevation")) {
                                obj21 = obj21;
                                obj22 = obj22;
                                obj23 = obj23;
                                str21 = str21;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                                b7 = 1;
                            } else {
                                str21 = str21;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                            }
                            break;
                        case 37232917:
                            if (str22.equals("transitionPathRotate")) {
                                obj21 = obj21;
                                obj22 = obj22;
                                obj23 = obj23;
                                str21 = str21;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                                b7 = 7;
                            } else {
                                str21 = str21;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                            }
                            break;
                        case 92909918:
                            if (str22.equals("alpha")) {
                                obj21 = obj21;
                                obj22 = obj22;
                                obj23 = obj23;
                                str21 = str21;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                                b7 = 0;
                            } else {
                                str21 = str21;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                            }
                            break;
                        case 156108012:
                            if (str22.equals("waveOffset")) {
                                b8 = 10;
                                obj21 = obj21;
                                obj22 = obj22;
                                obj23 = obj23;
                                str20 = str20;
                                str19 = str19;
                                hashSet5 = hashSet5;
                                obj18 = obj20;
                                hashSet4 = hashSet4;
                                obj19 = obj19;
                                b7 = b8;
                                str21 = str21;
                            }
                            str21 = str21;
                            str20 = str20;
                            str19 = str19;
                            hashSet5 = hashSet5;
                            obj18 = obj20;
                            hashSet4 = hashSet4;
                            obj19 = obj19;
                            break;
                        default:
                            str21 = str21;
                            str20 = str20;
                            str19 = str19;
                            hashSet5 = hashSet5;
                            obj18 = obj20;
                            hashSet4 = hashSet4;
                            obj19 = obj19;
                            break;
                    }
                    switch (b7) {
                        case 0:
                            anqVar = new anq();
                            alw alwVar2 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar2;
                            break;
                        case 1:
                            anqVar = new ans();
                            alw alwVar3 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar3;
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            anqVar = new anx();
                            alw alwVar4 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar4;
                            break;
                        case 3:
                            anqVar = new any();
                            alw alwVar5 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar5;
                            break;
                        case 4:
                            anqVar = new anz();
                            alw alwVar6 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar6;
                            break;
                        case 5:
                            anqVar = new anu();
                            alw alwVar7 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar7;
                            break;
                        case 6:
                            anqVar = new anv();
                            alw alwVar8 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar8;
                            break;
                        case 7:
                            anqVar = new ant();
                            alw alwVar9 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar9;
                            break;
                        case 8:
                            anqVar = new aoa();
                            alw alwVar10 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar10;
                            break;
                        case 9:
                            anqVar = new aob();
                            alw alwVar11 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar11;
                            break;
                        case 10:
                            anqVar = new anq();
                            alw alwVar12 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar12;
                            break;
                        case 11:
                            anqVar = new anq();
                            alw alwVar13 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar13;
                            break;
                        case 12:
                            anqVar = new aoc();
                            alw alwVar14 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar14;
                            break;
                        case 13:
                            anqVar = new aod();
                            alw alwVar15 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar15;
                            break;
                        case 14:
                            anqVar = new aoe();
                            alw alwVar16 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar16;
                            break;
                        case 15:
                            anqVar = new anw();
                            alw alwVar17 = anqVar;
                            obj19 = obj19;
                            alwVar = alwVar17;
                            break;
                        default:
                            obj19 = obj19;
                            alwVar = null;
                            break;
                    }
                } else {
                    SparseArray sparseArray = new SparseArray();
                    String str23 = str22.split(",")[c2];
                    ArrayList arrayList4 = apiVar2.s;
                    int size2 = arrayList4.size();
                    int i9 = 0;
                    while (i9 < size2) {
                        Iterator it3 = it2;
                        aou aouVar2 = (aou) arrayList4.get(i9);
                        int i10 = size2;
                        HashMap map3 = aouVar2.e;
                        if (map3 != null && (apzVar3 = (apz) map3.get(str23)) != null) {
                            sparseArray.append(aouVar2.a, apzVar3);
                        }
                        i9++;
                        size2 = i10;
                        it2 = it3;
                    }
                    it2 = it2;
                    anr anrVar = new anr(str22, sparseArray);
                    obj21 = obj21;
                    obj22 = obj22;
                    obj23 = obj23;
                    str20 = str20;
                    str19 = str19;
                    hashSet5 = hashSet5;
                    obj18 = obj20;
                    hashSet4 = hashSet4;
                    alwVar = anrVar;
                    str21 = str21;
                }
                if (alwVar != null) {
                    alwVar.d = str22;
                    apiVar2.t.put(str22, alwVar);
                    obj20 = obj18;
                    c2 = 1;
                } else {
                    c2 = 1;
                    obj20 = obj18;
                }
            }
            obj = obj21;
            obj2 = obj22;
            obj3 = obj23;
            str = str21;
            str2 = str20;
            str3 = str19;
            hashSet = hashSet5;
            obj4 = obj20;
            hashSet2 = hashSet4;
            ArrayList arrayList5 = apiVar2.s;
            int size3 = arrayList5.size();
            int i11 = 0;
            while (i11 < size3) {
                ArrayList arrayList6 = arrayList5;
                aou aouVar3 = (aou) arrayList5.get(i11);
                int i12 = size3;
                if (aouVar3 instanceof aow) {
                    aouVar3.b(apiVar2.t);
                }
                i11++;
                size3 = i12;
                arrayList5 = arrayList6;
            }
            apiVar2.g.a(apiVar2.t, 0);
            apiVar2.h.a(apiVar2.t, 100);
            for (Iterator it4 = apiVar2.t.keySet().iterator(); it4.hasNext(); it4 = it4) {
                String str24 = (String) it4.next();
                int iIntValue = (!map2.containsKey(str24) || (num = (Integer) map2.get(str24)) == null) ? 0 : num.intValue();
                alw alwVar18 = (alw) apiVar2.t.get(str24);
                if (alwVar18 != null) {
                    alwVar18.c(iIntValue);
                }
            }
        }
        if (hashSet3.isEmpty()) {
            obj5 = obj2;
            obj6 = obj;
        } else {
            if (apiVar2.G == null) {
                apiVar2.G = new HashMap();
            }
            Iterator it5 = hashSet3.iterator();
            while (it5.hasNext()) {
                String str25 = (String) it5.next();
                if (apiVar2.G.containsKey(str25)) {
                    it = it5;
                    map = map2;
                    apiVar = apiVar2;
                } else {
                    if (!str25.startsWith("CUSTOM,")) {
                        it = it5;
                        map = map2;
                        switch (str25.hashCode()) {
                            case -1249320806:
                                obj16 = obj19;
                                obj17 = obj4;
                                b5 = str25.equals(obj16) ? (byte) 3 : (byte) -1;
                                break;
                            case -1249320805:
                                obj17 = obj4;
                                if (str25.equals(obj17)) {
                                    obj16 = obj19;
                                    b5 = 4;
                                } else {
                                    obj16 = obj19;
                                }
                                break;
                            case -1225497657:
                                if (str25.equals(obj)) {
                                    b6 = 8;
                                    b5 = b6;
                                    obj16 = obj19;
                                    obj17 = obj4;
                                }
                                obj16 = obj19;
                                obj17 = obj4;
                                break;
                            case -1225497656:
                                if (str25.equals(obj2)) {
                                    b6 = 9;
                                    b5 = b6;
                                    obj16 = obj19;
                                    obj17 = obj4;
                                }
                                obj16 = obj19;
                                obj17 = obj4;
                                break;
                            case -1225497655:
                                if (str25.equals(obj3)) {
                                    b6 = 10;
                                    b5 = b6;
                                    obj16 = obj19;
                                    obj17 = obj4;
                                }
                                obj16 = obj19;
                                obj17 = obj4;
                                break;
                            case -1001078227:
                                if (str25.equals(str2)) {
                                    b6 = 11;
                                    b5 = b6;
                                    obj16 = obj19;
                                    obj17 = obj4;
                                }
                                obj16 = obj19;
                                obj17 = obj4;
                                break;
                            case -908189618:
                                if (str25.equals(str3)) {
                                    obj16 = obj19;
                                    obj17 = obj4;
                                    b5 = 6;
                                } else {
                                    obj16 = obj19;
                                    obj17 = obj4;
                                }
                                break;
                            case -908189617:
                                if (str25.equals(str)) {
                                    obj16 = obj19;
                                    obj17 = obj4;
                                    b5 = 7;
                                } else {
                                    obj16 = obj19;
                                    obj17 = obj4;
                                }
                                break;
                            case -40300674:
                                if (str25.equals("rotation")) {
                                    obj16 = obj19;
                                    obj17 = obj4;
                                    b5 = 2;
                                } else {
                                    obj16 = obj19;
                                    obj17 = obj4;
                                }
                                break;
                            case -4379043:
                                if (str25.equals("elevation")) {
                                    obj16 = obj19;
                                    obj17 = obj4;
                                    b5 = 1;
                                } else {
                                    obj16 = obj19;
                                    obj17 = obj4;
                                }
                                break;
                            case 37232917:
                                if (str25.equals("transitionPathRotate")) {
                                    obj16 = obj19;
                                    obj17 = obj4;
                                    b5 = 5;
                                } else {
                                    obj16 = obj19;
                                    obj17 = obj4;
                                }
                                break;
                            case 92909918:
                                if (str25.equals("alpha")) {
                                    obj16 = obj19;
                                    obj17 = obj4;
                                    b5 = 0;
                                } else {
                                    obj16 = obj19;
                                    obj17 = obj4;
                                }
                                break;
                            default:
                                obj16 = obj19;
                                obj17 = obj4;
                                break;
                        }
                        switch (b5) {
                            case 0:
                                aofVar = new aof();
                                obj4 = obj17;
                                obj19 = obj16;
                                aofVar.i = j;
                                break;
                            case 1:
                                aofVar = new aoh();
                                obj4 = obj17;
                                obj19 = obj16;
                                aofVar.i = j;
                                break;
                            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                aofVar = new aok();
                                obj4 = obj17;
                                obj19 = obj16;
                                aofVar.i = j;
                                break;
                            case 3:
                                aofVar = new aol();
                                obj4 = obj17;
                                obj19 = obj16;
                                aofVar.i = j;
                                break;
                            case 4:
                                aofVar = new aom();
                                obj4 = obj17;
                                obj19 = obj16;
                                aofVar.i = j;
                                break;
                            case 5:
                                aofVar = new aoi();
                                obj4 = obj17;
                                obj19 = obj16;
                                aofVar.i = j;
                                break;
                            case 6:
                                aofVar = new aon();
                                obj4 = obj17;
                                obj19 = obj16;
                                aofVar.i = j;
                                break;
                            case 7:
                                aofVar = new aoo();
                                obj4 = obj17;
                                obj19 = obj16;
                                aofVar.i = j;
                                break;
                            case 8:
                                aofVar = new aop();
                                obj4 = obj17;
                                obj19 = obj16;
                                aofVar.i = j;
                                break;
                            case 9:
                                aofVar = new aoq();
                                obj4 = obj17;
                                obj19 = obj16;
                                aofVar.i = j;
                                break;
                            case 10:
                                aofVar = new aor();
                                obj4 = obj17;
                                obj19 = obj16;
                                aofVar.i = j;
                                break;
                            case 11:
                                aofVar = new aoj();
                                obj4 = obj17;
                                obj19 = obj16;
                                aofVar.i = j;
                                break;
                            default:
                                obj4 = obj17;
                                obj19 = obj16;
                                aofVar = null;
                                break;
                        }
                    } else {
                        SparseArray sparseArray2 = new SparseArray();
                        String str26 = str25.split(",")[1];
                        it = it5;
                        ArrayList arrayList7 = apiVar2.s;
                        map = map2;
                        int size4 = arrayList7.size();
                        int i13 = 0;
                        while (i13 < size4) {
                            ArrayList arrayList8 = arrayList7;
                            aou aouVar4 = (aou) arrayList7.get(i13);
                            int i14 = size4;
                            HashMap map4 = aouVar4.e;
                            if (map4 != null && (apzVar2 = (apz) map4.get(str26)) != null) {
                                sparseArray2.append(aouVar4.a, apzVar2);
                            }
                            i13++;
                            size4 = i14;
                            arrayList7 = arrayList8;
                        }
                        aofVar = new aog(str25, sparseArray2);
                    }
                    if (aofVar != null) {
                        aofVar.f = str25;
                        apiVar = this;
                        apiVar.G.put(str25, aofVar);
                    } else {
                        apiVar2 = this;
                    }
                    it5 = it;
                    map2 = map;
                }
                apiVar2 = apiVar;
                it5 = it;
                map2 = map;
            }
            HashMap map5 = map2;
            api apiVar3 = apiVar2;
            ArrayList arrayList9 = apiVar3.s;
            int size5 = arrayList9.size();
            int i15 = 0;
            while (i15 < size5) {
                aou aouVar5 = (aou) arrayList9.get(i15);
                if (aouVar5 instanceof ape) {
                    ape apeVar2 = (ape) aouVar5;
                    HashMap map6 = apiVar3.G;
                    for (String str27 : map6.keySet()) {
                        arrayList9 = arrayList9;
                        amb ambVar = (amb) map6.get(str27);
                        if (ambVar != null) {
                            int i16 = size5;
                            if (str27.startsWith("CUSTOM")) {
                                apz apzVar4 = (apz) apeVar2.e.get(str27.substring(7));
                                if (apzVar4 != null) {
                                    aog aogVar = (aog) ambVar;
                                    HashMap map7 = map6;
                                    int i17 = apeVar2.a;
                                    float f2 = apeVar2.v;
                                    int i18 = i15;
                                    int i19 = apeVar2.t;
                                    Object obj24 = obj;
                                    float f3 = apeVar2.w;
                                    aogVar.l.append(i17, apzVar4);
                                    aogVar.m.append(i17, new float[]{f2, f3});
                                    aogVar.b = Math.max(aogVar.b, i19);
                                    size5 = i16;
                                    i15 = i18;
                                    map6 = map7;
                                    arrayList9 = arrayList9;
                                    obj = obj24;
                                    apeVar2 = apeVar2;
                                    obj2 = obj2;
                                } else {
                                    size5 = i16;
                                }
                            } else {
                                int i20 = i15;
                                ape apeVar3 = apeVar2;
                                map6 = map6;
                                Object obj25 = obj2;
                                Object obj26 = obj;
                                switch (str27.hashCode()) {
                                    case -1249320806:
                                        obj14 = obj19;
                                        obj15 = obj4;
                                        obj = obj26;
                                        obj2 = obj25;
                                        b3 = str27.equals(obj14) ? (byte) 3 : (byte) -1;
                                        break;
                                    case -1249320805:
                                        obj15 = obj4;
                                        obj = obj26;
                                        obj2 = obj25;
                                        if (str27.equals(obj15)) {
                                            obj14 = obj19;
                                            b3 = 4;
                                        } else {
                                            obj14 = obj19;
                                        }
                                        break;
                                    case -1225497657:
                                        obj = obj26;
                                        obj2 = obj25;
                                        if (str27.equals(obj)) {
                                            b3 = 8;
                                            obj14 = obj19;
                                            obj15 = obj4;
                                        } else {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                        }
                                        break;
                                    case -1225497656:
                                        obj2 = obj25;
                                        if (str27.equals(obj2)) {
                                            b3 = 9;
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                        } else {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                        }
                                        break;
                                    case -1225497655:
                                        if (str27.equals(obj3)) {
                                            b4 = 10;
                                            b3 = b4;
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                        }
                                        obj14 = obj19;
                                        obj15 = obj4;
                                        obj = obj26;
                                        obj2 = obj25;
                                        break;
                                    case -1001078227:
                                        if (str27.equals(str2)) {
                                            b4 = 11;
                                            b3 = b4;
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                        }
                                        obj14 = obj19;
                                        obj15 = obj4;
                                        obj = obj26;
                                        obj2 = obj25;
                                        break;
                                    case -908189618:
                                        if (str27.equals(str3)) {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                            b3 = 6;
                                        } else {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                        }
                                        break;
                                    case -908189617:
                                        if (str27.equals(str)) {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                            b3 = 7;
                                        } else {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                        }
                                        break;
                                    case -40300674:
                                        if (str27.equals("rotation")) {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                            b3 = 2;
                                        } else {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                        }
                                        break;
                                    case -4379043:
                                        if (str27.equals("elevation")) {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                            b3 = 1;
                                        } else {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                        }
                                        break;
                                    case 37232917:
                                        if (str27.equals("transitionPathRotate")) {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                            b3 = 5;
                                        } else {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                        }
                                        break;
                                    case 92909918:
                                        if (str27.equals("alpha")) {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                            b3 = 0;
                                        } else {
                                            obj14 = obj19;
                                            obj15 = obj4;
                                            obj = obj26;
                                            obj2 = obj25;
                                        }
                                        break;
                                    default:
                                        obj14 = obj19;
                                        obj15 = obj4;
                                        obj = obj26;
                                        obj2 = obj25;
                                        break;
                                }
                                switch (b3) {
                                    case 0:
                                        obj4 = obj15;
                                        obj19 = obj14;
                                        apeVar = apeVar3;
                                        if (!Float.isNaN(apeVar.h)) {
                                            ambVar.b(apeVar.a, apeVar.h, apeVar.v, apeVar.t, apeVar.w);
                                        }
                                        apeVar2 = apeVar;
                                        break;
                                    case 1:
                                        obj4 = obj15;
                                        obj19 = obj14;
                                        apeVar = apeVar3;
                                        if (!Float.isNaN(apeVar.i)) {
                                            ambVar.b(apeVar.a, apeVar.i, apeVar.v, apeVar.t, apeVar.w);
                                        }
                                        apeVar2 = apeVar;
                                        break;
                                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                        obj4 = obj15;
                                        obj19 = obj14;
                                        apeVar = apeVar3;
                                        if (!Float.isNaN(apeVar.j)) {
                                            ambVar.b(apeVar.a, apeVar.j, apeVar.v, apeVar.t, apeVar.w);
                                        }
                                        apeVar2 = apeVar;
                                        break;
                                    case 3:
                                        obj4 = obj15;
                                        obj19 = obj14;
                                        apeVar = apeVar3;
                                        if (!Float.isNaN(apeVar.k)) {
                                            ambVar.b(apeVar.a, apeVar.k, apeVar.v, apeVar.t, apeVar.w);
                                        }
                                        apeVar2 = apeVar;
                                        break;
                                    case 4:
                                        obj4 = obj15;
                                        obj19 = obj14;
                                        apeVar = apeVar3;
                                        if (!Float.isNaN(apeVar.l)) {
                                            ambVar.b(apeVar.a, apeVar.l, apeVar.v, apeVar.t, apeVar.w);
                                        }
                                        apeVar2 = apeVar;
                                        break;
                                    case 5:
                                        obj4 = obj15;
                                        obj19 = obj14;
                                        apeVar = apeVar3;
                                        if (!Float.isNaN(apeVar.m)) {
                                            ambVar.b(apeVar.a, apeVar.m, apeVar.v, apeVar.t, apeVar.w);
                                        }
                                        apeVar2 = apeVar;
                                        break;
                                    case 6:
                                        obj4 = obj15;
                                        obj19 = obj14;
                                        apeVar = apeVar3;
                                        if (!Float.isNaN(apeVar.n)) {
                                            ambVar.b(apeVar.a, apeVar.n, apeVar.v, apeVar.t, apeVar.w);
                                        }
                                        apeVar2 = apeVar;
                                        break;
                                    case 7:
                                        obj4 = obj15;
                                        obj19 = obj14;
                                        apeVar = apeVar3;
                                        if (!Float.isNaN(apeVar.o)) {
                                            ambVar.b(apeVar.a, apeVar.o, apeVar.v, apeVar.t, apeVar.w);
                                        }
                                        apeVar2 = apeVar;
                                        break;
                                    case 8:
                                        obj4 = obj15;
                                        obj19 = obj14;
                                        apeVar = apeVar3;
                                        if (!Float.isNaN(apeVar.p)) {
                                            ambVar.b(apeVar.a, apeVar.p, apeVar.v, apeVar.t, apeVar.w);
                                        }
                                        apeVar2 = apeVar;
                                        break;
                                    case 9:
                                        obj4 = obj15;
                                        obj19 = obj14;
                                        apeVar = apeVar3;
                                        if (!Float.isNaN(apeVar.q)) {
                                            ambVar.b(apeVar.a, apeVar.q, apeVar.v, apeVar.t, apeVar.w);
                                        }
                                        apeVar2 = apeVar;
                                        break;
                                    case 10:
                                        obj4 = obj15;
                                        obj19 = obj14;
                                        apeVar = apeVar3;
                                        if (!Float.isNaN(apeVar.r)) {
                                            ambVar.b(apeVar.a, apeVar.r, apeVar.v, apeVar.t, apeVar.w);
                                        }
                                        apeVar2 = apeVar;
                                        break;
                                    case 11:
                                        apeVar = apeVar3;
                                        if (Float.isNaN(apeVar.s)) {
                                            obj4 = obj15;
                                            obj19 = obj14;
                                            apeVar2 = apeVar;
                                        } else {
                                            obj19 = obj14;
                                            obj4 = obj15;
                                            ambVar.b(apeVar.a, apeVar.s, apeVar.v, apeVar.t, apeVar.w);
                                            apeVar2 = apeVar;
                                        }
                                        break;
                                    default:
                                        obj4 = obj15;
                                        obj19 = obj14;
                                        apeVar = apeVar3;
                                        Log.e("KeyTimeCycles", a.aC(str27, "UNKNOWN addValues \"", "\""));
                                        apeVar2 = apeVar;
                                        break;
                                }
                                size5 = i16;
                                i15 = i20;
                            }
                        }
                        arrayList9 = arrayList9;
                    }
                }
                apiVar3 = this;
                obj2 = obj2;
                obj = obj;
                size5 = size5;
                i15++;
                arrayList9 = arrayList9;
            }
            apiVar2 = apiVar3;
            obj5 = obj2;
            obj6 = obj;
            for (String str28 : apiVar2.G.keySet()) {
                HashMap map8 = map5;
                ((amb) apiVar2.G.get(str28)).c(map8.containsKey(str28) ? ((Integer) map8.get(str28)).intValue() : 0);
                map5 = map8;
            }
        }
        int size6 = apiVar2.q.size();
        int i21 = size6 + 2;
        apq[] apqVarArr = new apq[i21];
        apqVarArr[0] = apiVar2.e;
        apqVarArr[size6 + 1] = apiVar2.f;
        if (apiVar2.q.size() > 0 && apiVar2.C == -1) {
            apiVar2.C = 0;
        }
        ArrayList arrayList10 = apiVar2.q;
        int size7 = arrayList10.size();
        int i22 = 0;
        int i23 = 1;
        while (i22 < size7) {
            apqVarArr[i23] = (apq) arrayList10.get(i22);
            i22++;
            i23++;
        }
        HashSet hashSet6 = new HashSet();
        Iterator it6 = apiVar2.f.o.keySet().iterator();
        while (it6.hasNext()) {
            String str29 = (String) it6.next();
            Iterator it7 = it6;
            if (apiVar2.e.o.containsKey(str29)) {
                Object obj27 = obj6;
                HashSet hashSet7 = hashSet2;
                if (!hashSet7.contains("CUSTOM,".concat(String.valueOf(str29)))) {
                    hashSet6.add(str29);
                }
                hashSet2 = hashSet7;
                obj6 = obj27;
            }
            it6 = it7;
        }
        Object obj28 = obj6;
        String[] strArr = (String[]) hashSet6.toArray(new String[0]);
        apiVar2.D = strArr;
        apiVar2.E = new int[strArr.length];
        int i24 = 0;
        while (true) {
            String[] strArr2 = apiVar2.D;
            int length = strArr2.length;
            if (i24 < length) {
                String str30 = strArr2[i24];
                apiVar2.E[i24] = 0;
                for (int i25 = 0; i25 < i21; i25++) {
                    if (apqVarArr[i25].o.containsKey(str30) && (apzVar = (apz) apqVarArr[i25].o.get(str30)) != null) {
                        int[] iArr = apiVar2.E;
                        iArr[i24] = iArr[i24] + apzVar.b();
                        break;
                    }
                }
                i24++;
            } else {
                boolean z = apqVarArr[0].k != -1;
                int i26 = length + 18;
                boolean[] zArr = new boolean[i26];
                int i27 = 1;
                while (i27 < i21) {
                    Object obj29 = obj5;
                    apq apqVar2 = apqVarArr[i27];
                    Object obj30 = obj3;
                    apq apqVar3 = apqVarArr[i27 - 1];
                    String str31 = str3;
                    boolean zE = aos.e(apqVar2.f, apqVar3.f);
                    String str32 = str;
                    boolean zE2 = aos.e(apqVar2.g, apqVar3.g);
                    zArr[0] = zArr[0] | aos.e(apqVar2.e, apqVar3.e);
                    boolean z2 = zE2 | zE | z;
                    zArr[1] = zArr[1] | z2;
                    zArr[2] = z2 | zArr[2];
                    zArr[3] = zArr[3] | aos.e(apqVar2.h, apqVar3.h);
                    zArr[4] = aos.e(apqVar2.i, apqVar3.i) | zArr[4];
                    i27++;
                    obj3 = obj30;
                    str = str32;
                    str14 = str14;
                    str2 = str2;
                    str3 = str31;
                    obj5 = obj29;
                }
                Object obj31 = obj5;
                String str33 = str;
                String str34 = str3;
                String str35 = str2;
                String str36 = str14;
                Object obj32 = obj3;
                int i28 = 0;
                for (int i29 = 1; i29 < i26; i29++) {
                    if (zArr[i29]) {
                        i28++;
                    }
                }
                apiVar2.n = new int[i28];
                int iMax = Math.max(2, i28);
                apiVar2.o = new double[iMax];
                apiVar2.p = new double[iMax];
                int i30 = 0;
                for (int i31 = 1; i31 < i26; i31++) {
                    if (zArr[i31]) {
                        apiVar2.n[i30] = i31;
                        i30++;
                    }
                }
                double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i21, apiVar2.n.length);
                double[] dArr2 = new double[i21];
                int i32 = 0;
                while (i32 < i21) {
                    apq apqVar4 = apqVarArr[i32];
                    double[] dArr3 = dArr[i32];
                    int[] iArr2 = apiVar2.n;
                    String str37 = str13;
                    String str38 = str12;
                    String str39 = str15;
                    int i33 = 6;
                    float[] fArr = {apqVar4.e, apqVar4.f, apqVar4.g, apqVar4.h, apqVar4.i, apqVar4.j};
                    int i34 = 0;
                    int i35 = 0;
                    while (i34 < iArr2.length) {
                        int i36 = iArr2[i34];
                        if (i36 < i33) {
                            dArr3[i35] = fArr[i36];
                            i35++;
                        }
                        i34++;
                        fArr = fArr;
                        i33 = 6;
                    }
                    dArr2[i32] = apqVarArr[i32].d;
                    i32++;
                    str13 = str37;
                    str15 = str39;
                    str12 = str38;
                }
                String str40 = str12;
                String str41 = str13;
                String str42 = str15;
                int i37 = 0;
                while (true) {
                    int[] iArr3 = apiVar2.n;
                    if (i37 < iArr3.length) {
                        int i38 = iArr3[i37];
                        String[] strArr3 = apq.a;
                        if (i38 < 6) {
                            String strConcat = String.valueOf(strArr3[i38]).concat(" [");
                            for (int i39 = 0; i39 < i21; i39++) {
                                strConcat = strConcat + dArr[i39][i37];
                            }
                        }
                        i37++;
                    } else {
                        apiVar2.i = new alm[apiVar2.D.length + 1];
                        int i40 = 0;
                        while (true) {
                            String[] strArr4 = apiVar2.D;
                            if (i40 >= strArr4.length) {
                                apiVar2.i[0] = alm.f(apiVar2.C, dArr2, dArr);
                                if (apqVarArr[0].k != -1) {
                                    int[] iArr4 = new int[i21];
                                    double[] dArr4 = new double[i21];
                                    double[][] dArr5 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i21, 2);
                                    for (int i41 = 0; i41 < i21; i41++) {
                                        apq apqVar5 = apqVarArr[i41];
                                        iArr4[i41] = apqVar5.k;
                                        dArr4[i41] = apqVar5.d;
                                        double[] dArr6 = dArr5[i41];
                                        dArr6[0] = apqVar5.f;
                                        dArr6[1] = apqVar5.g;
                                    }
                                    apiVar2.j = new alk(iArr4, dArr4, dArr5);
                                }
                                apiVar2.u = new HashMap();
                                Iterator it8 = hashSet.iterator();
                                float f4 = Float.NaN;
                                while (it8.hasNext()) {
                                    String str43 = (String) it8.next();
                                    if (!str43.startsWith("CUSTOM")) {
                                        switch (str43.hashCode()) {
                                            case -1249320806:
                                                obj19 = obj19;
                                                str41 = str41;
                                                obj7 = obj4;
                                                obj8 = obj32;
                                                str33 = str33;
                                                str36 = str36;
                                                str42 = str42;
                                                str4 = str35;
                                                str5 = str34;
                                                str40 = str40;
                                                obj9 = obj28;
                                                obj10 = obj31;
                                                b2 = str43.equals(obj19) ? (byte) 3 : (byte) -1;
                                                break;
                                            case -1249320805:
                                                str41 = str41;
                                                obj7 = obj4;
                                                obj8 = obj32;
                                                str33 = str33;
                                                str36 = str36;
                                                str42 = str42;
                                                str4 = str35;
                                                str5 = str34;
                                                str40 = str40;
                                                obj9 = obj28;
                                                obj10 = obj31;
                                                if (str43.equals(obj7)) {
                                                    obj19 = obj19;
                                                    b2 = 4;
                                                } else {
                                                    obj19 = obj19;
                                                }
                                                break;
                                            case -1225497657:
                                                str41 = str41;
                                                obj8 = obj32;
                                                str33 = str33;
                                                str36 = str36;
                                                str42 = str42;
                                                str4 = str35;
                                                str5 = str34;
                                                str40 = str40;
                                                obj9 = obj28;
                                                obj10 = obj31;
                                                if (str43.equals(obj9)) {
                                                    obj19 = obj19;
                                                    b2 = 10;
                                                    obj7 = obj4;
                                                } else {
                                                    obj19 = obj19;
                                                    obj7 = obj4;
                                                }
                                                break;
                                            case -1225497656:
                                                str41 = str41;
                                                obj8 = obj32;
                                                str33 = str33;
                                                str36 = str36;
                                                str42 = str42;
                                                str4 = str35;
                                                str5 = str34;
                                                str40 = str40;
                                                obj10 = obj31;
                                                if (str43.equals(obj10)) {
                                                    obj19 = obj19;
                                                    obj7 = obj4;
                                                    b2 = 11;
                                                    obj9 = obj28;
                                                } else {
                                                    obj19 = obj19;
                                                    obj7 = obj4;
                                                    obj9 = obj28;
                                                }
                                                break;
                                            case -1225497655:
                                                str41 = str41;
                                                obj8 = obj32;
                                                str33 = str33;
                                                str36 = str36;
                                                str42 = str42;
                                                str4 = str35;
                                                str5 = str34;
                                                str40 = str40;
                                                if (str43.equals(obj8)) {
                                                    obj19 = obj19;
                                                    obj7 = obj4;
                                                    obj9 = obj28;
                                                    b2 = 12;
                                                    obj10 = obj31;
                                                } else {
                                                    obj19 = obj19;
                                                    obj7 = obj4;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                }
                                                break;
                                            case -1001078227:
                                                str41 = str41;
                                                str33 = str33;
                                                str36 = str36;
                                                str42 = str42;
                                                str4 = str35;
                                                str5 = str34;
                                                str40 = str40;
                                                if (str43.equals(str4)) {
                                                    obj19 = obj19;
                                                    obj7 = obj4;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                    b2 = 13;
                                                    obj8 = obj32;
                                                } else {
                                                    obj19 = obj19;
                                                    obj7 = obj4;
                                                    obj8 = obj32;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                }
                                                break;
                                            case -908189618:
                                                str41 = str41;
                                                str33 = str33;
                                                str36 = str36;
                                                str42 = str42;
                                                str5 = str34;
                                                str40 = str40;
                                                obj19 = obj19;
                                                obj7 = obj4;
                                                obj8 = obj32;
                                                if (str43.equals(str5)) {
                                                    str4 = str35;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                    b2 = 6;
                                                } else {
                                                    str4 = str35;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                }
                                                break;
                                            case -908189617:
                                                str41 = str41;
                                                str33 = str33;
                                                str36 = str36;
                                                str42 = str42;
                                                str40 = str40;
                                                obj19 = obj19;
                                                obj7 = obj4;
                                                obj8 = obj32;
                                                str4 = str35;
                                                if (str43.equals(str33)) {
                                                    str5 = str34;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                    b2 = 7;
                                                } else {
                                                    str5 = str34;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                }
                                                break;
                                            case -797520672:
                                                str41 = str41;
                                                str36 = str36;
                                                str42 = str42;
                                                str40 = str40;
                                                if (str43.equals("waveVariesBy")) {
                                                    obj19 = obj19;
                                                    obj7 = obj4;
                                                    obj8 = obj32;
                                                    str4 = str35;
                                                    str5 = str34;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                    b2 = 9;
                                                    str33 = str33;
                                                } else {
                                                    obj19 = obj19;
                                                    obj7 = obj4;
                                                    obj8 = obj32;
                                                    str33 = str33;
                                                    str4 = str35;
                                                    str5 = str34;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                }
                                                break;
                                            case -40300674:
                                                str41 = str41;
                                                str36 = str36;
                                                str42 = str42;
                                                str40 = str40;
                                                if (str43.equals(str36)) {
                                                    obj19 = obj19;
                                                    obj7 = obj4;
                                                    obj8 = obj32;
                                                    str33 = str33;
                                                    str4 = str35;
                                                    str5 = str34;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                    b2 = 2;
                                                } else {
                                                    obj19 = obj19;
                                                    obj7 = obj4;
                                                    obj8 = obj32;
                                                    str33 = str33;
                                                    str4 = str35;
                                                    str5 = str34;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                }
                                                break;
                                            case -4379043:
                                                str41 = str41;
                                                str42 = str42;
                                                str40 = str40;
                                                obj19 = obj19;
                                                obj7 = obj4;
                                                obj8 = obj32;
                                                str33 = str33;
                                                if (str43.equals(str41)) {
                                                    str36 = str36;
                                                    str4 = str35;
                                                    str5 = str34;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                    b2 = 1;
                                                } else {
                                                    str36 = str36;
                                                    str4 = str35;
                                                    str5 = str34;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                }
                                                break;
                                            case 37232917:
                                                str42 = str42;
                                                str40 = str40;
                                                obj19 = obj19;
                                                if (str43.equals(str42)) {
                                                    str41 = str41;
                                                    obj7 = obj4;
                                                    obj8 = obj32;
                                                    str33 = str33;
                                                    str36 = str36;
                                                    str4 = str35;
                                                    str5 = str34;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                    b2 = 5;
                                                } else {
                                                    str41 = str41;
                                                    obj7 = obj4;
                                                    obj8 = obj32;
                                                    str33 = str33;
                                                    str36 = str36;
                                                    str4 = str35;
                                                    str5 = str34;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                }
                                                break;
                                            case 92909918:
                                                str40 = str40;
                                                obj19 = obj19;
                                                str41 = str41;
                                                obj7 = obj4;
                                                obj8 = obj32;
                                                str33 = str33;
                                                str36 = str36;
                                                if (str43.equals(str40)) {
                                                    str42 = str42;
                                                    str4 = str35;
                                                    str5 = str34;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                    b2 = 0;
                                                } else {
                                                    str42 = str42;
                                                    str4 = str35;
                                                    str5 = str34;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                }
                                                break;
                                            case 156108012:
                                                if (str43.equals("waveOffset")) {
                                                    obj19 = obj19;
                                                    str41 = str41;
                                                    obj7 = obj4;
                                                    obj8 = obj32;
                                                    str33 = str33;
                                                    str36 = str36;
                                                    str42 = str42;
                                                    str4 = str35;
                                                    str5 = str34;
                                                    obj9 = obj28;
                                                    obj10 = obj31;
                                                    b2 = 8;
                                                    str40 = str40;
                                                    break;
                                                }
                                            default:
                                                obj19 = obj19;
                                                str41 = str41;
                                                obj7 = obj4;
                                                obj8 = obj32;
                                                str33 = str33;
                                                str36 = str36;
                                                str42 = str42;
                                                str4 = str35;
                                                str5 = str34;
                                                str40 = str40;
                                                obj9 = obj28;
                                                obj10 = obj31;
                                                break;
                                        }
                                        switch (b2) {
                                            case 0:
                                                andVar = new and();
                                                aneVar = andVar;
                                                break;
                                            case 1:
                                                andVar = new anf();
                                                aneVar = andVar;
                                                break;
                                            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                                andVar = new ani();
                                                aneVar = andVar;
                                                break;
                                            case 3:
                                                andVar = new anj();
                                                aneVar = andVar;
                                                break;
                                            case 4:
                                                andVar = new ank();
                                                aneVar = andVar;
                                                break;
                                            case 5:
                                                andVar = new ang();
                                                aneVar = andVar;
                                                break;
                                            case 6:
                                                andVar = new anl();
                                                aneVar = andVar;
                                                break;
                                            case 7:
                                                andVar = new anm();
                                                aneVar = andVar;
                                                break;
                                            case 8:
                                                andVar = new and();
                                                aneVar = andVar;
                                                break;
                                            case 9:
                                                andVar = new and();
                                                aneVar = andVar;
                                                break;
                                            case 10:
                                                andVar = new ann();
                                                aneVar = andVar;
                                                break;
                                            case 11:
                                                andVar = new ano();
                                                aneVar = andVar;
                                                break;
                                            case 12:
                                                andVar = new anp();
                                                aneVar = andVar;
                                                break;
                                            case 13:
                                                andVar = new anh();
                                                aneVar = andVar;
                                                break;
                                            default:
                                                aneVar = null;
                                                break;
                                        }
                                    } else {
                                        aneVar = new ane();
                                        obj19 = obj19;
                                        str41 = str41;
                                        obj7 = obj4;
                                        obj8 = obj32;
                                        str33 = str33;
                                        str36 = str36;
                                        str42 = str42;
                                        str4 = str35;
                                        str5 = str34;
                                        str40 = str40;
                                        obj9 = obj28;
                                        obj10 = obj31;
                                    }
                                    if (aneVar != null) {
                                        Object obj33 = obj7;
                                        if (aneVar.d == 1 && Float.isNaN(f4)) {
                                            float[] fArr2 = new float[2];
                                            float fHypot = 0.0f;
                                            double d = 0.0d;
                                            double d2 = 0.0d;
                                            int i42 = 0;
                                            while (i42 < 100) {
                                                float f5 = i42;
                                                Object obj34 = obj9;
                                                apq apqVar6 = apiVar2.e;
                                                Object obj35 = obj10;
                                                ArrayList arrayList11 = apiVar2.q;
                                                alo aloVar = apqVar6.b;
                                                int size8 = arrayList11.size();
                                                float f6 = Float.NaN;
                                                float f7 = 0.0f;
                                                Object obj36 = obj8;
                                                alo aloVar2 = aloVar;
                                                String str44 = str4;
                                                int i43 = 0;
                                                while (true) {
                                                    String str45 = str5;
                                                    float f8 = f5 * 0.01010101f;
                                                    if (i43 < size8) {
                                                        ArrayList arrayList12 = arrayList11;
                                                        apq apqVar7 = (apq) arrayList11.get(i43);
                                                        int i44 = size8;
                                                        alo aloVar3 = apqVar7.b;
                                                        if (aloVar3 != null) {
                                                            float f9 = apqVar7.d;
                                                            if (f9 < f8) {
                                                                f7 = f9;
                                                                aloVar2 = aloVar3;
                                                            } else if (Float.isNaN(f6)) {
                                                                f6 = apqVar7.d;
                                                            }
                                                        }
                                                        i43++;
                                                        size8 = i44;
                                                        arrayList11 = arrayList12;
                                                        str5 = str45;
                                                    } else {
                                                        double dA = f8;
                                                        if (aloVar2 != null) {
                                                            if (true == Float.isNaN(f6)) {
                                                                f6 = 1.0f;
                                                            }
                                                            float f10 = f6 - f7;
                                                            dA = (((float) aloVar2.a((f8 - f7) / f10)) * f10) + f7;
                                                        }
                                                        apiVar2.i[0].a(dA, apiVar2.o);
                                                        apiVar2.e.b(dA, apiVar2.n, apiVar2.o, fArr2, 0);
                                                        if (i42 > 0) {
                                                            c = 0;
                                                            fHypot += (float) Math.hypot(d - ((double) fArr2[1]), d2 - ((double) fArr2[0]));
                                                        } else {
                                                            c = 0;
                                                        }
                                                        i42++;
                                                        d2 = fArr2[c];
                                                        d = fArr2[1];
                                                        obj9 = obj34;
                                                        obj10 = obj35;
                                                        str4 = str44;
                                                        str5 = str45;
                                                        obj8 = obj36;
                                                    }
                                                }
                                            }
                                            str6 = str5;
                                            str7 = str4;
                                            obj11 = obj8;
                                            obj12 = obj10;
                                            obj13 = obj9;
                                            f4 = fHypot;
                                        } else {
                                            str6 = str5;
                                            str7 = str4;
                                            obj11 = obj8;
                                            obj12 = obj10;
                                            obj13 = obj9;
                                        }
                                        aneVar.a = str43;
                                        apiVar2.u.put(str43, aneVar);
                                        obj28 = obj13;
                                        obj31 = obj12;
                                        str35 = str7;
                                        str34 = str6;
                                        obj32 = obj11;
                                        obj4 = obj33;
                                    } else {
                                        str34 = str5;
                                        str35 = str4;
                                        obj32 = obj8;
                                        obj31 = obj10;
                                        obj28 = obj9;
                                        obj4 = obj7;
                                    }
                                }
                                String str46 = str41;
                                Object obj37 = obj4;
                                Object obj38 = obj32;
                                String str47 = str33;
                                String str48 = str36;
                                String str49 = str42;
                                String str50 = str35;
                                String str51 = str34;
                                String str52 = str40;
                                Object obj39 = obj28;
                                Object obj40 = obj31;
                                ArrayList arrayList13 = apiVar2.s;
                                int size9 = arrayList13.size();
                                int i45 = 0;
                                while (i45 < size9) {
                                    aou aouVar6 = (aou) arrayList13.get(i45);
                                    if (aouVar6 instanceof aoy) {
                                        aoy aoyVar = (aoy) aouVar6;
                                        HashMap map9 = apiVar2.u;
                                        Iterator it9 = map9.keySet().iterator();
                                        while (it9.hasNext()) {
                                            String str53 = (String) it9.next();
                                            if (str53.startsWith("CUSTOM")) {
                                                apz apzVar5 = (apz) aoyVar.e.get(str53.substring(7));
                                                if (apzVar5 != null && apzVar5.h == 2 && (alrVar = (alr) map9.get(str53)) != null) {
                                                    int i46 = aoyVar.a;
                                                    int i47 = aoyVar.h;
                                                    ArrayList arrayList14 = arrayList13;
                                                    String str54 = aoyVar.i;
                                                    int i48 = size9;
                                                    int i49 = aoyVar.n;
                                                    Iterator it10 = it9;
                                                    int i50 = i45;
                                                    HashMap map10 = map9;
                                                    alrVar.e.add(new alq(i46, aoyVar.j, aoyVar.k, aoyVar.l, apzVar5.a()));
                                                    if (i49 != -1) {
                                                        alrVar.d = i49;
                                                    }
                                                    alrVar.b = i47;
                                                    alrVar.b(apzVar5);
                                                    alrVar.c = str54;
                                                    size9 = i48;
                                                    arrayList13 = arrayList14;
                                                    it9 = it10;
                                                    i45 = i50;
                                                    map9 = map10;
                                                }
                                            } else {
                                                arrayList13 = arrayList13;
                                                int i51 = size9;
                                                i45 = i45;
                                                HashMap map11 = map9;
                                                it9 = it9;
                                                switch (str53.hashCode()) {
                                                    case -1249320806:
                                                        obj38 = obj38;
                                                        obj19 = obj19;
                                                        obj37 = obj37;
                                                        obj39 = obj39;
                                                        obj40 = obj40;
                                                        str50 = str50;
                                                        str51 = str51;
                                                        b = str53.equals(obj19) ? (byte) 3 : (byte) -1;
                                                        break;
                                                    case -1249320805:
                                                        obj38 = obj38;
                                                        obj37 = obj37;
                                                        obj39 = obj39;
                                                        obj40 = obj40;
                                                        str50 = str50;
                                                        str51 = str51;
                                                        if (str53.equals(obj37)) {
                                                            obj19 = obj19;
                                                            b = 4;
                                                        } else {
                                                            obj19 = obj19;
                                                        }
                                                        break;
                                                    case -1225497657:
                                                        obj38 = obj38;
                                                        obj39 = obj39;
                                                        obj40 = obj40;
                                                        str50 = str50;
                                                        str51 = str51;
                                                        if (str53.equals(obj39)) {
                                                            b = 8;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                        } else {
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                        }
                                                        break;
                                                    case -1225497656:
                                                        obj38 = obj38;
                                                        obj40 = obj40;
                                                        str50 = str50;
                                                        str51 = str51;
                                                        if (str53.equals(obj40)) {
                                                            b = 9;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                        } else {
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                        }
                                                        break;
                                                    case -1225497655:
                                                        obj38 = obj38;
                                                        str50 = str50;
                                                        str51 = str51;
                                                        if (str53.equals(obj38)) {
                                                            b = 10;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                        }
                                                        obj19 = obj19;
                                                        obj37 = obj37;
                                                        obj39 = obj39;
                                                        obj40 = obj40;
                                                        break;
                                                    case -1001078227:
                                                        str50 = str50;
                                                        str51 = str51;
                                                        if (str53.equals(str50)) {
                                                            b = 13;
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                        } else {
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                        }
                                                        break;
                                                    case -908189618:
                                                        str51 = str51;
                                                        obj38 = obj38;
                                                        obj19 = obj19;
                                                        obj37 = obj37;
                                                        obj39 = obj39;
                                                        obj40 = obj40;
                                                        if (str53.equals(str51)) {
                                                            str50 = str50;
                                                            b = 6;
                                                        } else {
                                                            str50 = str50;
                                                        }
                                                        break;
                                                    case -908189617:
                                                        if (str53.equals(str47)) {
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                            str50 = str50;
                                                            str51 = str51;
                                                            b = 7;
                                                        } else {
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                            str50 = str50;
                                                            str51 = str51;
                                                        }
                                                        break;
                                                    case -40300674:
                                                        if (str53.equals(str48)) {
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                            str50 = str50;
                                                            str51 = str51;
                                                            b = 2;
                                                        } else {
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                            str50 = str50;
                                                            str51 = str51;
                                                        }
                                                        break;
                                                    case -4379043:
                                                        if (str53.equals(str46)) {
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                            str50 = str50;
                                                            str51 = str51;
                                                            b = 1;
                                                        } else {
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                            str50 = str50;
                                                            str51 = str51;
                                                        }
                                                        break;
                                                    case 37232917:
                                                        if (str53.equals(str49)) {
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                            str50 = str50;
                                                            str51 = str51;
                                                            b = 5;
                                                        } else {
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                            str50 = str50;
                                                            str51 = str51;
                                                        }
                                                        break;
                                                    case 92909918:
                                                        if (str53.equals(str52)) {
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                            str50 = str50;
                                                            str51 = str51;
                                                            b = 0;
                                                        } else {
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                            str50 = str50;
                                                            str51 = str51;
                                                        }
                                                        break;
                                                    case 156108012:
                                                        if (str53.equals("waveOffset")) {
                                                            b = 11;
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                            str50 = str50;
                                                            str51 = str51;
                                                        }
                                                        obj38 = obj38;
                                                        obj19 = obj19;
                                                        obj37 = obj37;
                                                        obj39 = obj39;
                                                        obj40 = obj40;
                                                        str50 = str50;
                                                        str51 = str51;
                                                        break;
                                                    case 1530034690:
                                                        if (str53.equals("wavePhase")) {
                                                            b = 12;
                                                            obj38 = obj38;
                                                            obj19 = obj19;
                                                            obj37 = obj37;
                                                            obj39 = obj39;
                                                            obj40 = obj40;
                                                            str50 = str50;
                                                            str51 = str51;
                                                        }
                                                        obj38 = obj38;
                                                        obj19 = obj19;
                                                        obj37 = obj37;
                                                        obj39 = obj39;
                                                        obj40 = obj40;
                                                        str50 = str50;
                                                        str51 = str51;
                                                        break;
                                                    default:
                                                        obj38 = obj38;
                                                        obj19 = obj19;
                                                        obj37 = obj37;
                                                        obj39 = obj39;
                                                        obj40 = obj40;
                                                        str50 = str50;
                                                        str51 = str51;
                                                        break;
                                                }
                                                switch (b) {
                                                    case 0:
                                                        f = aoyVar.o;
                                                        break;
                                                    case 1:
                                                        f = aoyVar.p;
                                                        break;
                                                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                                        f = aoyVar.q;
                                                        break;
                                                    case 3:
                                                        f = aoyVar.s;
                                                        break;
                                                    case 4:
                                                        f = aoyVar.t;
                                                        break;
                                                    case 5:
                                                        f = aoyVar.r;
                                                        break;
                                                    case 6:
                                                        f = aoyVar.u;
                                                        break;
                                                    case 7:
                                                        f = aoyVar.v;
                                                        break;
                                                    case 8:
                                                        f = aoyVar.w;
                                                        break;
                                                    case 9:
                                                        f = aoyVar.x;
                                                        break;
                                                    case 10:
                                                        f = aoyVar.y;
                                                        break;
                                                    case 11:
                                                        f = aoyVar.k;
                                                        break;
                                                    case 12:
                                                        f = aoyVar.l;
                                                        break;
                                                    case 13:
                                                        f = aoyVar.m;
                                                        break;
                                                    default:
                                                        str53.startsWith("CUSTOM");
                                                        f = Float.NaN;
                                                        break;
                                                }
                                                float f11 = f;
                                                if (Float.isNaN(f11)) {
                                                    map9 = map11;
                                                } else {
                                                    alr alrVar2 = (alr) map11.get(str53);
                                                    if (alrVar2 != null) {
                                                        int i52 = aoyVar.a;
                                                        str51 = str51;
                                                        int i53 = aoyVar.h;
                                                        str50 = str50;
                                                        String str55 = aoyVar.i;
                                                        Object obj41 = obj38;
                                                        int i54 = aoyVar.n;
                                                        Object obj42 = obj40;
                                                        String str56 = str52;
                                                        String str57 = str49;
                                                        String str58 = str46;
                                                        alrVar2.e.add(new alq(i52, aoyVar.j, aoyVar.k, aoyVar.l, f11));
                                                        if (i54 != -1) {
                                                            alrVar2.d = i54;
                                                        }
                                                        alrVar2.b = i53;
                                                        alrVar2.c = str55;
                                                        size9 = i51;
                                                        str52 = str56;
                                                        str49 = str57;
                                                        arrayList13 = arrayList13;
                                                        obj38 = obj41;
                                                        i45 = i45;
                                                        str46 = str58;
                                                        obj37 = obj37;
                                                        obj19 = obj19;
                                                        it9 = it9;
                                                        obj40 = obj42;
                                                        obj39 = obj39;
                                                        map9 = map11;
                                                    } else {
                                                        map9 = map11;
                                                    }
                                                }
                                                size9 = i51;
                                            }
                                        }
                                    }
                                    size9 = size9;
                                    i45++;
                                    str52 = str52;
                                    str49 = str49;
                                    arrayList13 = arrayList13;
                                    obj38 = obj38;
                                    str46 = str46;
                                    apiVar2 = this;
                                    obj37 = obj37;
                                    obj19 = obj19;
                                    obj40 = obj40;
                                    obj39 = obj39;
                                }
                                Iterator it11 = apiVar2.u.values().iterator();
                                while (it11.hasNext()) {
                                    ((alr) it11.next()).d();
                                }
                                return;
                            }
                            String str59 = strArr4[i40];
                            double[] dArr7 = null;
                            double[][] dArr8 = null;
                            int i55 = 0;
                            int i56 = 0;
                            while (i55 < i21) {
                                if (apqVarArr[i55].o.containsKey(str59)) {
                                    if (dArr8 == null) {
                                        dArr7 = new double[i21];
                                        apz apzVar6 = (apz) apqVarArr[i55].o.get(str59);
                                        dArr8 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i21, apzVar6 == null ? 0 : apzVar6.b());
                                    }
                                    apq apqVar8 = apqVarArr[i55];
                                    dArr7[i56] = apqVar8.d;
                                    double[] dArr9 = dArr8[i56];
                                    apz apzVar7 = (apz) apqVar8.o.get(str59);
                                    if (apzVar7 == null) {
                                        str8 = str59;
                                        i56 = i56;
                                    } else {
                                        if (apzVar7.b() == 1) {
                                            dArr9[0] = apzVar7.a();
                                        } else {
                                            int iB = apzVar7.b();
                                            float[] fArr3 = new float[iB];
                                            apzVar7.c(fArr3);
                                            int i57 = 0;
                                            int i58 = 0;
                                            while (i57 < iB) {
                                                dArr9[i58] = fArr3[i57];
                                                i57++;
                                                str59 = str59;
                                                i58++;
                                                iB = iB;
                                                fArr3 = fArr3;
                                            }
                                        }
                                        str8 = str59;
                                    }
                                    i56++;
                                } else {
                                    str8 = str59;
                                }
                                i55++;
                                str59 = str8;
                            }
                            i40++;
                            apiVar2.i[i40] = alm.f(apiVar2.C, Arrays.copyOf(dArr7, i56), (double[][]) Arrays.copyOf(dArr8, i56));
                        }
                    }
                }
            }
        }
    }

    public final boolean j(View view, float f, long j, azi aziVar) {
        aoi aoiVar;
        boolean zE;
        float f2;
        boolean z;
        double d;
        boolean z2;
        float f3;
        float f4;
        float f5;
        float f6;
        double[] dArr;
        api apiVar = this;
        View view2 = view;
        float fA = apiVar.a(f, null);
        int i = apiVar.y;
        if (i != -1) {
            float f7 = 1.0f / i;
            float fFloor = (float) Math.floor(fA / f7);
            float f8 = (fA % f7) / f7;
            if (!Float.isNaN(apiVar.z)) {
                f8 = (f8 + apiVar.z) % 1.0f;
            }
            Interpolator interpolator = apiVar.A;
            fA = ((interpolator != null ? interpolator.getInterpolation(f8) : ((double) f8) > 0.5d ? 1.0f : 0.0f) * f7) + (fFloor * f7);
        }
        float f9 = fA;
        HashMap map = apiVar.t;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((alw) it.next()).d(view2, f9);
            }
        }
        HashMap map2 = apiVar.G;
        if (map2 != null) {
            aoiVar = null;
            zE = false;
            for (amb ambVar : map2.values()) {
                if (ambVar instanceof aoi) {
                    aoiVar = (aoi) ambVar;
                } else {
                    zE |= ambVar.e(view, f9, j, aziVar);
                }
            }
        } else {
            aoiVar = null;
            zE = false;
        }
        alm[] almVarArr = apiVar.i;
        if (almVarArr != null) {
            double d2 = f9;
            almVarArr[0].a(d2, apiVar.o);
            apiVar.i[0].c(d2, apiVar.p);
            alm almVar = apiVar.j;
            if (almVar != null) {
                double[] dArr2 = apiVar.o;
                if (dArr2.length > 0) {
                    almVar.a(d2, dArr2);
                    apiVar.j.c(d2, apiVar.p);
                }
            }
            if (apiVar.B) {
                d = d2;
            } else {
                apq apqVar = apiVar.e;
                int[] iArr = apiVar.n;
                double[] dArr3 = apiVar.o;
                double[] dArr4 = apiVar.p;
                boolean z3 = apiVar.d;
                float f10 = apqVar.f;
                float f11 = apqVar.g;
                float f12 = apqVar.h;
                float f13 = apqVar.i;
                int length = iArr.length;
                if (length != 0) {
                    int length2 = apqVar.q.length;
                    int i2 = iArr[length - 1];
                    if (length2 <= i2) {
                        int i3 = i2 + 1;
                        apqVar.q = new double[i3];
                        apqVar.r = new double[i3];
                    }
                }
                Arrays.fill(apqVar.q, Double.NaN);
                for (int i4 = 0; i4 < iArr.length; i4++) {
                    double[] dArr5 = apqVar.q;
                    int i5 = iArr[i4];
                    dArr5[i5] = dArr3[i4];
                    apqVar.r[i5] = dArr4[i4];
                }
                float f14 = Float.NaN;
                float f15 = f11;
                float f16 = f10;
                float f17 = f13;
                float f18 = f12;
                float f19 = 0.0f;
                int i6 = 0;
                float f20 = 0.0f;
                float f21 = 0.0f;
                float f22 = 0.0f;
                while (true) {
                    double[] dArr6 = apqVar.q;
                    z2 = z3;
                    if (i6 >= dArr6.length) {
                        break;
                    }
                    if (Double.isNaN(dArr6[i6])) {
                        f6 = f14;
                        dArr = dArr4;
                        f5 = f17;
                    } else {
                        double d3 = Double.isNaN(apqVar.q[i6]) ? 0.0d : apqVar.q[i6] + 0.0d;
                        f5 = f17;
                        f6 = f14;
                        dArr = dArr4;
                        float f23 = (float) apqVar.r[i6];
                        float f24 = (float) d3;
                        if (i6 == 1) {
                            f17 = f5;
                            f19 = f23;
                            f16 = f24;
                        } else if (i6 == 2) {
                            f17 = f5;
                            f22 = f23;
                            f15 = f24;
                        } else if (i6 != 3) {
                            if (i6 == 4) {
                                f21 = f23;
                                f17 = f24;
                            } else if (i6 == 5) {
                                f17 = f5;
                                f14 = f24;
                            }
                            i6++;
                            z3 = z2;
                            dArr4 = dArr;
                        } else {
                            f17 = f5;
                            f20 = f23;
                            f18 = f24;
                        }
                        f14 = f6;
                        i6++;
                        z3 = z2;
                        dArr4 = dArr;
                    }
                    f17 = f5;
                    f14 = f6;
                    i6++;
                    z3 = z2;
                    dArr4 = dArr;
                }
                float f25 = f14;
                double[] dArr7 = dArr4;
                float f26 = f17;
                api apiVar2 = apqVar.n;
                if (apiVar2 != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    apiVar2.f(d2, fArr, fArr2);
                    float f27 = fArr[0];
                    float f28 = fArr[1];
                    float f29 = fArr2[0];
                    float f30 = fArr2[1];
                    double d4 = f27;
                    d = d2;
                    double d5 = f16;
                    double d6 = f15;
                    double dSin = Math.sin(d6) * d5;
                    float f31 = f18 / 2.0f;
                    double d7 = f28;
                    double dCos = Math.cos(d6) * d5;
                    f4 = f18;
                    float f32 = f26 / 2.0f;
                    double d8 = f29;
                    double d9 = f19;
                    double dSin2 = Math.sin(d6) * d9;
                    double dCos2 = Math.cos(d6) * d5;
                    double d10 = f22;
                    f3 = f26;
                    float fCos = (float) ((((double) f30) - (d9 * Math.cos(d6))) + (d5 * Math.sin(d6) * d10));
                    float f33 = (float) (d8 + dSin2 + (dCos2 * d10));
                    if (dArr7.length >= 2) {
                        dArr7[0] = f33;
                        dArr7[1] = fCos;
                    }
                    float f34 = (float) ((d4 + dSin) - ((double) f31));
                    f15 = (float) ((d7 - dCos) - ((double) f32));
                    if (Float.isNaN(f25)) {
                        view2 = view;
                    } else {
                        view2 = view;
                        view2.setRotation((float) (((double) f25) + Math.toDegrees(Math.atan2(fCos, f33))));
                    }
                    f16 = f34;
                } else {
                    f3 = f26;
                    d = d2;
                    f4 = f18;
                    if (!Float.isNaN(f25)) {
                        view2.setRotation(f25 + ((float) Math.toDegrees(Math.atan2(f22 + (f21 / 2.0f), f19 + (f20 / 2.0f)))) + 0.0f);
                    }
                }
                if (view2 instanceof aot) {
                    ((aot) view2).a();
                } else {
                    float f35 = f16 + 0.5f;
                    float f36 = f15 + 0.5f;
                    int i7 = (int) (f35 + f4);
                    int i8 = (int) (f36 + f3);
                    int i9 = (int) f35;
                    int i10 = (int) f36;
                    int i11 = i8 - i10;
                    int i12 = i7 - i9;
                    if (i12 != view.getMeasuredWidth() || i11 != view.getMeasuredHeight() || z2) {
                        view2.measure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), View.MeasureSpec.makeMeasureSpec(i11, 1073741824));
                    }
                    view2.layout(i9, i10, i7, i8);
                }
                apiVar = this;
                apiVar.d = false;
            }
            if (apiVar.x != -1) {
                if (apiVar.H == null) {
                    apiVar.H = ((View) view.getParent()).findViewById(apiVar.x);
                }
                View view3 = apiVar.H;
                if (view3 != null) {
                    float top = (view3.getTop() + apiVar.H.getBottom()) / 2.0f;
                    float left = (apiVar.H.getLeft() + apiVar.H.getRight()) / 2.0f;
                    if (view.getRight() - view.getLeft() > 0 && view.getBottom() - view.getTop() > 0) {
                        float left2 = left - view.getLeft();
                        float top2 = top - view.getTop();
                        view2.setPivotX(left2);
                        view2.setPivotY(top2);
                    }
                }
            }
            HashMap map3 = apiVar.t;
            if (map3 != null) {
                for (alw alwVar : map3.values()) {
                    if (alwVar instanceof ant) {
                        double[] dArr8 = apiVar.p;
                        if (dArr8.length > 1) {
                            view2.setRotation(((ant) alwVar).a(f9) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0]))));
                        }
                    }
                }
            }
            f2 = f9;
            if (aoiVar != 0) {
                double[] dArr9 = apiVar.p;
                view2.setRotation(aoiVar.d(f2, j, view, aziVar) + ((float) Math.toDegrees(Math.atan2(dArr9[1], dArr9[0]))));
                z = zE | aoiVar.h;
            } else {
                z = zE;
            }
            int i13 = 1;
            while (true) {
                alm[] almVarArr2 = apiVar.i;
                if (i13 >= almVarArr2.length) {
                    break;
                }
                almVarArr2[i13].b(d, apiVar.F);
                ht.g((apz) apiVar.e.o.get(apiVar.D[i13 - 1]), view2, apiVar.F);
                i13++;
            }
            aph aphVar = apiVar.g;
            if (aphVar.b == 0) {
                if (f2 <= 0.0f) {
                    view2.setVisibility(aphVar.c);
                } else if (f2 >= 1.0f) {
                    view2.setVisibility(apiVar.h.c);
                } else if (apiVar.h.c != aphVar.c) {
                    view2.setVisibility(0);
                }
            }
            if (apiVar.v != null) {
                int i14 = 0;
                while (true) {
                    apg[] apgVarArr = apiVar.v;
                    if (i14 >= apgVarArr.length) {
                        break;
                    }
                    apgVarArr[i14].g(f2, view2);
                    i14++;
                }
            }
        } else {
            f2 = f9;
            boolean z4 = zE;
            apq apqVar2 = apiVar.e;
            apq apqVar3 = apiVar.f;
            float f37 = apqVar2.f;
            float f38 = f37 + ((apqVar3.f - f37) * f2);
            float f39 = apqVar2.g;
            float f40 = f39 + ((apqVar3.g - f39) * f2);
            float f41 = apqVar2.h;
            float f42 = apqVar3.h;
            float f43 = apqVar2.i;
            float f44 = apqVar3.i;
            float f45 = f38 + 0.5f;
            float f46 = f40 + 0.5f;
            float f47 = ((f44 - f43) * f2) + f43 + f46;
            float f48 = ((f42 - f41) * f2) + f41 + f45;
            int i15 = (int) f45;
            int i16 = (int) f46;
            int i17 = (int) f48;
            int i18 = (int) f47;
            if (f42 != f41 || f44 != f43 || apiVar.d) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i17 - i15, 1073741824), View.MeasureSpec.makeMeasureSpec(i18 - i16, 1073741824));
                apiVar.d = false;
            }
            view2.layout(i15, i16, i17, i18);
            z = z4;
        }
        HashMap map4 = apiVar.u;
        if (map4 != null) {
            for (alr alrVar : map4.values()) {
                if (alrVar instanceof ang) {
                    double[] dArr10 = apiVar.p;
                    view2.setRotation(((ang) alrVar).a(f2) + ((float) Math.toDegrees(Math.atan2(dArr10[1], dArr10[0]))));
                } else {
                    alrVar.c(view2, f2);
                }
            }
        }
        return z;
    }

    public final String toString() {
        return " start: x: " + this.e.f + " y: " + this.e.g + " end: x: " + this.f.f + " y: " + this.f.g;
    }
}
