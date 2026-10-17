package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.aie;
import defpackage.alf;
import defpackage.amc;
import defpackage.amf;
import defpackage.amg;
import defpackage.amh;
import defpackage.amj;
import defpackage.amk;
import defpackage.aml;
import defpackage.amn;
import defpackage.amq;
import defpackage.ams;
import defpackage.amw;
import defpackage.amy;
import defpackage.amz;
import defpackage.anb;
import defpackage.aqa;
import defpackage.aqc;
import defpackage.aqd;
import defpackage.aqf;
import defpackage.aqm;
import defpackage.aqn;
import defpackage.aqo;
import defpackage.aqq;
import defpackage.azi;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ConstraintLayout extends ViewGroup {
    public static azi ab;
    final SparseArray P;
    public final ArrayList Q;
    public final amh R;
    public int S;
    protected boolean T;
    public int U;
    public aqm V;
    protected aqf W;
    private int a;
    final aqd aa;
    private int b;
    private int c;
    private int d;
    private HashMap e;
    private final SparseArray f;

    public ConstraintLayout(Context context) {
        super(context);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new amh();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.S = Integer.MAX_VALUE;
        this.T = true;
        this.U = 257;
        this.V = null;
        this.W = null;
        this.d = -1;
        this.e = new HashMap();
        this.f = new SparseArray();
        this.aa = new aqd(this, this);
        a(null, 0, 0);
    }

    private final void a(AttributeSet attributeSet, int i, int i2) {
        amh amhVar = this.R;
        amhVar.ao = this;
        amhVar.aa(this.aa);
        this.P.put(getId(), this);
        this.V = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, aqq.b, i, i2);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == 16) {
                    this.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(16, this.a);
                } else if (index == 17) {
                    this.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(17, this.b);
                } else if (index == 14) {
                    this.c = typedArrayObtainStyledAttributes.getDimensionPixelOffset(14, this.c);
                } else if (index == 15) {
                    this.S = typedArrayObtainStyledAttributes.getDimensionPixelOffset(15, this.S);
                } else if (index == 113) {
                    this.U = typedArrayObtainStyledAttributes.getInt(113, this.U);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(56, 0);
                    if (resourceId != 0) {
                        try {
                            o(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.W = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(34, 0);
                    try {
                        aqm aqmVar = new aqm();
                        this.V = aqmVar;
                        aqmVar.l(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.V = null;
                    }
                    this.d = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.R.W(this.U);
    }

    private final void b() {
        this.T = true;
    }

    private final void c() {
        String str;
        int iG;
        amg amgVar;
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            amg amgVarE = E(getChildAt(i));
            if (amgVarE != null) {
                amgVarE.w();
            }
        }
        if (zIsInEditMode) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    int id = childAt.getId();
                    Integer numValueOf = Integer.valueOf(id);
                    if (resourceName instanceof String) {
                        if (this.e == null) {
                            this.e = new HashMap();
                        }
                        int iIndexOf = resourceName.indexOf("/");
                        String strSubstring = iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName;
                        numValueOf.getClass();
                        this.e.put(strSubstring, Integer.valueOf(id));
                    }
                    int iIndexOf2 = resourceName.indexOf(47);
                    if (iIndexOf2 != -1) {
                        resourceName = resourceName.substring(iIndexOf2 + 1);
                    }
                    int id2 = childAt.getId();
                    if (id2 == 0) {
                        amgVar = this.R;
                    } else {
                        View viewFindViewById = (View) this.P.get(id2);
                        if (viewFindViewById == null && (viewFindViewById = findViewById(id2)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                            onViewAdded(viewFindViewById);
                        }
                        amgVar = viewFindViewById == this ? this.R : viewFindViewById == null ? null : ((aqc) viewFindViewById.getLayoutParams()).av;
                    }
                    amgVar.ar = resourceName;
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.d != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt2 = getChildAt(i3);
                if (childAt2.getId() == this.d && (childAt2 instanceof aqn)) {
                    throw null;
                }
            }
        }
        aqm aqmVar = this.V;
        if (aqmVar != null) {
            aqmVar.q(this);
        }
        this.R.ae();
        int size = this.Q.size();
        if (size > 0) {
            for (int i4 = 0; i4 < size; i4++) {
                aqa aqaVar = (aqa) this.Q.get(i4);
                if (aqaVar.isInEditMode()) {
                    String str2 = aqaVar.f;
                    aqaVar.f = null;
                }
                amk amkVar = aqaVar.h;
                if (amkVar != null) {
                    amkVar.X();
                    for (int i5 = 0; i5 < aqaVar.d; i5++) {
                        int i6 = aqaVar.c[i5];
                        View viewD = D(i6);
                        if (viewD == null && (iG = aqaVar.g(this, (str = (String) aqaVar.g.get(Integer.valueOf(i6))))) != 0) {
                            aqaVar.c[i5] = iG;
                            aqaVar.g.put(Integer.valueOf(iG), str);
                            viewD = D(iG);
                        }
                        if (viewD != null) {
                            aqaVar.h.V(E(viewD));
                        }
                    }
                    amk amkVar2 = aqaVar.h;
                }
            }
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt3 = getChildAt(i7);
            if (childAt3 instanceof aqo) {
                throw null;
            }
        }
        this.f.clear();
        this.f.put(0, this.R);
        this.f.put(getId(), this.R);
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt4 = getChildAt(i8);
            this.f.put(childAt4.getId(), E(childAt4));
        }
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt5 = getChildAt(i9);
            amg amgVarE2 = E(childAt5);
            if (amgVarE2 != null) {
                aqc aqcVar = (aqc) childAt5.getLayoutParams();
                this.R.ac(amgVarE2);
                F(zIsInEditMode, childAt5, amgVarE2, aqcVar, this.f);
            }
        }
    }

    private final void d(amg amgVar, aqc aqcVar, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.P.get(i);
        amg amgVar2 = (amg) sparseArray.get(i);
        if (amgVar2 == null || view == null || !(view.getLayoutParams() instanceof aqc)) {
            return;
        }
        aqcVar.ag = true;
        if (i2 == 6) {
            aqc aqcVar2 = (aqc) view.getLayoutParams();
            aqcVar2.ag = true;
            aqcVar2.av.H = true;
        }
        amgVar.Q(6).l(amgVar2.Q(i2), aqcVar.D, aqcVar.C, true);
        amgVar.H = true;
        amgVar.Q(3).e();
        amgVar.Q(5).e();
    }

    public final int C() {
        return this.R.aT;
    }

    public final View D(int i) {
        return (View) this.P.get(i);
    }

    public final amg E(View view) {
        if (view == this) {
            return this.R;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof aqc) {
            return ((aqc) view.getLayoutParams()).av;
        }
        view.setLayoutParams(new aqc(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof aqc) {
            return ((aqc) view.getLayoutParams()).av;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x02b9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:151:0x02b9 -> B:152:0x02ba). Please report as a decompilation issue!!! */
    public final void F(boolean z, View view, amg amgVar, aqc aqcVar, SparseArray sparseArray) {
        float f;
        amg amgVar2;
        amg amgVar3;
        amg amgVar4;
        amg amgVar5;
        int i;
        int i2;
        float fAbs;
        aqcVar.a();
        aqcVar.aw = false;
        amgVar.ap = view.getVisibility();
        boolean z2 = aqcVar.aj;
        amgVar.ao = view;
        if (view instanceof aqa) {
            ((aqa) view).d(amgVar, this.R.c);
        }
        if (aqcVar.ah) {
            amj amjVar = (amj) amgVar;
            int i3 = aqcVar.as;
            int i4 = aqcVar.at;
            float f2 = aqcVar.au;
            if (f2 != -1.0f) {
                if (f2 > -1.0f) {
                    amjVar.a = f2;
                    amjVar.b = -1;
                    amjVar.c = -1;
                    return;
                }
                return;
            }
            if (i3 != -1) {
                if (i3 >= 0) {
                    amjVar.a = -1.0f;
                    amjVar.b = i3;
                    amjVar.c = -1;
                    return;
                }
                return;
            }
            if (i4 == -1 || i4 < 0) {
                return;
            }
            amjVar.a = -1.0f;
            amjVar.b = -1;
            amjVar.c = i4;
            return;
        }
        int i5 = aqcVar.al;
        int i6 = aqcVar.am;
        int i7 = aqcVar.an;
        int i8 = aqcVar.ao;
        int i9 = aqcVar.ap;
        int i10 = aqcVar.aq;
        float f3 = aqcVar.ar;
        int i11 = aqcVar.p;
        if (i11 != -1) {
            amg amgVar6 = (amg) sparseArray.get(i11);
            if (amgVar6 != null) {
                float f4 = aqcVar.r;
                amgVar.R(7, amgVar6, 7, aqcVar.q, 0);
                amgVar.G = f4;
                f = 0.0f;
            } else {
                f = 0.0f;
            }
        } else {
            if (i5 != -1) {
                amg amgVar7 = (amg) sparseArray.get(i5);
                if (amgVar7 != null) {
                    f = 0.0f;
                    amgVar.R(2, amgVar7, 2, aqcVar.leftMargin, i9);
                } else {
                    f = 0.0f;
                }
            } else {
                f = 0.0f;
                if (i6 != -1 && (amgVar2 = (amg) sparseArray.get(i6)) != null) {
                    amgVar.R(2, amgVar2, 4, aqcVar.leftMargin, i9);
                }
            }
            if (i7 != -1) {
                amg amgVar8 = (amg) sparseArray.get(i7);
                if (amgVar8 != null) {
                    amgVar.R(4, amgVar8, 2, aqcVar.rightMargin, i10);
                }
            } else if (i8 != -1 && (amgVar3 = (amg) sparseArray.get(i8)) != null) {
                amgVar.R(4, amgVar3, 4, aqcVar.rightMargin, i10);
            }
            int i12 = aqcVar.i;
            if (i12 != -1) {
                amg amgVar9 = (amg) sparseArray.get(i12);
                if (amgVar9 != null) {
                    amgVar.R(3, amgVar9, 3, aqcVar.topMargin, aqcVar.x);
                }
            } else {
                int i13 = aqcVar.j;
                if (i13 != -1 && (amgVar4 = (amg) sparseArray.get(i13)) != null) {
                    amgVar.R(3, amgVar4, 5, aqcVar.topMargin, aqcVar.x);
                }
            }
            int i14 = aqcVar.k;
            if (i14 != -1) {
                amg amgVar10 = (amg) sparseArray.get(i14);
                if (amgVar10 != null) {
                    amgVar.R(5, amgVar10, 3, aqcVar.bottomMargin, aqcVar.z);
                }
            } else {
                int i15 = aqcVar.l;
                if (i15 != -1 && (amgVar5 = (amg) sparseArray.get(i15)) != null) {
                    amgVar.R(5, amgVar5, 5, aqcVar.bottomMargin, aqcVar.z);
                }
            }
            int i16 = aqcVar.m;
            if (i16 != -1) {
                d(amgVar, aqcVar, sparseArray, i16, 6);
            } else {
                int i17 = aqcVar.n;
                if (i17 != -1) {
                    d(amgVar, aqcVar, sparseArray, i17, 3);
                } else {
                    int i18 = aqcVar.o;
                    if (i18 != -1) {
                        d(amgVar, aqcVar, sparseArray, i18, 5);
                    }
                }
            }
            if (f3 >= f) {
                amgVar.am = f3;
            }
            float f5 = aqcVar.H;
            if (f5 >= f) {
                amgVar.an = f5;
            }
        }
        if (z) {
            int i19 = aqcVar.X;
            if (i19 != -1) {
                int i20 = aqcVar.Y;
                amgVar.ad = i19;
                amgVar.ae = i20;
            } else if (aqcVar.Y != -1) {
                i19 = -1;
                int i21 = aqcVar.Y;
                amgVar.ad = i19;
                amgVar.ae = i21;
            }
        }
        if (aqcVar.ae) {
            amgVar.C(amf.FIXED);
            amgVar.I(aqcVar.width);
            if (aqcVar.width == -2) {
                amgVar.C(amf.WRAP_CONTENT);
            }
        } else if (aqcVar.width == -1) {
            if (aqcVar.aa) {
                amgVar.C(amf.MATCH_CONSTRAINT);
            } else {
                amgVar.C(amf.MATCH_PARENT);
            }
            amgVar.Q(2).f = aqcVar.leftMargin;
            amgVar.Q(4).f = aqcVar.rightMargin;
        } else {
            amgVar.C(amf.MATCH_CONSTRAINT);
            amgVar.I(0);
        }
        if (aqcVar.af) {
            amgVar.H(amf.FIXED);
            amgVar.B(aqcVar.height);
            if (aqcVar.height == -2) {
                amgVar.H(amf.WRAP_CONTENT);
            }
        } else if (aqcVar.height == -1) {
            if (aqcVar.ab) {
                amgVar.H(amf.MATCH_CONSTRAINT);
            } else {
                amgVar.H(amf.MATCH_PARENT);
            }
            amgVar.Q(3).f = aqcVar.topMargin;
            amgVar.Q(5).f = aqcVar.bottomMargin;
        } else {
            amgVar.H(amf.MATCH_CONSTRAINT);
            amgVar.B(0);
        }
        String str = aqcVar.I;
        if (str == null || str.length() == 0) {
            amgVar.ab = f;
        } else {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i = -1;
                i2 = 0;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i = 0;
                } else {
                    i = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i2 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i2);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    } else {
                        fAbs = f;
                    }
                } else {
                    String strSubstring3 = str.substring(i2, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                        fAbs = f;
                    } else {
                        float f6 = Float.parseFloat(strSubstring3);
                        float f7 = Float.parseFloat(strSubstring4);
                        if (f6 <= f || f7 <= f) {
                            fAbs = f;
                        } else {
                            fAbs = i == 1 ? Math.abs(f7 / f6) : Math.abs(f6 / f7);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            if (fAbs > f) {
                amgVar.ab = fAbs;
                amgVar.ac = i;
            }
        }
        float f8 = aqcVar.L;
        float[] fArr = amgVar.aG;
        fArr[0] = f8;
        fArr[1] = aqcVar.M;
        amgVar.aC = aqcVar.N;
        amgVar.aD = aqcVar.O;
        int i22 = aqcVar.ad;
        if (i22 >= 0 && i22 <= 3) {
            amgVar.r = i22;
        }
        int i23 = aqcVar.P;
        int i24 = aqcVar.R;
        int i25 = aqcVar.T;
        float f9 = aqcVar.V;
        amgVar.s = i23;
        amgVar.v = i24;
        if (i25 == Integer.MAX_VALUE) {
            i25 = 0;
        }
        amgVar.w = i25;
        amgVar.x = f9;
        if (f9 > f && f9 < 1.0f && i23 == 0) {
            amgVar.s = 2;
        }
        int i26 = aqcVar.Q;
        int i27 = aqcVar.S;
        int i28 = aqcVar.U;
        float f10 = aqcVar.W;
        amgVar.t = i26;
        amgVar.y = i27;
        if (i28 == Integer.MAX_VALUE) {
            i28 = 0;
        }
        amgVar.z = i28;
        amgVar.A = f10;
        if (f10 <= f || f10 >= 1.0f || i26 != 0) {
            return;
        }
        amgVar.t = 2;
    }

    public final void G(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        aqd aqdVar = this.aa;
        int i5 = aqdVar.e;
        int iResolveSizeAndState = resolveSizeAndState(i3 + aqdVar.d, i, 0) & 16777215;
        int iResolveSizeAndState2 = resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int iMin = Math.min(this.c, iResolveSizeAndState);
        int iMin2 = Math.min(this.S, iResolveSizeAndState2);
        if (z) {
            iMin |= 16777216;
        }
        if (z2) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    /* JADX WARN: Code duplicated, block: B:212:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d2 A[PHI: r12
      0x00d2: PHI (r12v51 amf) = (r12v50 amf), (r12v8 amf) binds: [B:36:0x00de, B:32:0x00d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d4  */
    public final void H(amh amhVar, int i, int i2, int i3) {
        amf amfVar;
        amf amfVar2;
        int iMin;
        int iMax;
        int iMax2;
        boolean z;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        aqd aqdVar;
        int i6;
        boolean zY;
        amh amhVar2;
        int i7;
        int i8;
        aqd aqdVar2;
        char c;
        aqd aqdVar3;
        amy amyVar;
        amz amzVar;
        int i9;
        boolean z4;
        int i10;
        boolean zE;
        boolean z5;
        boolean z6;
        ArrayList arrayList;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i11 = iMax3 + iMax4;
        int iMax5 = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int iMax6 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        if (iMax6 > 0) {
            iMax5 = iMax6;
        }
        aqd aqdVar4 = this.aa;
        aqdVar4.b = iMax3;
        aqdVar4.c = iMax4;
        aqdVar4.d = iMax5;
        aqdVar4.e = i11;
        aqdVar4.f = i2;
        aqdVar4.g = i3;
        int iMax7 = Math.max(0, getPaddingStart());
        int iMax8 = Math.max(0, getPaddingEnd());
        if (iMax7 <= 0 && iMax8 <= 0) {
            iMax7 = Math.max(0, getPaddingLeft());
        } else if (I()) {
            iMax7 = iMax8;
        }
        int i12 = size - iMax5;
        int i13 = size2 - i11;
        aqd aqdVar5 = this.aa;
        int i14 = aqdVar5.e;
        int i15 = aqdVar5.d;
        amf amfVar3 = amf.FIXED;
        int childCount = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            amfVar = amf.WRAP_CONTENT;
            if (childCount == 0) {
                iMax = Math.max(0, this.a);
                amfVar2 = amfVar;
                iMin = iMax;
                childCount = 0;
            } else {
                amfVar2 = amfVar;
                iMin = i12;
            }
        } else if (mode != 0) {
            iMin = mode != 1073741824 ? 0 : Math.min(this.c - i15, i12);
            amfVar2 = amfVar3;
        } else {
            amfVar = amf.WRAP_CONTENT;
            if (childCount == 0) {
                iMax = Math.max(0, this.a);
                amfVar2 = amfVar;
                iMin = iMax;
                childCount = 0;
            } else {
                amfVar2 = amfVar;
                iMin = 0;
            }
        }
        if (mode2 == Integer.MIN_VALUE) {
            amfVar3 = amf.WRAP_CONTENT;
            iMax2 = childCount == 0 ? Math.max(0, this.b) : i13;
        } else if (mode2 == 0) {
            amfVar3 = amf.WRAP_CONTENT;
            if (childCount == 0) {
                iMax2 = Math.max(0, this.b);
            } else {
                iMax2 = 0;
            }
        } else if (mode2 != 1073741824) {
            iMax2 = 0;
        } else {
            iMax2 = Math.min(this.S - i14, i13);
        }
        if (iMin != amhVar.k() || iMax2 != amhVar.i()) {
            amhVar.a.c = true;
        }
        amhVar.ad = 0;
        amhVar.ae = 0;
        int i16 = this.c - i15;
        int[] iArr = amhVar.F;
        iArr[0] = i16;
        iArr[1] = this.S - i14;
        amhVar.G(0);
        amhVar.F(0);
        amhVar.C(amfVar2);
        amhVar.I(iMin);
        amhVar.H(amfVar3);
        amhVar.B(iMax2);
        amhVar.G(this.a - i15);
        amhVar.F(this.b - i14);
        amhVar.aN = iMax7;
        amhVar.aO = iMax3;
        aie aieVar = amhVar.bd;
        aqd aqdVar6 = amhVar.bc;
        int size3 = amhVar.be.size();
        boolean zB = aml.b(i, 128);
        int iK = amhVar.k();
        int i17 = amhVar.i();
        boolean z7 = zB || aml.b(i, 64);
        if (z7) {
            int i18 = 0;
            while (true) {
                if (i18 < size3) {
                    amg amgVar = (amg) amhVar.be.get(i18);
                    boolean z8 = z7;
                    boolean z9 = amgVar.o() == amf.MATCH_CONSTRAINT && amgVar.p() == amf.MATCH_CONSTRAINT && amgVar.ab > 0.0f;
                    if (amgVar.N()) {
                        if (!z9) {
                            z9 = false;
                            if (amgVar.O()) {
                                i18++;
                                z7 = z8;
                            } else {
                                i18++;
                                z7 = z8;
                            }
                        }
                    } else if ((amgVar.O() || !z9) && !(amgVar instanceof amn) && !amgVar.N() && !amgVar.O()) {
                        i18++;
                        z7 = z8;
                    }
                    i4 = 1073741824;
                    z = false;
                } else {
                    z = z7;
                    i4 = 1073741824;
                }
            }
        } else {
            z = z7;
            i4 = 1073741824;
        }
        if (mode != i4) {
            if (zB) {
                i5 = mode;
                z2 = true;
            } else {
                i5 = mode;
                z2 = false;
            }
        } else if (mode2 != i4) {
            mode = 1073741824;
            if (zB) {
                i5 = mode;
                z2 = true;
            } else {
                i5 = mode;
                z2 = false;
            }
        } else {
            z2 = true;
            mode2 = 1073741824;
            i5 = 1073741824;
        }
        boolean z10 = z & z2;
        if (z10) {
            int iMin2 = Math.min(amhVar.F[0], i12);
            int iMin3 = Math.min(amhVar.F[1], i13);
            boolean z11 = i5 != 1073741824;
            if (i5 == 1073741824 && amhVar.k() != iMin2) {
                amhVar.I(iMin2);
                amhVar.d();
            }
            boolean z12 = mode2 != 1073741824;
            if (mode2 == 1073741824 && amhVar.i() != iMin3) {
                amhVar.B(iMin3);
                amhVar.d();
            }
            if (i5 == 1073741824 && mode2 == 1073741824) {
                ams amsVar = amhVar.a;
                if (amsVar.b || amsVar.c) {
                    ArrayList arrayList2 = amsVar.a.be;
                    int size4 = arrayList2.size();
                    for (int i19 = 0; i19 < size4; i19++) {
                        amg amgVar2 = (amg) arrayList2.get(i19);
                        amgVar2.v();
                        amgVar2.e = false;
                        amgVar2.h.g();
                        amgVar2.i.g();
                    }
                    amsVar.a.v();
                    amh amhVar3 = amsVar.a;
                    i10 = 0;
                    amhVar3.e = false;
                    amhVar3.h.g();
                    amsVar.a.i.g();
                    amsVar.c = false;
                } else {
                    i10 = 0;
                }
                amsVar.d(amsVar.d);
                amh amhVar4 = amsVar.a;
                amhVar4.ad = i10;
                amhVar4.ae = i10;
                amf amfVarN = amhVar4.n(i10);
                amf amfVarN2 = amsVar.a.n(1);
                if (amsVar.b) {
                    amsVar.b();
                }
                int iL = amsVar.a.l();
                int iM = amsVar.a.m();
                amsVar.a.h.i.c(iL);
                amsVar.a.i.i.c(iM);
                amsVar.c();
                amf amfVar4 = amf.WRAP_CONTENT;
                if ((amfVarN == amfVar4 || amfVarN2 == amfVar4) && zB) {
                    ArrayList arrayList3 = amsVar.e;
                    int size5 = arrayList3.size();
                    z3 = z10;
                    int i20 = 0;
                    do {
                        if (i20 >= size5) {
                            if (amfVarN == amf.WRAP_CONTENT) {
                                amsVar.a.C(amf.FIXED);
                                amh amhVar5 = amsVar.a;
                                amhVar5.I(amsVar.a(amhVar5, 0));
                                amh amhVar6 = amsVar.a;
                                amhVar6.h.f.c(amhVar6.k());
                            }
                            if (amfVarN2 != amf.WRAP_CONTENT) {
                                break;
                            }
                            amsVar.a.H(amf.FIXED);
                            amh amhVar7 = amsVar.a;
                            amhVar7.B(amsVar.a(amhVar7, 1));
                            amh amhVar8 = amsVar.a;
                            amhVar8.i.f.c(amhVar8.i());
                            break;
                        }
                        zE = ((anb) arrayList3.get(i20)).e();
                        i20++;
                    } while (zE);
                } else {
                    z3 = z10;
                }
                amh amhVar9 = amsVar.a;
                amf amfVar5 = amhVar9.X[0];
                if (amfVar5 == amf.FIXED || amfVar5 == amf.MATCH_PARENT) {
                    int iK2 = amhVar9.k() + iL;
                    amhVar9.h.j.c(iK2);
                    amsVar.a.h.f.c(iK2 - iL);
                    amsVar.c();
                    amh amhVar10 = amsVar.a;
                    amf amfVar6 = amhVar10.X[1];
                    if (amfVar6 == amf.FIXED || amfVar6 == amf.MATCH_PARENT) {
                        int i21 = amhVar10.i() + iM;
                        amhVar10.i.j.c(i21);
                        amsVar.a.i.f.c(i21 - iM);
                    }
                    amsVar.c();
                    z5 = true;
                } else {
                    z5 = false;
                }
                ArrayList arrayList4 = amsVar.e;
                int size6 = arrayList4.size();
                int i22 = 0;
                while (i22 < size6) {
                    anb anbVar = (anb) arrayList4.get(i22);
                    ArrayList arrayList5 = arrayList4;
                    int i23 = size6;
                    if (anbVar.d != amsVar.a || anbVar.h) {
                        anbVar.c();
                    }
                    i22++;
                    size6 = i23;
                    arrayList4 = arrayList5;
                }
                ArrayList arrayList6 = amsVar.e;
                int size7 = arrayList6.size();
                int i24 = 0;
                while (true) {
                    if (i24 >= size7) {
                        z6 = true;
                        break;
                    }
                    anb anbVar2 = (anb) arrayList6.get(i24);
                    boolean z13 = z5;
                    if (z5) {
                        arrayList = arrayList6;
                    } else {
                        arrayList = arrayList6;
                        if (anbVar2.d == amsVar.a) {
                            continue;
                        }
                        i24++;
                        z5 = z13;
                        arrayList6 = arrayList;
                    }
                    if (!anbVar2.i.i || ((!anbVar2.j.i && !(anbVar2 instanceof amw)) || (!anbVar2.f.i && !(anbVar2 instanceof amq) && !(anbVar2 instanceof amw)))) {
                        z6 = false;
                        break;
                    } else {
                        i24++;
                        z5 = z13;
                        arrayList6 = arrayList;
                    }
                }
                amsVar.a.C(amfVarN);
                amsVar.a.H(amfVarN2);
                zY = z6;
                aqdVar = aqdVar6;
                z4 = true;
                i6 = 2;
            } else {
                z3 = z10;
                ams amsVar2 = amhVar.a;
                if (amsVar2.b) {
                    ArrayList arrayList7 = amsVar2.a.be;
                    int size8 = arrayList7.size();
                    int i25 = 0;
                    while (i25 < size8) {
                        amg amgVar3 = (amg) arrayList7.get(i25);
                        amgVar3.v();
                        amgVar3.e = false;
                        int i26 = size8;
                        amy amyVar2 = amgVar3.h;
                        amyVar2.f.i = false;
                        amyVar2.h = false;
                        amyVar2.g();
                        amz amzVar2 = amgVar3.i;
                        amzVar2.f.i = false;
                        amzVar2.h = false;
                        amzVar2.g();
                        i25++;
                        size8 = i26;
                        arrayList7 = arrayList7;
                        aqdVar6 = aqdVar6;
                    }
                    aqdVar = aqdVar6;
                    i9 = 0;
                    amsVar2.a.v();
                    amh amhVar11 = amsVar2.a;
                    amhVar11.e = false;
                    amy amyVar3 = amhVar11.h;
                    amyVar3.f.i = false;
                    amyVar3.h = false;
                    amyVar3.g();
                    amz amzVar3 = amsVar2.a.i;
                    amzVar3.f.i = false;
                    amzVar3.h = false;
                    amzVar3.g();
                    amsVar2.b();
                } else {
                    aqdVar = aqdVar6;
                    i9 = 0;
                }
                amsVar2.d(amsVar2.d);
                amh amhVar12 = amsVar2.a;
                amhVar12.ad = i9;
                amhVar12.ae = i9;
                amhVar12.h.i.c(i9);
                amsVar2.a.i.i.c(i9);
                if (i5 == 1073741824) {
                    zY = amhVar.Y(zB, i9);
                    i6 = 1;
                } else {
                    i6 = 0;
                    zY = true;
                }
                if (mode2 == 1073741824) {
                    z4 = true;
                    zY &= amhVar.Y(zB, 1);
                    i6++;
                } else {
                    z4 = true;
                }
            }
            if (zY) {
                amhVar.J(!z11, z12 ^ z4);
            }
        } else {
            z3 = z10;
            aqdVar = aqdVar6;
            i6 = 0;
            zY = false;
        }
        if (zY && i6 == 2) {
            return;
        }
        int i27 = amhVar.aT;
        if (size3 > 0) {
            int size9 = amhVar.be.size();
            boolean Z = amhVar.Z(64);
            aqd aqdVar7 = amhVar.bc;
            for (int i28 = 0; i28 < size9; i28++) {
                amg amgVar4 = (amg) amhVar.be.get(i28);
                if (!(amgVar4 instanceof amj) && !(amgVar4 instanceof amc) && !amgVar4.J && (!Z || (amyVar = amgVar4.h) == null || (amzVar = amgVar4.i) == null || !amyVar.f.i || !amzVar.f.i)) {
                    amf amfVarN3 = amgVar4.n(0);
                    amf amfVarN4 = amgVar4.n(1);
                    amf amfVar7 = amf.MATCH_CONSTRAINT;
                    if (amfVarN3 != amfVar7 || amgVar4.s == 1 || amfVarN4 != amfVar7 || amgVar4.t == 1) {
                        if (amhVar.Z(1) && !(amgVar4 instanceof amn)) {
                            amf amfVar8 = amf.MATCH_CONSTRAINT;
                            boolean z14 = amfVarN3 == amfVar8 && amgVar4.s == 0 && amfVarN4 != amfVar8 && !amgVar4.N();
                            amf amfVar9 = amf.MATCH_CONSTRAINT;
                            if (amfVarN4 == amfVar9 && amgVar4.t == 0 && amfVarN3 != amfVar9 && !amgVar4.N()) {
                                z14 = true;
                            }
                            amf amfVar10 = amf.MATCH_CONSTRAINT;
                            if ((amfVarN3 != amfVar10 && amfVarN4 != amfVar10) || amgVar4.ab <= 0.0f) {
                                if (!z14) {
                                }
                            }
                        }
                        aieVar.b(aqdVar7, amgVar4, 0);
                    }
                }
            }
            int childCount2 = aqdVar7.a.getChildCount();
            for (int i29 = 0; i29 < childCount2; i29++) {
                View childAt = aqdVar7.a.getChildAt(i29);
                if (childAt instanceof aqo) {
                    ConstraintLayout constraintLayout = aqdVar7.a;
                    throw null;
                }
            }
            int size10 = aqdVar7.a.Q.size();
            if (size10 > 0) {
                for (int i30 = 0; i30 < size10; i30++) {
                    ConstraintLayout constraintLayout2 = aqdVar7.a;
                }
            }
        }
        aieVar.a(amhVar);
        int size11 = ((ArrayList) aieVar.b).size();
        if (size3 > 0) {
            aieVar.c(amhVar, 0, iK, i17);
        }
        if (size11 > 0) {
            amf amfVarO = amhVar.o();
            amf amfVar11 = amf.WRAP_CONTENT;
            amf amfVarP = amhVar.p();
            amf amfVar12 = amf.WRAP_CONTENT;
            int iMax9 = Math.max(amhVar.k(), ((amg) aieVar.a).ak);
            int iMax10 = Math.max(amhVar.i(), ((amg) aieVar.a).al);
            int i31 = 0;
            boolean z15 = false;
            while (i31 < size11) {
                amg amgVar5 = (amg) ((ArrayList) aieVar.b).get(i31);
                if (amgVar5 instanceof amn) {
                    int iK3 = amgVar5.k();
                    int i32 = amgVar5.i();
                    aqdVar3 = aqdVar;
                    boolean zB2 = z15 | aieVar.b(aqdVar3, amgVar5, 1);
                    int iK4 = amgVar5.k();
                    boolean z16 = zB2;
                    int i33 = amgVar5.i();
                    if (iK4 != iK3) {
                        amgVar5.I(iK4);
                        if (amfVarO == amfVar11 && amgVar5.j() > iMax9) {
                            iMax9 = Math.max(iMax9, amgVar5.j() + amgVar5.Q(4).b());
                        }
                        z16 = true;
                    }
                    if (i33 != i32) {
                        amgVar5.B(i33);
                        if (amfVarP == amfVar12 && amgVar5.h() > iMax10) {
                            iMax10 = Math.max(iMax10, amgVar5.h() + amgVar5.Q(5).b());
                        }
                        z16 = true;
                    }
                    z15 = z16;
                } else {
                    aqdVar3 = aqdVar;
                }
                i31++;
                aqdVar = aqdVar3;
                i27 = i27;
                iK = iK;
            }
            int i34 = i27;
            int i35 = iK;
            aqd aqdVar8 = aqdVar;
            int i36 = 2;
            int i37 = 0;
            while (i37 < i36) {
                int i38 = 0;
                while (i38 < size11) {
                    amg amgVar6 = (amg) ((ArrayList) aieVar.b).get(i38);
                    if (((amgVar6 instanceof amk) && !(amgVar6 instanceof amn)) || (amgVar6 instanceof amj) || amgVar6.ap == 8 || ((z3 && amgVar6.h.f.i && amgVar6.i.f.i) || (amgVar6 instanceof amn))) {
                        aqdVar2 = aqdVar8;
                        i7 = size11;
                        i8 = i17;
                    } else {
                        int iK5 = amgVar6.k();
                        int i39 = amgVar6.i();
                        i7 = size11;
                        int i40 = amgVar6.aj;
                        i8 = i17;
                        boolean zB3 = aieVar.b(aqdVar8, amgVar6, i37 == 1 ? 2 : 1) | z15;
                        int iK6 = amgVar6.k();
                        aqdVar2 = aqdVar8;
                        int i41 = amgVar6.i();
                        if (iK6 != iK5) {
                            amgVar6.I(iK6);
                            if (amfVarO != amfVar11 || amgVar6.j() <= iMax9) {
                                c = 4;
                            } else {
                                c = 4;
                                iMax9 = Math.max(iMax9, amgVar6.j() + amgVar6.Q(4).b());
                            }
                            zB3 = true;
                        } else {
                            c = 4;
                        }
                        if (i41 != i39) {
                            amgVar6.B(i41);
                            if (amfVarP == amfVar12 && amgVar6.h() > iMax10) {
                                iMax10 = Math.max(iMax10, amgVar6.h() + amgVar6.Q(5).b());
                            }
                            zB3 = true;
                        }
                        z15 = (!amgVar6.H || i40 == amgVar6.aj) ? zB3 : true;
                    }
                    i38++;
                    size11 = i7;
                    i17 = i8;
                    aqdVar8 = aqdVar2;
                }
                aqd aqdVar9 = aqdVar8;
                int i42 = size11;
                int i43 = i17;
                if (!z15) {
                    break;
                }
                i37++;
                aieVar.c(amhVar, i37, i35, i43);
                aqdVar8 = aqdVar9;
                i17 = i43;
                size11 = i42;
                i36 = 2;
                z15 = false;
            }
            amhVar2 = amhVar;
            i27 = i34;
        } else {
            amhVar2 = amhVar;
        }
        amhVar2.W(i27);
    }

    public final boolean I() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && getLayoutDirection() == 1;
    }

    public final Object J(Object obj) {
        HashMap map;
        if ((obj instanceof String) && (map = this.e) != null && map.containsKey(obj)) {
            return this.e.get(obj);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof aqc;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.Q;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        float f = (Integer.parseInt(strArrSplit[3]) / 1920.0f) * height;
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        int i6 = (int) ((i4 / 1920.0f) * height);
                        int i7 = (int) ((i3 / 1080.0f) * width);
                        float f2 = ((int) ((i5 / 1080.0f) * width)) + i7;
                        float f3 = i7;
                        float f4 = i6;
                        canvas.drawLine(f3, f4, f2, f4, paint);
                        float f5 = i6 + ((int) f);
                        canvas.drawLine(f2, f4, f2, f5, paint);
                        canvas.drawLine(f2, f5, f3, f5, paint);
                        canvas.drawLine(f3, f5, f3, f4, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f3, f4, f2, f5, paint);
                        canvas.drawLine(f3, f5, f2, f4, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        b();
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new aqc();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new aqc(getContext(), attributeSet);
    }

    protected void o(int i) {
        this.W = new aqf(getContext(), this, i);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:24:0x004b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0048 A[SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            aqc aqcVar = (aqc) childAt.getLayoutParams();
            amg amgVar = aqcVar.av;
            if (childAt.getVisibility() != 8 || aqcVar.ah || aqcVar.ai) {
                boolean z2 = aqcVar.aj;
                int iL = amgVar.l();
                int iM = amgVar.m();
                childAt.layout(iL, iM, amgVar.k() + iL, amgVar.i() + iM);
                if (!(childAt instanceof aqo)) {
                    throw null;
                }
            } else {
                boolean z3 = aqcVar.ak;
                if (zIsInEditMode) {
                    boolean z4 = aqcVar.aj;
                    int iL2 = amgVar.l();
                    int iM2 = amgVar.m();
                    childAt.layout(iL2, iM2, amgVar.k() + iL2, amgVar.i() + iM2);
                    if (!(childAt instanceof aqo)) {
                        throw null;
                    }
                } else {
                    continue;
                }
            }
        }
        int size = this.Q.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        if (!this.T) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                if (getChildAt(i3).isLayoutRequested()) {
                    this.T = true;
                    break;
                }
            }
        }
        this.R.c = I();
        if (this.T) {
            this.T = false;
            int childCount2 = getChildCount();
            for (int i4 = 0; i4 < childCount2; i4++) {
                if (getChildAt(i4).isLayoutRequested()) {
                    c();
                    this.R.X();
                    break;
                }
            }
        }
        amh amhVar = this.R;
        alf alfVar = amhVar.d;
        H(amhVar, this.U, i, i2);
        amh amhVar2 = this.R;
        G(i, i2, amhVar2.k(), amhVar2.i(), amhVar2.aU, amhVar2.aV);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        boolean z = view instanceof Guideline;
        amg amgVarE = E(view);
        if (z && !(amgVarE instanceof amj)) {
            aqc aqcVar = (aqc) view.getLayoutParams();
            aqcVar.av = new amj();
            aqcVar.ah = true;
            ((amj) aqcVar.av).d(aqcVar.Z);
        }
        if (view instanceof aqa) {
            aqa aqaVar = (aqa) view;
            aqaVar.i();
            ((aqc) view.getLayoutParams()).ai = true;
            if (!this.Q.contains(aqaVar)) {
                this.Q.add(aqaVar);
            }
        }
        this.P.put(view.getId(), view);
        this.T = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.P.remove(view.getId());
        this.R.ad(E(view));
        this.Q.remove(view);
        this.T = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        b();
        super.requestLayout();
    }

    @Override // android.view.View
    public final void setId(int i) {
        this.P.remove(getId());
        super.setId(i);
        this.P.put(getId(), this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new aqc(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new amh();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.S = Integer.MAX_VALUE;
        this.T = true;
        this.U = 257;
        this.V = null;
        this.W = null;
        this.d = -1;
        this.e = new HashMap();
        this.f = new SparseArray();
        this.aa = new aqd(this, this);
        a(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new amh();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.S = Integer.MAX_VALUE;
        this.T = true;
        this.U = 257;
        this.V = null;
        this.W = null;
        this.d = -1;
        this.e = new HashMap();
        this.f = new SparseArray();
        this.aa = new aqd(this, this);
        a(attributeSet, i, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new amh();
        this.a = 0;
        this.b = 0;
        this.c = Integer.MAX_VALUE;
        this.S = Integer.MAX_VALUE;
        this.T = true;
        this.U = 257;
        this.V = null;
        this.W = null;
        this.d = -1;
        this.e = new HashMap();
        this.f = new SparseArray();
        this.aa = new aqd(this, this);
        a(attributeSet, i, i2);
    }
}
