package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import defpackage.a;
import defpackage.agg;
import defpackage.alm;
import defpackage.alo;
import defpackage.alr;
import defpackage.alw;
import defpackage.alx;
import defpackage.amg;
import defpackage.anc;
import defpackage.aos;
import defpackage.apg;
import defpackage.api;
import defpackage.apj;
import defpackage.apk;
import defpackage.apl;
import defpackage.apm;
import defpackage.apn;
import defpackage.apo;
import defpackage.app;
import defpackage.apq;
import defpackage.apr;
import defpackage.aps;
import defpackage.apt;
import defpackage.apu;
import defpackage.apv;
import defpackage.apw;
import defpackage.apx;
import defpackage.aqe;
import defpackage.aqf;
import defpackage.aqm;
import defpackage.aqq;
import defpackage.aqr;
import defpackage.avg;
import defpackage.awj;
import defpackage.azi;
import defpackage.cnj;
import defpackage.ht;
import defpackage.sor;
import defpackage.ss;
import defpackage.tts;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MotionLayout extends ConstraintLayout implements awj {
    public static boolean a;
    public CopyOnWriteArrayList A;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public float I;
    public app J;
    public Runnable K;
    final Rect L;
    public final apn M;
    final ArrayList N;
    int O;
    private long ac;
    private long ad;
    private boolean ae;
    private boolean af;
    private final anc ag;
    private final apl ah;
    private boolean ai;
    private int aj;
    private long ak;
    private float al;
    private int am;
    private float an;
    private boolean ao;
    private boolean ap;
    private final RectF aq;
    private View ar;
    private Matrix as;
    private final azi at;
    public apu b;
    Interpolator c;
    Interpolator d;
    public float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public final boolean k;
    public final HashMap l;
    public float m;
    float n;
    public float o;
    float p;
    public boolean q;
    public int r;
    apm s;
    int t;
    int u;
    boolean v;
    float w;
    float x;
    long y;
    float z;

    public MotionLayout(Context context) {
        super(context);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.ac = 0L;
        this.m = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = false;
        this.r = 0;
        this.af = false;
        this.ag = new anc();
        this.ah = new apl(this);
        this.v = false;
        this.ai = false;
        this.A = null;
        this.aj = 0;
        this.ak = -1L;
        this.al = 0.0f;
        this.am = 0;
        this.an = 0.0f;
        this.B = false;
        this.at = new azi((byte[]) null, (short[]) null);
        this.ao = false;
        this.K = null;
        new HashMap();
        this.L = new Rect();
        this.O = 1;
        this.M = new apn(this);
        this.ap = false;
        this.aq = new RectF();
        this.ar = null;
        this.as = null;
        this.N = new ArrayList();
        L(null);
    }

    private final void K() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.A;
        if (copyOnWriteArrayList2 == null || copyOnWriteArrayList2.isEmpty() || this.an == this.n) {
            return;
        }
        if (this.am != -1 && (copyOnWriteArrayList = this.A) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
        this.am = -1;
        this.an = this.n;
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.A;
        if (copyOnWriteArrayList3 != null) {
            Iterator it2 = copyOnWriteArrayList3.iterator();
            if (it2.hasNext()) {
                throw null;
            }
        }
    }

    private final void L(AttributeSet attributeSet) {
        apu apuVar;
        a = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, aqq.l);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 2) {
                    this.b = new apu(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(2, -1));
                } else if (index == 1) {
                    this.g = typedArrayObtainStyledAttributes.getResourceId(1, -1);
                } else if (index == 4) {
                    this.p = typedArrayObtainStyledAttributes.getFloat(4, 0.0f);
                    this.q = true;
                } else if (index == 0) {
                    z = typedArrayObtainStyledAttributes.getBoolean(0, z);
                } else if (index == 5) {
                    if (this.r == 0) {
                        this.r = true != typedArrayObtainStyledAttributes.getBoolean(5, false) ? 0 : 2;
                    }
                } else if (index == 3) {
                    this.r = typedArrayObtainStyledAttributes.getInt(3, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (this.b == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.b = null;
            }
        }
        if (this.r != 0) {
            apu apuVar2 = this.b;
            if (apuVar2 == null) {
                Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            } else {
                int iF = apuVar2.f();
                aqm aqmVarH = apuVar2.h(apuVar2.f());
                String strC = aos.c(getContext(), iF);
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    int id = childAt.getId();
                    if (id == -1) {
                        Log.w("MotionLayout", "CHECK: " + strC + " ALL VIEWS SHOULD HAVE ID's " + childAt.getClass().getName() + " does not!");
                        id = -1;
                    }
                    if (aqmVarH.e(id) == null) {
                        Log.w("MotionLayout", "CHECK: " + strC + " NO CONSTRAINTS for " + aos.b(childAt));
                    }
                }
                Integer[] numArr = (Integer[]) aqmVarH.g.keySet().toArray(new Integer[0]);
                int length = numArr.length;
                int[] iArr = new int[length];
                for (int i3 = 0; i3 < length; i3++) {
                    iArr[i3] = numArr[i3].intValue();
                }
                for (int i4 = 0; i4 < length; i4++) {
                    int i5 = iArr[i4];
                    String strC2 = aos.c(getContext(), i5);
                    if (findViewById(iArr[i4]) == null) {
                        Log.w("MotionLayout", a.aF(strC2, strC, "CHECK: ", " NO View matches id "));
                    }
                    if (aqmVarH.a(i5) == -1) {
                        Log.w("MotionLayout", a.aI(strC2, strC, "CHECK: ", "(", ") no LAYOUT_HEIGHT"));
                    }
                    if (aqmVarH.b(i5) == -1) {
                        Log.w("MotionLayout", a.aI(strC2, strC, "CHECK: ", "(", ") no LAYOUT_HEIGHT"));
                    }
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                ArrayList arrayList = this.b.c;
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    apt aptVar = (apt) arrayList.get(i6);
                    apt aptVar2 = this.b.b;
                    if (aptVar.c == aptVar.b) {
                        Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
                    }
                    int i7 = aptVar.c;
                    int i8 = aptVar.b;
                    String strC3 = aos.c(getContext(), i7);
                    String strC4 = aos.c(getContext(), i8);
                    if (sparseIntArray.get(i7) == i8) {
                        Log.e("MotionLayout", a.aF(strC4, strC3, "CHECK: two transitions with the same start and end ", "->"));
                    }
                    if (sparseIntArray2.get(i8) == i7) {
                        Log.e("MotionLayout", a.aF(strC4, strC3, "CHECK: you can't have reverse transitions", "->"));
                    }
                    sparseIntArray.put(i7, i8);
                    sparseIntArray2.put(i8, i7);
                    if (this.b.h(i7) == null) {
                        Log.e("MotionLayout", " no such constraintSetStart ".concat(String.valueOf(strC3)));
                    }
                    if (this.b.h(i8) == null) {
                        Log.e("MotionLayout", " no such constraintSetEnd ".concat(String.valueOf(strC3)));
                    }
                }
            }
        }
        if (this.g != -1 || (apuVar = this.b) == null) {
            return;
        }
        this.g = apuVar.f();
        this.f = apuVar.f();
        this.h = apuVar.e();
    }

    private final void M() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.N;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Integer num = (Integer) arrayList.get(i);
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.A;
            if (copyOnWriteArrayList2 != null) {
                Iterator it = copyOnWriteArrayList2.iterator();
                if (it.hasNext()) {
                    num.intValue();
                    throw null;
                }
            }
        }
        this.N.clear();
    }

    private final boolean N(float f, float f2, View view, MotionEvent motionEvent) {
        boolean zOnTouchEvent;
        boolean z = false;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = viewGroup.getChildAt(childCount);
                if (N((childAt.getLeft() + f) - view.getScrollX(), (childAt.getTop() + f2) - view.getScrollY(), childAt, motionEvent)) {
                    z = true;
                    break;
                }
            }
        }
        if (!z) {
            this.aq.set(f, f2, (view.getRight() + f) - view.getLeft(), (view.getBottom() + f2) - view.getTop());
            if (motionEvent.getAction() != 0 || this.aq.contains(motionEvent.getX(), motionEvent.getY())) {
                float f3 = -f;
                float f4 = -f2;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f3, f4);
                    zOnTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f3, -f4);
                } else {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(f3, f4);
                    if (this.as == null) {
                        this.as = new Matrix();
                    }
                    matrix.invert(this.as);
                    motionEventObtain.transform(this.as);
                    zOnTouchEvent = view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zOnTouchEvent) {
                    return true;
                }
            }
        }
        return z;
    }

    public final void A(int i) {
        if (i == 4 && this.g == -1) {
            return;
        }
        int i2 = this.O;
        this.O = i;
        if (i2 == 3) {
            if (i == 3) {
                K();
            }
            i2 = 3;
        }
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        if (i3 != 0 && i3 != 1) {
            if (i3 == 2 && i == 4) {
                l();
                return;
            }
            return;
        }
        if (i == 3) {
            K();
        }
        if (i == 4) {
            l();
        }
    }

    public final void B(int i) {
        int iA;
        A(2);
        this.g = i;
        this.f = -1;
        this.h = -1;
        aqf aqfVar = this.W;
        if (aqfVar == null) {
            apu apuVar = this.b;
            if (apuVar != null) {
                apuVar.h(i).g(this);
                return;
            }
            return;
        }
        int i2 = aqfVar.a;
        if (i2 != i) {
            aqfVar.a = i;
            avg avgVar = (avg) ((SparseArray) aqfVar.d).get(i);
            int iA2 = avgVar.a();
            Object obj = iA2 == -1 ? avgVar.c : ((aqe) ((ArrayList) avgVar.d).get(iA2)).f;
            if (iA2 == -1) {
                int i3 = avgVar.b;
            } else {
                int i4 = ((aqe) ((ArrayList) avgVar.d).get(iA2)).e;
            }
            if (obj == null) {
                return;
            }
            aqfVar.b = iA2;
            ((aqm) obj).g((ConstraintLayout) aqfVar.c);
            return;
        }
        avg avgVar2 = i == -1 ? (avg) ((SparseArray) aqfVar.d).valueAt(0) : (avg) ((SparseArray) aqfVar.d).get(i2);
        int i5 = aqfVar.b;
        if ((i5 == -1 || !((aqe) ((ArrayList) avgVar2.d).get(i5)).a()) && aqfVar.b != (iA = avgVar2.a())) {
            aqm aqmVar = iA == -1 ? null : ((aqe) ((ArrayList) avgVar2.d).get(iA)).f;
            if (iA == -1) {
                int i6 = avgVar2.b;
            } else {
                int i7 = ((aqe) ((ArrayList) avgVar2.d).get(iA)).e;
            }
            if (aqmVar != null) {
                aqfVar.b = iA;
                aqmVar.g((ConstraintLayout) aqfVar.c);
            }
        }
    }

    public final Rect a(amg amgVar) {
        this.L.top = amgVar.m();
        this.L.left = amgVar.l();
        Rect rect = this.L;
        rect.right = amgVar.k() + rect.left;
        Rect rect2 = this.L;
        rect2.bottom = amgVar.i() + rect2.top;
        return this.L;
    }

    final api b(int i) {
        return (api) this.l.get(findViewById(i));
    }

    public final aqm c(int i) {
        apu apuVar = this.b;
        if (apuVar == null) {
            return null;
        }
        return apuVar.h(i);
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // defpackage.awi
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        apt aptVar;
        ?? r1;
        apv apvVar;
        float f;
        apv apvVar2;
        apv apvVar3;
        apv apvVar4;
        int i4;
        apu apuVar = this.b;
        if (apuVar == null || (aptVar = apuVar.b) == null || !aptVar.a()) {
            return;
        }
        int i5 = -1;
        if (!aptVar.a() || (apvVar4 = aptVar.k) == null || (i4 = apvVar4.c) == -1 || view.getId() == i4) {
            apt aptVar2 = apuVar.b;
            if (aptVar2 != null && (apvVar3 = aptVar2.k) != null && apvVar3.t) {
                apv apvVar5 = aptVar.k;
                if (apvVar5 != null && (apvVar5.v & 4) != 0) {
                    i5 = i2;
                }
                float f2 = this.n;
                if ((f2 == 1.0f || f2 == 0.0f) && view.canScrollVertically(i5)) {
                    return;
                }
            }
            float f3 = i2;
            float f4 = i;
            apv apvVar6 = aptVar.k;
            if (apvVar6 != null && (apvVar6.v & 1) != 0) {
                apt aptVar3 = apuVar.b;
                if (aptVar3 == null || (apvVar2 = aptVar3.k) == null) {
                    f = 0.0f;
                } else {
                    MotionLayout motionLayout = apvVar2.q;
                    motionLayout.m(apvVar2.b, motionLayout.o, apvVar2.e, apvVar2.d, apvVar2.m);
                    float f5 = apvVar2.j;
                    float f6 = 1.0E-7f;
                    if (f5 != 0.0f) {
                        float[] fArr = apvVar2.m;
                        float f7 = fArr[0];
                        if (f7 == 0.0f) {
                            fArr[0] = 1.0E-7f;
                        } else {
                            f6 = f7;
                        }
                        f = (f5 * f4) / f6;
                    } else {
                        float[] fArr2 = apvVar2.m;
                        float f8 = fArr2[1];
                        if (f8 == 0.0f) {
                            fArr2[1] = 1.0E-7f;
                        } else {
                            f6 = f8;
                        }
                        f = (apvVar2.k * f3) / f6;
                    }
                }
                float f9 = this.o;
                if ((f9 <= 0.0f && f < 0.0f) || (f9 >= 1.0f && f > 0.0f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new agg(view, 15));
                    return;
                }
            }
            float f10 = this.n;
            long jNanoTime = System.nanoTime();
            this.w = f4;
            this.x = f3;
            this.z = (float) ((jNanoTime - this.y) * 1.0E-9d);
            this.y = jNanoTime;
            apt aptVar4 = apuVar.b;
            if (aptVar4 != null && (apvVar = aptVar4.k) != null) {
                MotionLayout motionLayout2 = apvVar.q;
                float f11 = motionLayout2.o;
                if (!apvVar.l) {
                    apvVar.l = true;
                    motionLayout2.q(f11);
                }
                apvVar.q.m(apvVar.b, f11, apvVar.e, apvVar.d, apvVar.m);
                float f12 = apvVar.j;
                float[] fArr3 = apvVar.m;
                if (Math.abs((f12 * fArr3[0]) + (apvVar.k * fArr3[1])) < 0.01d) {
                    float[] fArr4 = apvVar.m;
                    fArr4[0] = 0.01f;
                    fArr4[1] = 0.01f;
                }
                float f13 = apvVar.j;
                float fMax = Math.max(Math.min(f11 + (f13 != 0.0f ? (f4 * f13) / apvVar.m[0] : (f3 * apvVar.k) / apvVar.m[1]), 1.0f), 0.0f);
                MotionLayout motionLayout3 = apvVar.q;
                if (fMax != motionLayout3.o) {
                    motionLayout3.q(fMax);
                }
            }
            if (f10 != this.n) {
                iArr[0] = i;
                r1 = 1;
                iArr[1] = i2;
            } else {
                r1 = 1;
            }
            k(false);
            if (iArr[0] == 0 && iArr[r1] == 0) {
                return;
            }
            this.v = r1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:95:0x0283 A[PHI: r6
      0x0283: PHI (r6v17 float) = (r6v16 float), (r6v22 float) binds: [B:85:0x0260, B:90:0x026c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v52, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v42, types: [java.lang.Object, java.util.Collection] */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        apm apmVar;
        int i;
        ss ssVar;
        ?? r5;
        int i2 = 0;
        k(false);
        apu apuVar = this.b;
        if (apuVar != null && (r5 = (ssVar = apuVar.p).a) != 0) {
            int size = r5.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((apw) r5.get(i3)).a();
            }
            ((ArrayList) ssVar.a).removeAll(ssVar.c);
            ((ArrayList) ssVar.c).clear();
            if (((ArrayList) ssVar.a).isEmpty()) {
                ssVar.a = null;
            }
        }
        super.dispatchDraw(canvas);
        if (this.b == null) {
            return;
        }
        int i4 = 1;
        if ((this.r & 1) == 1 && !isInEditMode()) {
            this.aj++;
            long jNanoTime = System.nanoTime();
            long j = this.ak;
            if (j != -1) {
                long j2 = jNanoTime - j;
                if (j2 > 200000000) {
                    this.al = ((int) ((this.aj / (j2 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.aj = 0;
                    this.ak = jNanoTime;
                }
            } else {
                this.ak = jNanoTime;
            }
            Paint paint = new Paint();
            paint.setTextSize(42.0f);
            float f = this.o * 1000.0f;
            String str = this.al + " fps " + aos.d(this, this.f) + " -> ";
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(aos.d(this, this.h));
            sb.append(" (progress: ");
            sb.append(((int) f) / 10.0f);
            sb.append(" ) state=");
            int i5 = this.g;
            sb.append(i5 == -1 ? "undefined" : aos.d(this, i5));
            String string = sb.toString();
            paint.setColor(-16777216);
            canvas.drawText(string, 11.0f, getHeight() - 29, paint);
            paint.setColor(-7864184);
            canvas.drawText(string, 10.0f, getHeight() - 30, paint);
        }
        if (this.r > 1) {
            if (this.s == null) {
                this.s = new apm(this);
            }
            apm apmVar2 = this.s;
            HashMap map = this.l;
            int iD = this.b.d();
            int i6 = this.r;
            if (map == null || map.size() == 0) {
                return;
            }
            canvas.save();
            apmVar2.o.isInEditMode();
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                api apiVar = (api) it.next();
                int iMax = apiVar.e.c;
                ArrayList arrayList = apiVar.q;
                int size2 = arrayList.size();
                for (int i7 = i2; i7 < size2; i7++) {
                    iMax = Math.max(iMax, ((apq) arrayList.get(i7)).c);
                }
                int iMax2 = Math.max(iMax, apiVar.f.c);
                if (i6 > 0 && iMax2 == 0) {
                    iMax2 = i4;
                }
                if (iMax2 != 0) {
                    float[] fArr = apmVar2.c;
                    int[] iArr = apmVar2.b;
                    double[] dArrD = apiVar.i[i2].d();
                    ArrayList arrayList2 = apiVar.q;
                    int size3 = arrayList2.size();
                    int i8 = i2;
                    int i9 = i8;
                    while (i8 < size3) {
                        iArr[i9] = ((apq) arrayList2.get(i8)).p;
                        i8++;
                        i9++;
                    }
                    int i10 = i2;
                    int i11 = i10;
                    while (i10 < dArrD.length) {
                        apiVar.i[i2].a(dArrD[i10], apiVar.o);
                        float[] fArr2 = fArr;
                        apiVar.e.b(dArrD[i10], apiVar.n, apiVar.o, fArr2, i11);
                        i11 += 2;
                        i10++;
                        fArr = fArr2;
                        dArrD = dArrD;
                        i2 = 0;
                    }
                    apmVar2.l = i11 / 2;
                    if (iMax2 > 0) {
                        int i12 = iD / 16;
                        float[] fArr3 = apmVar2.a;
                        int i13 = i12 + i12;
                        if (fArr3 == null || fArr3.length != i13) {
                            apmVar2.a = new float[i13];
                            apmVar2.d = new Path();
                        }
                        int i14 = apmVar2.n;
                        float f2 = 1.0f;
                        canvas.translate(1.0f, 1.0f);
                        apmVar2.e.setColor(1996488704);
                        apmVar2.i.setColor(1996488704);
                        apmVar2.f.setColor(1996488704);
                        apmVar2.g.setColor(1996488704);
                        float[] fArr4 = apmVar2.a;
                        int i15 = i12 - 1;
                        HashMap map2 = apiVar.t;
                        alw alwVar = map2 == null ? null : (alw) map2.get("translationX");
                        HashMap map3 = apiVar.t;
                        alw alwVar2 = map3 == null ? null : (alw) map3.get("translationY");
                        HashMap map4 = apiVar.u;
                        alr alrVar = map4 == null ? null : (alr) map4.get("translationX");
                        HashMap map5 = apiVar.u;
                        alr alrVar2 = map5 == null ? null : (alr) map5.get("translationY");
                        int i16 = 0;
                        while (true) {
                            float f3 = Float.NaN;
                            float f4 = 0.0f;
                            if (i16 >= i12) {
                                break;
                            }
                            int i17 = i12;
                            float f5 = f2 / i15;
                            int i18 = i15;
                            float f6 = apiVar.m;
                            Iterator it2 = it;
                            float fMin = i16 * f5;
                            if (f6 != f2) {
                                float f7 = apiVar.l;
                                if (fMin < f7) {
                                    fMin = 0.0f;
                                }
                                if (fMin > f7) {
                                    apmVar = apmVar2;
                                    if (fMin < 1.0d) {
                                        fMin = Math.min((fMin - f7) * f6, 1.0f);
                                    }
                                } else {
                                    apmVar = apmVar2;
                                }
                            } else {
                                apmVar = apmVar2;
                            }
                            alo aloVar = apiVar.e.b;
                            ArrayList arrayList3 = apiVar.q;
                            int size4 = arrayList3.size();
                            int i19 = 0;
                            while (i19 < size4) {
                                ArrayList arrayList4 = arrayList3;
                                apq apqVar = (apq) arrayList3.get(i19);
                                int i20 = size4;
                                alo aloVar2 = apqVar.b;
                                if (aloVar2 != null) {
                                    float f8 = apqVar.d;
                                    if (f8 < fMin) {
                                        f4 = f8;
                                        aloVar = aloVar2;
                                    } else if (Float.isNaN(f3)) {
                                        f3 = apqVar.d;
                                    }
                                }
                                i19++;
                                size4 = i20;
                                arrayList3 = arrayList4;
                            }
                            int i21 = iD;
                            int i22 = i6;
                            double dA = fMin;
                            if (aloVar != null) {
                                if (true == Float.isNaN(f3)) {
                                    f3 = 1.0f;
                                }
                                float f9 = f3 - f4;
                                dA = (((float) aloVar.a((fMin - f4) / f9)) * f9) + f4;
                            }
                            apiVar.i[0].a(dA, apiVar.o);
                            alm almVar = apiVar.j;
                            if (almVar != null) {
                                double[] dArr = apiVar.o;
                                i = i21;
                                if (dArr.length > 0) {
                                    almVar.a(dA, dArr);
                                }
                            } else {
                                i = i21;
                            }
                            int i23 = i16 + i16;
                            int i24 = i16;
                            alr alrVar3 = alrVar;
                            alr alrVar4 = alrVar2;
                            double d = dA;
                            alw alwVar3 = alwVar2;
                            alw alwVar4 = alwVar;
                            apiVar.e.b(d, apiVar.n, apiVar.o, fArr4, i23);
                            if (alrVar3 != null) {
                                fArr4[i23] = fArr4[i23] + alrVar3.a(fMin);
                            } else if (alwVar4 != null) {
                                fArr4[i23] = fArr4[i23] + alwVar4.a(fMin);
                            }
                            if (alrVar4 != null) {
                                int i25 = i23 + 1;
                                fArr4[i25] = fArr4[i25] + alrVar4.a(fMin);
                            } else if (alwVar3 != null) {
                                int i26 = i23 + 1;
                                fArr4[i26] = fArr4[i26] + alwVar3.a(fMin);
                            }
                            i16 = i24 + 1;
                            alrVar = alrVar3;
                            alwVar = alwVar4;
                            alrVar2 = alrVar4;
                            alwVar2 = alwVar3;
                            i12 = i17;
                            i15 = i18;
                            it = it2;
                            apmVar2 = apmVar;
                            iD = i;
                            i6 = i22;
                            f2 = 1.0f;
                        }
                        apm apmVar3 = apmVar2;
                        Iterator it3 = it;
                        int i27 = iD;
                        int i28 = i6;
                        apmVar3.a(canvas, iMax2, apmVar3.l, apiVar);
                        apmVar3.e.setColor(-21965);
                        apmVar3.f.setColor(-2067046);
                        apmVar3.i.setColor(-2067046);
                        apmVar3.g.setColor(-13391360);
                        int i29 = apmVar3.n;
                        canvas.translate(-1.0f, -1.0f);
                        apmVar3.a(canvas, iMax2, apmVar3.l, apiVar);
                        if (iMax2 == 5) {
                            apmVar3.d.reset();
                            int i30 = 0;
                            while (i30 <= 50) {
                                float[] fArr5 = apmVar3.j;
                                apiVar.i[0].a(apiVar.a(i30 / 50.0f, null), apiVar.o);
                                apq apqVar2 = apiVar.e;
                                int[] iArr2 = apiVar.n;
                                double[] dArr2 = apiVar.o;
                                float f10 = apqVar2.f;
                                float f11 = apqVar2.g;
                                float f12 = apqVar2.h;
                                float f13 = apqVar2.i;
                                int i31 = 0;
                                while (i31 < iArr2.length) {
                                    apm apmVar4 = apmVar3;
                                    float f14 = (float) dArr2[i31];
                                    int i32 = iArr2[i31];
                                    if (i32 == 1) {
                                        f10 = f14;
                                    } else if (i32 == 2) {
                                        f11 = f14;
                                    } else if (i32 == 3) {
                                        f12 = f14;
                                    } else if (i32 == 4) {
                                        f13 = f14;
                                    }
                                    i31++;
                                    apmVar3 = apmVar4;
                                }
                                apm apmVar5 = apmVar3;
                                if (apqVar2.n != null) {
                                    double d2 = f10;
                                    double d3 = f11;
                                    double dSin = Math.sin(d3) * d2;
                                    f11 = (float) ((-(d2 * Math.cos(d3))) - ((double) (f13 / 2.0f)));
                                    f10 = (float) ((dSin + 0.0d) - ((double) (f12 / 2.0f)));
                                }
                                float f15 = f12 + f10;
                                float f16 = f13 + f11;
                                Float.isNaN(Float.NaN);
                                Float.isNaN(Float.NaN);
                                float f17 = f10 + 0.0f;
                                float f18 = f11 + 0.0f;
                                float f19 = f15 + 0.0f;
                                float f20 = f16 + 0.0f;
                                fArr5[0] = f17;
                                fArr5[1] = f18;
                                fArr5[2] = f19;
                                fArr5[3] = f18;
                                fArr5[4] = f19;
                                fArr5[5] = f20;
                                fArr5[6] = f17;
                                fArr5[7] = f20;
                                Path path = apmVar5.d;
                                float[] fArr6 = apmVar5.j;
                                path.moveTo(fArr6[0], fArr6[1]);
                                Path path2 = apmVar5.d;
                                float[] fArr7 = apmVar5.j;
                                path2.lineTo(fArr7[2], fArr7[3]);
                                Path path3 = apmVar5.d;
                                float[] fArr8 = apmVar5.j;
                                path3.lineTo(fArr8[4], fArr8[5]);
                                Path path4 = apmVar5.d;
                                float[] fArr9 = apmVar5.j;
                                path4.lineTo(fArr9[6], fArr9[7]);
                                apmVar5.d.close();
                                i30++;
                                apmVar3 = apmVar5;
                            }
                            apm apmVar6 = apmVar3;
                            apmVar6.e.setColor(1140850688);
                            canvas.translate(2.0f, 2.0f);
                            canvas.drawPath(apmVar6.d, apmVar6.e);
                            canvas.translate(-2.0f, -2.0f);
                            apmVar6.e.setColor(-65536);
                            canvas.drawPath(apmVar6.d, apmVar6.e);
                            apmVar2 = apmVar6;
                            i2 = 0;
                            i4 = 1;
                            it = it3;
                            iD = i27;
                            i6 = i28;
                        } else {
                            apmVar2 = apmVar3;
                            it = it3;
                            iD = i27;
                            i6 = i28;
                        }
                    }
                    i2 = 0;
                    i4 = 1;
                }
            }
            canvas.restore();
        }
    }

    @Override // defpackage.awi
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // defpackage.awj
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.v || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.v = false;
    }

    @Override // defpackage.awi
    public final void g(View view, View view2, int i, int i2) {
        this.y = System.nanoTime();
        this.z = 0.0f;
        this.w = 0.0f;
        this.x = 0.0f;
    }

    @Override // defpackage.awi
    public final void h(View view, int i) {
        apv apvVar;
        int i2;
        apu apuVar = this.b;
        if (apuVar != null) {
            float f = this.z;
            if (f == 0.0f) {
                return;
            }
            float f2 = this.w / f;
            float f3 = this.x / f;
            apt aptVar = apuVar.b;
            if (aptVar == null || (apvVar = aptVar.k) == null) {
                return;
            }
            apvVar.l = false;
            MotionLayout motionLayout = apvVar.q;
            float f4 = motionLayout.o;
            motionLayout.m(apvVar.b, f4, apvVar.e, apvVar.d, apvVar.m);
            float[] fArr = apvVar.m;
            float f5 = fArr[0];
            float f6 = fArr[1];
            float f7 = apvVar.j;
            float f8 = f7 != 0.0f ? (f2 * f7) / f5 : (f3 * apvVar.k) / f6;
            if (!Float.isNaN(f8)) {
                f4 += f8 / 3.0f;
            }
            if (f4 == 0.0f || f4 == 1.0f || (i2 = apvVar.a) == 3) {
                return;
            }
            apvVar.q.u(i2, ((double) f4) >= 0.5d ? 1.0f : 0.0f, f8);
        }
    }

    public final void i(float f) {
        apu apuVar = this.b;
        if (apuVar == null) {
            return;
        }
        float f2 = this.o;
        float f3 = this.n;
        if (f2 != f3 && this.ae) {
            this.o = f3;
            f2 = f3;
        }
        if (f2 != f) {
            this.af = false;
            this.p = f;
            this.m = apuVar.d() / 1000.0f;
            q(f);
            Interpolator interpolatorLoadInterpolator = null;
            this.c = null;
            apu apuVar2 = this.b;
            apt aptVar = apuVar2.b;
            switch (aptVar.d) {
                case -2:
                    interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(apuVar2.a.getContext(), apuVar2.b.f);
                    break;
                case -1:
                    interpolatorLoadInterpolator = new apr(alo.c(aptVar.e), 0);
                    break;
                case 0:
                    interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                    break;
                case 1:
                    interpolatorLoadInterpolator = new AccelerateInterpolator();
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    interpolatorLoadInterpolator = new DecelerateInterpolator();
                    break;
                case 4:
                    interpolatorLoadInterpolator = new BounceInterpolator();
                    break;
                case 5:
                    interpolatorLoadInterpolator = new OvershootInterpolator();
                    break;
                case 6:
                    interpolatorLoadInterpolator = new AnticipateInterpolator();
                    break;
            }
            this.d = interpolatorLoadInterpolator;
            this.ae = false;
            this.ac = System.nanoTime();
            this.q = true;
            this.n = f2;
            this.o = f2;
            invalidate();
        }
    }

    final void j(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            api apiVar = (api) this.l.get(getChildAt(i));
            if (apiVar != null && "button".equals(aos.b(apiVar.b)) && apiVar.v != null) {
                int i2 = 0;
                while (true) {
                    apg[] apgVarArr = apiVar.v;
                    if (i2 < apgVarArr.length) {
                        apgVarArr[i2].g(true != z ? 100.0f : -100.0f, apiVar.b);
                        i2++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0181  */
    /* JADX WARN: Code duplicated, block: B:121:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:129:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:148:0x0220  */
    /* JADX WARN: Code duplicated, block: B:184:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0114  */
    /* JADX WARN: Code duplicated, block: B:76:0x011b  */
    /* JADX WARN: Code duplicated, block: B:88:0x013b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0150  */
    /* JADX WARN: Code duplicated, block: B:92:0x0152  */
    /* JADX WARN: Code duplicated, block: B:95:0x015a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0171  */
    public final void k(boolean z) {
        boolean z2;
        char c;
        int childCount;
        long jNanoTime;
        Interpolator interpolator;
        float interpolation;
        Interpolator interpolator2;
        int i;
        boolean z3;
        int i2;
        int i3;
        int i4;
        View childAt;
        api apiVar;
        if (this.ad == -1) {
            this.ad = System.nanoTime();
        }
        float f = this.o;
        if (f > 0.0f && f < 1.0f) {
            this.g = -1;
        }
        if (this.ai || (this.q && (z || this.p != f))) {
            float fSignum = Math.signum(this.p - f);
            long jNanoTime2 = System.nanoTime();
            Interpolator interpolator3 = this.c;
            float f2 = !(interpolator3 instanceof apk) ? (((jNanoTime2 - this.ad) * fSignum) * 1.0E-9f) / this.m : 0.0f;
            float interpolation2 = this.o + f2;
            if (this.ae) {
                interpolation2 = this.p;
            }
            if ((fSignum <= 0.0f || interpolation2 < this.p) && (fSignum > 0.0f || interpolation2 > this.p)) {
                z2 = false;
            } else {
                interpolation2 = this.p;
                this.q = false;
                z2 = true;
            }
            this.o = interpolation2;
            this.n = interpolation2;
            this.ad = jNanoTime2;
            if (interpolator3 == null || z2) {
                this.e = f2;
            } else {
                if (this.af) {
                    interpolation2 = interpolator3.getInterpolation((jNanoTime2 - this.ac) * 1.0E-9f);
                    Interpolator interpolator4 = this.c;
                    anc ancVar = this.ag;
                    c = interpolator4 == ancVar ? true != ancVar.b.c() ? (char) 1 : (char) 2 : (char) 0;
                    this.o = interpolation2;
                    this.ad = jNanoTime2;
                    Interpolator interpolator5 = this.c;
                    if (interpolator5 instanceof apk) {
                        float fA = ((apk) interpolator5).a();
                        this.e = fA;
                        if (Math.abs(fA) * this.m <= 1.0E-5f && c == 2) {
                            this.q = false;
                        }
                        if (fA > 0.0f && interpolation2 >= 1.0f) {
                            this.o = 1.0f;
                            this.q = false;
                            interpolation2 = 1.0f;
                        }
                        if (fA < 0.0f && interpolation2 <= 0.0f) {
                            this.o = 0.0f;
                            this.q = false;
                            interpolation2 = 0.0f;
                        }
                    }
                } else {
                    float interpolation3 = interpolator3.getInterpolation(interpolation2);
                    Interpolator interpolator6 = this.c;
                    if (interpolator6 instanceof apk) {
                        this.e = ((apk) interpolator6).a();
                    } else {
                        this.e = ((interpolator6.getInterpolation(interpolation2 + f2) - interpolation3) * fSignum) / f2;
                    }
                    interpolation2 = interpolation3;
                }
                if (Math.abs(this.e) > 1.0E-5f) {
                    A(3);
                }
                if (c != 1) {
                    if ((fSignum <= 0.0f && interpolation2 >= this.p) || (fSignum <= 0.0f && interpolation2 <= this.p)) {
                        interpolation2 = this.p;
                        this.q = false;
                    }
                    if (interpolation2 < 1.0f || interpolation2 <= 0.0f) {
                        this.q = false;
                        A(4);
                    }
                }
                childCount = getChildCount();
                this.ai = false;
                jNanoTime = System.nanoTime();
                this.I = interpolation2;
                interpolator = this.d;
                if (interpolator == null) {
                    interpolation = interpolation2;
                } else {
                    interpolation = interpolator.getInterpolation(interpolation2);
                }
                interpolator2 = this.d;
                if (interpolator2 != null) {
                    float interpolation4 = interpolator2.getInterpolation((fSignum / this.m) + interpolation2);
                    this.e = interpolation4;
                    this.e = interpolation4 - this.d.getInterpolation(interpolation2);
                }
                for (i = 0; i < childCount; i++) {
                    childAt = getChildAt(i);
                    apiVar = (api) this.l.get(childAt);
                    if (apiVar != null) {
                        this.ai = apiVar.j(childAt, interpolation, jNanoTime, this.at) | this.ai;
                    }
                }
                boolean z4 = (fSignum <= 0.0f && interpolation2 >= this.p) || (fSignum <= 0.0f && interpolation2 <= this.p);
                if (!this.ai && !this.q && z4) {
                    A(4);
                }
                if (this.B) {
                    requestLayout();
                }
                this.ai = (!z4) | this.ai;
                if (interpolation2 <= 0.0f || (i4 = this.f) == -1 || this.g == i4) {
                    z3 = false;
                } else {
                    this.g = i4;
                    this.b.h(i4).f(this);
                    A(4);
                    z3 = true;
                }
                if (interpolation2 >= 1.0d) {
                    i2 = this.g;
                    i3 = this.h;
                    if (i2 != i3) {
                        this.g = i3;
                        this.b.h(i3).f(this);
                        A(4);
                        z3 = true;
                    }
                }
                if (!this.ai || this.q) {
                    invalidate();
                } else if ((fSignum > 0.0f && interpolation2 == 1.0f) || (fSignum < 0.0f && interpolation2 == 0.0f)) {
                    A(4);
                }
                if (!this.ai && !this.q && ((fSignum > 0.0f && interpolation2 == 1.0f) || (fSignum < 0.0f && interpolation2 == 0.0f))) {
                    n();
                }
            }
            c = 0;
            if (Math.abs(this.e) > 1.0E-5f) {
                A(3);
            }
            if (c != 1) {
                if (fSignum <= 0.0f) {
                    interpolation2 = this.p;
                    this.q = false;
                } else {
                    interpolation2 = this.p;
                    this.q = false;
                }
                if (interpolation2 < 1.0f) {
                    this.q = false;
                    A(4);
                } else {
                    this.q = false;
                    A(4);
                }
            }
            childCount = getChildCount();
            this.ai = false;
            jNanoTime = System.nanoTime();
            this.I = interpolation2;
            interpolator = this.d;
            if (interpolator == null) {
                interpolation = interpolation2;
            } else {
                interpolation = interpolator.getInterpolation(interpolation2);
            }
            interpolator2 = this.d;
            if (interpolator2 != null) {
                float interpolation5 = interpolator2.getInterpolation((fSignum / this.m) + interpolation2);
                this.e = interpolation5;
                this.e = interpolation5 - this.d.getInterpolation(interpolation2);
            }
            while (i < childCount) {
                childAt = getChildAt(i);
                apiVar = (api) this.l.get(childAt);
                if (apiVar != null) {
                    this.ai = apiVar.j(childAt, interpolation, jNanoTime, this.at) | this.ai;
                }
            }
            if (fSignum <= 0.0f) {
            }
            if (!this.ai) {
                A(4);
            }
            if (this.B) {
                requestLayout();
            }
            this.ai = (!z4) | this.ai;
            if (interpolation2 <= 0.0f) {
                z3 = false;
            } else {
                z3 = false;
            }
            if (interpolation2 >= 1.0d) {
                i2 = this.g;
                i3 = this.h;
                if (i2 != i3) {
                    this.g = i3;
                    this.b.h(i3).f(this);
                    A(4);
                    z3 = true;
                }
            }
            if (this.ai) {
                invalidate();
            } else {
                invalidate();
            }
            if (!this.ai) {
                n();
            }
        } else {
            z3 = false;
        }
        float f3 = this.o;
        if (f3 >= 1.0f) {
            int i5 = this.g;
            int i6 = this.h;
            z3 |= !(i5 == i6);
            this.g = i6;
        } else if (f3 <= 0.0f) {
            int i7 = this.g;
            int i8 = this.f;
            z3 |= !(i7 == i8);
            this.g = i8;
        }
        this.ap |= z3;
        if (z3 && !this.ao) {
            requestLayout();
        }
        this.n = this.o;
    }

    protected final void l() {
        int iIntValue;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A;
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty() && this.am == -1) {
            this.am = this.g;
            if (this.N.isEmpty()) {
                iIntValue = -1;
            } else {
                ArrayList arrayList = this.N;
                iIntValue = ((Integer) arrayList.get(arrayList.size() - 1)).intValue();
            }
            int i = this.g;
            if (iIntValue != i && i != -1) {
                this.N.add(Integer.valueOf(i));
            }
        }
        M();
        Runnable runnable = this.K;
        if (runnable != null) {
            runnable.run();
            this.K = null;
        }
    }

    final void m(int i, float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        HashMap map = this.l;
        View viewD = D(i);
        api apiVar = (api) map.get(viewD);
        if (apiVar == null) {
            Log.w("MotionLayout", "WARNING could not find view id ".concat(String.valueOf(viewD == null ? a.aA(i, "") : viewD.getContext().getResources().getResourceName(i))));
            return;
        }
        float fA = apiVar.a(f, apiVar.r);
        alm[] almVarArr = apiVar.i;
        int i2 = 0;
        if (almVarArr != null) {
            double d = fA;
            almVarArr[0].c(d, apiVar.p);
            apiVar.i[0].a(d, apiVar.o);
            float f4 = apiVar.r[0];
            while (true) {
                dArr = apiVar.p;
                if (i2 >= dArr.length) {
                    break;
                }
                dArr[i2] = dArr[i2] * ((double) f4);
                i2++;
            }
            alm almVar = apiVar.j;
            if (almVar != null) {
                double[] dArr2 = apiVar.o;
                if (dArr2.length > 0) {
                    almVar.a(d, dArr2);
                    apiVar.j.c(d, apiVar.p);
                    apq.e(f2, f3, fArr, apiVar.n, apiVar.p, apiVar.o);
                }
            } else {
                apq.e(f2, f3, fArr, apiVar.n, dArr, apiVar.o);
            }
        } else {
            apq apqVar = apiVar.f;
            apq apqVar2 = apiVar.e;
            float f5 = apqVar.f - apqVar2.f;
            float f6 = apqVar.g - apqVar2.g;
            float f7 = apqVar.h - apqVar2.h;
            float f8 = apqVar.i - apqVar2.i;
            fArr[0] = (f5 * (1.0f - f2)) + ((f7 + f5) * f2);
            fArr[1] = (f6 * (1.0f - f3)) + ((f8 + f6) * f3);
        }
        viewD.getY();
    }

    public final void n() {
        apt aptVar;
        apv apvVar;
        View viewFindViewById;
        apu apuVar = this.b;
        if (apuVar == null) {
            return;
        }
        if (apuVar.l(this, this.g)) {
            requestLayout();
            return;
        }
        int i = this.g;
        if (i != -1) {
            apu apuVar2 = this.b;
            ArrayList arrayList = apuVar2.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                apt aptVar2 = (apt) arrayList.get(i2);
                if (aptVar2.l.size() > 0) {
                    ArrayList arrayList2 = aptVar2.l;
                    int size2 = arrayList2.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((aps) arrayList2.get(i3)).b(this);
                    }
                }
            }
            ArrayList arrayList3 = apuVar2.d;
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                apt aptVar3 = (apt) arrayList3.get(i4);
                if (aptVar3.l.size() > 0) {
                    ArrayList arrayList4 = aptVar3.l;
                    int size4 = arrayList4.size();
                    for (int i5 = 0; i5 < size4; i5++) {
                        ((aps) arrayList4.get(i5)).b(this);
                    }
                }
            }
            ArrayList arrayList5 = apuVar2.c;
            int size5 = arrayList5.size();
            for (int i6 = 0; i6 < size5; i6++) {
                apt aptVar4 = (apt) arrayList5.get(i6);
                if (aptVar4.l.size() > 0) {
                    ArrayList arrayList6 = aptVar4.l;
                    int size6 = arrayList6.size();
                    for (int i7 = 0; i7 < size6; i7++) {
                        ((aps) arrayList6.get(i7)).a(this, i, aptVar4);
                    }
                }
            }
            ArrayList arrayList7 = apuVar2.d;
            int size7 = arrayList7.size();
            for (int i8 = 0; i8 < size7; i8++) {
                apt aptVar5 = (apt) arrayList7.get(i8);
                if (aptVar5.l.size() > 0) {
                    ArrayList arrayList8 = aptVar5.l;
                    int size8 = arrayList8.size();
                    for (int i9 = 0; i9 < size8; i9++) {
                        ((aps) arrayList8.get(i9)).a(this, i, aptVar5);
                    }
                }
            }
        }
        if (!this.b.m() || (aptVar = this.b.b) == null || (apvVar = aptVar.k) == null) {
            return;
        }
        int i10 = apvVar.b;
        if (i10 != -1) {
            viewFindViewById = apvVar.q.findViewById(i10);
            if (viewFindViewById == null) {
                Log.e("TouchResponse", "cannot find TouchAnchorId @id/".concat(String.valueOf(aos.c(apvVar.q.getContext(), apvVar.b))));
            }
        } else {
            viewFindViewById = null;
        }
        if (viewFindViewById instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
            nestedScrollView.setOnTouchListener(new cnj(1));
            nestedScrollView.f = new ht();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    protected final void o(int i) {
        this.W = null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    /* JADX WARN: Code duplicated, block: B:35:0x007e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0084  */
    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        apt aptVar;
        int i;
        int i2;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        apu apuVar = this.b;
        if (apuVar != null && (i2 = this.g) != -1) {
            aqm aqmVarH = apuVar.h(i2);
            apu apuVar2 = this.b;
            loop0: for (int i3 = 0; i3 < apuVar2.e.size(); i3++) {
                int iKeyAt = apuVar2.e.keyAt(i3);
                int i4 = apuVar2.f.get(iKeyAt);
                int size = apuVar2.f.size();
                while (true) {
                    if (i4 > 0) {
                        if (i4 != iKeyAt) {
                            int i5 = size - 1;
                            if (size >= 0) {
                                i4 = apuVar2.f.get(i4);
                                size = i5;
                            }
                        }
                        Log.e("MotionScene", "Cannot be derived from yourself");
                        break loop0;
                    }
                    apuVar2.j(iKeyAt, this);
                }
            }
            if (aqmVarH != null) {
                aqmVarH.g(this);
            }
            this.f = this.g;
        }
        n();
        app appVar = this.J;
        if (appVar == null) {
            apu apuVar3 = this.b;
            if (apuVar3 == null || (aptVar = apuVar3.b) == null || aptVar.m != 4) {
                return;
            }
            v();
            A(2);
            A(3);
            return;
        }
        int i6 = appVar.c;
        if (i6 != -1) {
            if (i6 == -1) {
                appVar.e.x(appVar.d);
            } else {
                i = appVar.d;
                if (i == -1) {
                    appVar.e.B(i6);
                } else {
                    appVar.e.s(i6, i);
                }
            }
            appVar.e.A(2);
        } else if (appVar.d != -1) {
            i6 = -1;
            if (i6 == -1) {
                appVar.e.x(appVar.d);
            } else {
                i = appVar.d;
                if (i == -1) {
                    appVar.e.B(i6);
                } else {
                    appVar.e.s(i6, i);
                }
            }
            appVar.e.A(2);
        }
        if (Float.isNaN(appVar.b)) {
            if (Float.isNaN(appVar.a)) {
                return;
            }
            appVar.e.q(appVar.a);
            return;
        }
        MotionLayout motionLayout = appVar.e;
        float f = appVar.a;
        float f2 = appVar.b;
        if (motionLayout.isAttachedToWindow()) {
            motionLayout.q(f);
            motionLayout.A(3);
            motionLayout.e = f2;
            if (f2 != 0.0f) {
                motionLayout.i(f2 > 0.0f ? 1.0f : 0.0f);
            } else if (f != 0.0f && f != 1.0f) {
                motionLayout.i(f > 0.5f ? 1.0f : 0.0f);
            }
        } else {
            if (motionLayout.J == null) {
                motionLayout.J = new app(motionLayout);
            }
            app appVar2 = motionLayout.J;
            appVar2.a = f;
            appVar2.b = f2;
        }
        appVar.a = Float.NaN;
        appVar.b = Float.NaN;
        appVar.c = -1;
        appVar.d = -1;
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object, java.util.List] */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        apv apvVar;
        int i;
        RectF rectFB;
        char c;
        int i2;
        int i3;
        int i4;
        apu apuVar = this.b;
        if (apuVar == null || !this.k) {
            return false;
        }
        ss ssVar = apuVar.p;
        int i5 = ((MotionLayout) ssVar.d).g;
        if (i5 != -1) {
            if (ssVar.b == null) {
                ssVar.b = new HashSet();
                ?? r4 = ssVar.e;
                int size = r4.size();
                int i6 = 0;
                while (i6 < size) {
                    apx apxVar = (apx) r4.get(i6);
                    int childCount = ((MotionLayout) ssVar.d).getChildCount();
                    int i7 = 0;
                    while (true) {
                        i4 = i6 + 1;
                        if (i7 < childCount) {
                            View childAt = ((MotionLayout) ssVar.d).getChildAt(i7);
                            if (apxVar.b(childAt)) {
                                childAt.getId();
                                ((HashSet) ssVar.b).add(childAt);
                            }
                            i7++;
                        }
                    }
                    i6 = i4;
                }
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            Rect rect = new Rect();
            int action = motionEvent.getAction();
            Object obj = ssVar.a;
            int i8 = 2;
            int i9 = 1;
            if (obj != null && !((ArrayList) obj).isEmpty()) {
                ?? r5 = ssVar.a;
                int size2 = r5.size();
                int i10 = 0;
                while (i10 < size2) {
                    apw apwVar = (apw) r5.get(i10);
                    if (action != 1) {
                        if (action == i8) {
                            int i11 = (int) x;
                            apwVar.a.b.getHitRect(apwVar.h);
                            if (!apwVar.h.contains(i11, (int) y) && !apwVar.d) {
                                apwVar.b();
                            }
                        }
                    } else if (!apwVar.d) {
                        apwVar.b();
                    }
                    i10++;
                    i8 = 2;
                }
            }
            if (action == 0 || action == 1) {
                aqm aqmVarC = ((MotionLayout) ssVar.d).c(i5);
                ?? r10 = ssVar.e;
                int size3 = r10.size();
                int i12 = 0;
                while (i12 < size3) {
                    apx apxVar2 = (apx) r10.get(i12);
                    int i13 = apxVar2.b;
                    if (i13 == i9) {
                        if (action == 0) {
                            c = 2;
                        } else {
                            i3 = i12;
                            i2 = i9;
                        }
                        i12 = i3 + 1;
                        i9 = i2;
                    } else {
                        c = 2;
                        if (i13 != 2 ? !(i13 != 3 || action != 0) : action == i9) {
                        }
                        i3 = i12;
                        i2 = i9;
                        i12 = i3 + 1;
                        i9 = i2;
                    }
                    for (View view : (HashSet) ssVar.b) {
                        if (apxVar2.b(view)) {
                            int i14 = (int) x;
                            view.getHitRect(rect);
                            if (rect.contains(i14, (int) y)) {
                                Object obj2 = ssVar.d;
                                View[] viewArr = new View[i9];
                                viewArr[0] = view;
                                apxVar2.c(ssVar, (MotionLayout) obj2, i5, aqmVarC, viewArr);
                                apxVar2 = apxVar2;
                                c = 2;
                                i12 = i12;
                                i9 = i9;
                            } else {
                                c = 2;
                            }
                        }
                    }
                    i3 = i12;
                    i2 = i9;
                    i12 = i3 + 1;
                    i9 = i2;
                }
            }
        }
        apt aptVar = this.b.b;
        if (aptVar == null || !aptVar.a() || (apvVar = aptVar.k) == null) {
            return false;
        }
        if ((motionEvent.getAction() == 0 && (rectFB = apvVar.b(this, new RectF())) != null && !rectFB.contains(motionEvent.getX(), motionEvent.getY())) || (i = apvVar.c) == -1) {
            return false;
        }
        View view2 = this.ar;
        if (view2 == null || view2.getId() != i) {
            this.ar = findViewById(i);
        }
        View view3 = this.ar;
        if (view3 == null) {
            return false;
        }
        this.aq.set(view3.getLeft(), this.ar.getTop(), this.ar.getRight(), this.ar.getBottom());
        if (!this.aq.contains(motionEvent.getX(), motionEvent.getY()) || N(this.ar.getLeft(), this.ar.getTop(), this.ar, motionEvent)) {
            return false;
        }
        return onTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.ao = true;
        try {
            if (this.b == null) {
                super.onLayout(z, i, i2, i3, i4);
            } else {
                int i5 = i3 - i;
                int i6 = i4 - i2;
                if (this.t != i5 || this.u != i6) {
                    p();
                    k(true);
                }
                this.t = i5;
                this.u = i6;
            }
        } finally {
            this.ao = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        if (this.b == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z2 = true;
        boolean z3 = (this.i == i && this.j == i2) ? false : true;
        if (this.ap) {
            this.ap = false;
            n();
            M();
            z3 = true;
        }
        boolean z4 = z3 | this.T;
        this.i = i;
        this.j = i2;
        int iF = this.b.f();
        int iE = this.b.e();
        if (!z4) {
            apn apnVar = this.M;
            if (iF == apnVar.e && iE == apnVar.f) {
                z = true;
            } else if (this.f != -1) {
                super.onMeasure(i, i2);
                this.M.f(this.b.h(iF), this.b.h(iE));
                this.M.b();
                this.M.c(iF, iE);
                z = false;
            } else {
                if (z4) {
                    super.onMeasure(i, i2);
                }
                z = true;
            }
        } else if (this.f != -1) {
            super.onMeasure(i, i2);
            this.M.f(this.b.h(iF), this.b.h(iE));
            this.M.b();
            this.M.c(iF, iE);
            z = false;
        } else {
            if (z4) {
                super.onMeasure(i, i2);
            }
            z = true;
        }
        if (this.B || z) {
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int iK = this.R.k() + getPaddingLeft() + getPaddingRight();
            int i3 = this.R.i() + paddingTop;
            int i4 = this.G;
            if (i4 == Integer.MIN_VALUE || i4 == 0) {
                int i5 = this.C;
                float f = this.I * (this.E - i5);
                requestLayout();
                iK = (int) (i5 + f);
            }
            int i6 = this.H;
            if (i6 == Integer.MIN_VALUE || i6 == 0) {
                int i7 = this.D;
                float f2 = this.I * (this.F - i7);
                requestLayout();
                i3 = (int) (i7 + f2);
            }
            setMeasuredDimension(iK, i3);
        }
        float fSignum = Math.signum(this.p - this.o);
        long jNanoTime = System.nanoTime();
        Interpolator interpolator = this.c;
        float interpolation = this.o + (!(interpolator instanceof anc) ? (((jNanoTime - this.ad) * fSignum) * 1.0E-9f) / this.m : 0.0f);
        if (this.ae) {
            interpolation = this.p;
        }
        if ((fSignum <= 0.0f || interpolation < this.p) && (fSignum > 0.0f || interpolation > this.p)) {
            z2 = false;
        } else {
            interpolation = this.p;
        }
        if (interpolator != null && !z2) {
            interpolation = this.af ? interpolator.getInterpolation((jNanoTime - this.ac) * 1.0E-9f) : interpolator.getInterpolation(interpolation);
        }
        if ((fSignum > 0.0f && interpolation >= this.p) || (fSignum <= 0.0f && interpolation <= this.p)) {
            interpolation = this.p;
        }
        this.I = interpolation;
        int childCount = getChildCount();
        long jNanoTime2 = System.nanoTime();
        Interpolator interpolator2 = this.d;
        if (interpolator2 != null) {
            interpolation = interpolator2.getInterpolation(interpolation);
        }
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            api apiVar = (api) this.l.get(childAt);
            if (apiVar != null) {
                apiVar.j(childAt, interpolation, jNanoTime2, this.at);
            }
        }
        if (this.B) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        apv apvVar;
        apu apuVar = this.b;
        if (apuVar != null) {
            boolean zI = I();
            apuVar.l = zI;
            apt aptVar = apuVar.b;
            if (aptVar == null || (apvVar = aptVar.k) == null) {
                return;
            }
            apvVar.c(zI);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0214  */
    /* JADX WARN: Code duplicated, block: B:102:0x0218  */
    /* JADX WARN: Code duplicated, block: B:108:0x022b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0234  */
    /* JADX WARN: Code duplicated, block: B:112:0x023b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0240  */
    /* JADX WARN: Code duplicated, block: B:117:0x025d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0296  */
    /* JADX WARN: Code duplicated, block: B:120:0x029b  */
    /* JADX WARN: Code duplicated, block: B:122:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:126:0x031e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0322  */
    /* JADX WARN: Code duplicated, block: B:129:0x0328  */
    /* JADX WARN: Code duplicated, block: B:132:0x0333  */
    /* JADX WARN: Code duplicated, block: B:134:0x0337  */
    /* JADX WARN: Code duplicated, block: B:136:0x033f  */
    /* JADX WARN: Code duplicated, block: B:139:0x034a  */
    /* JADX WARN: Code duplicated, block: B:140:0x036f  */
    /* JADX WARN: Code duplicated, block: B:143:0x0390  */
    /* JADX WARN: Code duplicated, block: B:145:0x0394  */
    /* JADX WARN: Code duplicated, block: B:147:0x0398 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x039a  */
    /* JADX WARN: Code duplicated, block: B:149:0x039c  */
    /* JADX WARN: Code duplicated, block: B:152:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:154:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:156:0x040f  */
    /* JADX WARN: Code duplicated, block: B:158:0x044a  */
    /* JADX WARN: Code duplicated, block: B:160:0x044f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0488 A[PHI: r9 r11
      0x0488: PHI (r9v27 float) = (r9v21 float), (r9v35 float) binds: [B:159:0x044d, B:157:0x043d] A[DONT_GENERATE, DONT_INLINE]
      0x0488: PHI (r11v10 float) = (r11v4 float), (r11v16 float) binds: [B:159:0x044d, B:157:0x043d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:163:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:164:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:167:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:168:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:171:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:196:0x0556 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:197:0x0558  */
    /* JADX WARN: Code duplicated, block: B:199:0x055e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0566  */
    /* JADX WARN: Code duplicated, block: B:201:0x0577  */
    /* JADX WARN: Code duplicated, block: B:203:0x0580  */
    /* JADX WARN: Code duplicated, block: B:205:0x0583  */
    /* JADX WARN: Code duplicated, block: B:208:0x0588  */
    /* JADX WARN: Code duplicated, block: B:210:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:212:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:214:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:217:0x05be  */
    /* JADX WARN: Code duplicated, block: B:218:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:221:0x0611  */
    /* JADX WARN: Code duplicated, block: B:222:0x061a  */
    /* JADX WARN: Code duplicated, block: B:225:0x0623  */
    /* JADX WARN: Code duplicated, block: B:226:0x0629  */
    /* JADX WARN: Code duplicated, block: B:229:0x0640  */
    /* JADX WARN: Code duplicated, block: B:232:0x0649  */
    /* JADX WARN: Code duplicated, block: B:235:0x0658  */
    /* JADX WARN: Code duplicated, block: B:237:0x065d  */
    /* JADX WARN: Code duplicated, block: B:239:0x0663 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:240:0x0665  */
    /* JADX WARN: Code duplicated, block: B:241:0x0667  */
    /* JADX WARN: Code duplicated, block: B:245:0x0684  */
    /* JADX WARN: Code duplicated, block: B:246:0x068b  */
    /* JADX WARN: Code duplicated, block: B:248:0x0697  */
    /* JADX WARN: Code duplicated, block: B:250:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:252:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:253:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:256:0x0703  */
    /* JADX WARN: Code duplicated, block: B:257:0x0705  */
    /* JADX WARN: Code duplicated, block: B:260:0x070d  */
    /* JADX WARN: Code duplicated, block: B:261:0x0713  */
    /* JADX WARN: Code duplicated, block: B:264:0x0719  */
    /* JADX WARN: Code duplicated, block: B:290:0x076f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:291:0x0771  */
    /* JADX WARN: Code duplicated, block: B:293:0x0777  */
    /* JADX WARN: Code duplicated, block: B:294:0x077e  */
    /* JADX WARN: Code duplicated, block: B:297:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:301:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:302:0x07af  */
    /* JADX WARN: Code duplicated, block: B:305:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x0152  */
    /* JADX WARN: Code duplicated, block: B:97:0x020e  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        apt aptVar;
        apo apoVar;
        VelocityTracker velocityTracker;
        apo apoVar2;
        int i;
        apv apvVar;
        apo apoVar3;
        int action;
        float fA;
        float fB;
        MotionLayout motionLayout;
        float f;
        int i2;
        char c;
        char c2;
        float f2;
        float f3;
        float fAbs;
        float f4;
        int i3;
        float f5;
        float rawY;
        float rawX;
        MotionLayout motionLayout2;
        float f6;
        int i4;
        char c3;
        char c4;
        float f7;
        float[] fArr;
        char c5;
        char c6;
        float f8;
        float fMax;
        MotionLayout motionLayout3;
        float f9;
        boolean z;
        float fA2;
        float fB2;
        float f10;
        int action2;
        float f11;
        int i5;
        int i6;
        float f12;
        float left;
        float f13;
        int top;
        int bottom;
        int i7;
        float degrees;
        float f14;
        int i8;
        float width;
        float height;
        int i9;
        int i10;
        View viewFindViewById;
        float rawX2;
        float rawY2;
        double dAtan2;
        float fAtan2;
        MotionLayout motionLayout4;
        float f15;
        int i11;
        char c7;
        float fMax2;
        MotionLayout motionLayout5;
        float f16;
        boolean z2;
        MotionEvent motionEvent2;
        apt aptVar2;
        int iR;
        apv apvVar2;
        RectF rectFA;
        float fAtan3;
        apu apuVar = this.b;
        if (apuVar == null || !this.k || !apuVar.m()) {
            return super.onTouchEvent(motionEvent);
        }
        apu apuVar2 = this.b;
        apt aptVar3 = apuVar2.b;
        if (aptVar3 != null && !aptVar3.a()) {
            return super.onTouchEvent(motionEvent);
        }
        int i12 = this.g;
        RectF rectF = new RectF();
        if (apuVar2.o == null) {
            MotionLayout motionLayout6 = apuVar2.a;
            apo.a.b = VelocityTracker.obtain();
            apuVar2.o = apo.a;
        }
        apuVar2.o.c(motionEvent);
        if (i12 != -1) {
            int action3 = motionEvent.getAction();
            if (action3 == 0) {
                apuVar2.m = motionEvent.getRawX();
                apuVar2.n = motionEvent.getRawY();
                apuVar2.i = motionEvent;
                apuVar2.j = false;
                apv apvVar3 = apuVar2.b.k;
                if (apvVar3 != null) {
                    RectF rectFA2 = apvVar3.a(apuVar2.a, rectF);
                    if (rectFA2 == null || rectFA2.contains(apuVar2.i.getX(), apuVar2.i.getY())) {
                        RectF rectFB = apuVar2.b.k.b(apuVar2.a, rectF);
                        if (rectFB == null || rectFB.contains(apuVar2.i.getX(), apuVar2.i.getY())) {
                            apuVar2.k = false;
                        } else {
                            apuVar2.k = true;
                        }
                        apv apvVar4 = apuVar2.b.k;
                        float f17 = apuVar2.m;
                        float f18 = apuVar2.n;
                        apvVar4.o = f17;
                        apvVar4.p = f18;
                    } else {
                        apuVar2.i = null;
                        apuVar2.j = true;
                    }
                }
            } else if (action3 == 2 && !apuVar2.j) {
                float rawY3 = motionEvent.getRawY() - apuVar2.n;
                float rawX3 = motionEvent.getRawX() - apuVar2.m;
                if ((rawX3 != 0.0d || rawY3 != 0.0d) && (motionEvent2 = apuVar2.i) != null) {
                    if (i12 != -1) {
                        tts ttsVar = apuVar2.q;
                        if (ttsVar == null || (iR = ttsVar.r(i12)) == -1) {
                            iR = i12;
                        }
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = apuVar2.c;
                        int size = arrayList2.size();
                        for (int i13 = 0; i13 < size; i13++) {
                            apt aptVar4 = (apt) arrayList2.get(i13);
                            if (aptVar4.c == iR || aptVar4.b == iR) {
                                arrayList.add(aptVar4);
                            }
                        }
                        RectF rectF2 = new RectF();
                        Iterator it = arrayList.iterator();
                        float f19 = 0.0f;
                        aptVar2 = null;
                        while (it.hasNext()) {
                            apt aptVar5 = (apt) it.next();
                            if (aptVar5.n || (apvVar2 = aptVar5.k) == null) {
                                rectF2 = rectF2;
                                it = it;
                                rawY3 = rawY3;
                                rawX3 = rawX3;
                                motionEvent2 = motionEvent2;
                            } else {
                                apvVar2.c(apuVar2.l);
                                RectF rectFB2 = aptVar5.k.b(apuVar2.a, rectF2);
                                if ((rectFB2 == null || rectFB2.contains(motionEvent2.getX(), motionEvent2.getY())) && ((rectFA = aptVar5.k.a(apuVar2.a, rectF2)) == null || rectFA.contains(motionEvent2.getX(), motionEvent2.getY()))) {
                                    apv apvVar5 = aptVar5.k;
                                    float f20 = apvVar5.j * rawX3;
                                    float f21 = apvVar5.k * rawY3;
                                    if (apvVar5.i) {
                                        float x = motionEvent2.getX() - aptVar5.k.f;
                                        float y = motionEvent2.getY() - aptVar5.k.g;
                                        fAtan3 = ((float) (Math.atan2(rawY3 + y, rawX3 + x) - Math.atan2(x, y))) * 10.0f;
                                    } else {
                                        fAtan3 = f20 + f21;
                                    }
                                    float f22 = aptVar5.b == i12 ? -fAtan3 : fAtan3 * 1.1f;
                                    if (f22 > f19) {
                                        f19 = f22;
                                        aptVar2 = aptVar5;
                                    }
                                } else {
                                    rectF2 = rectF2;
                                    it = it;
                                    rawY3 = rawY3;
                                    rawX3 = rawX3;
                                    motionEvent2 = motionEvent2;
                                }
                            }
                            rectF2 = rectF2;
                            rawY3 = rawY3;
                            rawX3 = rawX3;
                            it = it;
                            motionEvent2 = motionEvent2;
                        }
                    } else {
                        aptVar2 = apuVar2.b;
                    }
                    if (aptVar2 != null) {
                        r(aptVar2);
                        RectF rectFB3 = apuVar2.b.k.b(apuVar2.a, rectF);
                        apuVar2.k = (rectFB3 == null || rectFB3.contains(apuVar2.i.getX(), apuVar2.i.getY())) ? false : true;
                        apv apvVar6 = apuVar2.b.k;
                        float f23 = apuVar2.m;
                        float f24 = apuVar2.n;
                        apvVar6.o = f23;
                        apvVar6.p = f24;
                        apvVar6.l = false;
                    }
                    if (!apuVar2.j) {
                        aptVar = apuVar2.b;
                        if (aptVar != null) {
                            apoVar3 = apuVar2.o;
                            if (apvVar.i) {
                                apoVar3.c(motionEvent);
                                action2 = motionEvent.getAction();
                                if (action2 == 0) {
                                    apvVar.o = motionEvent.getRawX();
                                    apvVar.p = motionEvent.getRawY();
                                    apvVar.l = false;
                                } else if (action2 == 1) {
                                    apvVar.l = false;
                                    apoVar3.d(16);
                                    float fA3 = apoVar3.a();
                                    float fB3 = apoVar3.b();
                                    MotionLayout motionLayout7 = apvVar.q;
                                    f11 = motionLayout7.o;
                                    float width2 = motionLayout7.getWidth() / 2.0f;
                                    float height2 = apvVar.q.getHeight() / 2.0f;
                                    i5 = apvVar.h;
                                    if (i5 != -1) {
                                        MotionLayout motionLayout8 = apvVar.q;
                                        MotionLayout motionLayout9 = apvVar.q;
                                        View viewFindViewById2 = motionLayout8.findViewById(i5);
                                        motionLayout9.getLocationOnScreen(apvVar.n);
                                        f12 = apvVar.n[0];
                                        left = (viewFindViewById2.getLeft() + viewFindViewById2.getRight()) / 2.0f;
                                        f13 = apvVar.n[1];
                                        top = viewFindViewById2.getTop();
                                        bottom = viewFindViewById2.getBottom();
                                    } else {
                                        i6 = apvVar.b;
                                        if (i6 != -1) {
                                            View viewFindViewById3 = apvVar.q.findViewById(apvVar.q.b(i6).d());
                                            apvVar.q.getLocationOnScreen(apvVar.n);
                                            f12 = apvVar.n[0];
                                            left = (viewFindViewById3.getLeft() + viewFindViewById3.getRight()) / 2.0f;
                                            f13 = apvVar.n[1];
                                            top = viewFindViewById3.getTop();
                                            bottom = viewFindViewById3.getBottom();
                                        } else {
                                            float rawX4 = motionEvent.getRawX() - width2;
                                            float rawY4 = motionEvent.getRawY() - height2;
                                            double degrees2 = Math.toDegrees(Math.atan2(rawY4, rawX4));
                                            i7 = apvVar.b;
                                            if (i7 != -1) {
                                                apvVar.q.m(i7, f11, apvVar.e, apvVar.d, apvVar.m);
                                                float[] fArr2 = apvVar.m;
                                                fArr2[1] = (float) Math.toDegrees(fArr2[1]);
                                            } else {
                                                apvVar.m[1] = 360.0f;
                                            }
                                            degrees = ((float) (Math.toDegrees(Math.atan2(fB3 + rawY4, fA3 + rawX4)) - degrees2)) * 62.5f;
                                            if (Float.isNaN(degrees)) {
                                                f14 = f11;
                                            } else {
                                                f14 = (((degrees * 3.0f) * apvVar.u) / apvVar.m[1]) + f11;
                                            }
                                            if (f14 == 0.0f) {
                                                if (f14 > 0.0f) {
                                                    apvVar.q.A(4);
                                                } else {
                                                    apvVar.q.A(4);
                                                }
                                            } else if (f14 > 0.0f) {
                                                apvVar.q.A(4);
                                            } else {
                                                apvVar.q.A(4);
                                            }
                                        }
                                    }
                                    float f25 = f12 + left;
                                    height2 = ((top + bottom) / 2.0f) + f13;
                                    width2 = f25;
                                    float rawX5 = motionEvent.getRawX() - width2;
                                    float rawY5 = motionEvent.getRawY() - height2;
                                    double degrees3 = Math.toDegrees(Math.atan2(rawY5, rawX5));
                                    i7 = apvVar.b;
                                    if (i7 != -1) {
                                        apvVar.q.m(i7, f11, apvVar.e, apvVar.d, apvVar.m);
                                        float[] fArr3 = apvVar.m;
                                        fArr3[1] = (float) Math.toDegrees(fArr3[1]);
                                    } else {
                                        apvVar.m[1] = 360.0f;
                                    }
                                    degrees = ((float) (Math.toDegrees(Math.atan2(fB3 + rawY5, fA3 + rawX5)) - degrees3)) * 62.5f;
                                    if (Float.isNaN(degrees)) {
                                        f14 = (((degrees * 3.0f) * apvVar.u) / apvVar.m[1]) + f11;
                                    } else {
                                        f14 = f11;
                                    }
                                    if (f14 == 0.0f) {
                                        if (f14 > 0.0f) {
                                            apvVar.q.A(4);
                                        } else {
                                            apvVar.q.A(4);
                                        }
                                    } else if (f14 > 0.0f) {
                                        apvVar.q.A(4);
                                    } else {
                                        apvVar.q.A(4);
                                    }
                                } else if (action2 == 2) {
                                    motionEvent.getRawY();
                                    motionEvent.getRawX();
                                    width = apvVar.q.getWidth() / 2.0f;
                                    height = apvVar.q.getHeight() / 2.0f;
                                    i9 = apvVar.h;
                                    if (i9 != -1) {
                                        MotionLayout motionLayout10 = apvVar.q;
                                        MotionLayout motionLayout11 = apvVar.q;
                                        View viewFindViewById4 = motionLayout10.findViewById(i9);
                                        motionLayout11.getLocationOnScreen(apvVar.n);
                                        float left2 = apvVar.n[0] + ((viewFindViewById4.getLeft() + viewFindViewById4.getRight()) / 2.0f);
                                        height = ((viewFindViewById4.getTop() + viewFindViewById4.getBottom()) / 2.0f) + apvVar.n[1];
                                        width = left2;
                                    } else {
                                        i10 = apvVar.b;
                                        if (i10 != -1) {
                                            viewFindViewById = apvVar.q.findViewById(apvVar.q.b(i10).d());
                                            if (viewFindViewById == null) {
                                                Log.e("TouchResponse", "could not find view to animate to");
                                            } else {
                                                apvVar.q.getLocationOnScreen(apvVar.n);
                                                width = apvVar.n[0] + ((viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f);
                                                height = ((viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f) + apvVar.n[1];
                                            }
                                        }
                                    }
                                    rawX2 = motionEvent.getRawX() - width;
                                    rawY2 = motionEvent.getRawY() - height;
                                    dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width);
                                    fAtan2 = (float) (((dAtan2 - Math.atan2(apvVar.p - height, apvVar.o - width)) * 180.0d) / 3.141592653589793d);
                                    if (fAtan2 > 330.0f) {
                                        fAtan2 -= 360.0f;
                                    } else if (fAtan2 < -330.0f) {
                                        fAtan2 += 360.0f;
                                    }
                                    if (Math.abs(fAtan2) <= 0.01d) {
                                        motionLayout4 = apvVar.q;
                                        f15 = motionLayout4.o;
                                        if (!apvVar.l) {
                                            apvVar.l = true;
                                            motionLayout4.q(f15);
                                        }
                                        i11 = apvVar.b;
                                        if (i11 != -1) {
                                            apvVar.q.m(i11, f15, apvVar.e, apvVar.d, apvVar.m);
                                            float[] fArr4 = apvVar.m;
                                            c7 = 1;
                                            fArr4[1] = (float) Math.toDegrees(fArr4[1]);
                                        } else {
                                            c7 = 1;
                                            apvVar.m[1] = 360.0f;
                                        }
                                        fMax2 = Math.max(Math.min(f15 + ((fAtan2 * apvVar.u) / apvVar.m[c7]), 1.0f), 0.0f);
                                        motionLayout5 = apvVar.q;
                                        f16 = motionLayout5.o;
                                        if (fMax2 != f16) {
                                            if (f16 != 0.0f) {
                                                if (f16 == 0.0f) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                motionLayout5.j(z2);
                                            } else {
                                                if (f16 == 0.0f) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                motionLayout5.j(z2);
                                            }
                                            apvVar.q.q(fMax2);
                                            apoVar3.d(1000);
                                            float fA4 = apoVar3.a();
                                            double dB = apoVar3.b();
                                            double d = fA4;
                                            apvVar.q.e = (float) Math.toDegrees((float) ((Math.hypot(dB, d) * Math.sin(Math.atan2(dB, d) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                        } else {
                                            motionLayout5.e = 0.0f;
                                        }
                                        apvVar.o = motionEvent.getRawX();
                                        apvVar.p = motionEvent.getRawY();
                                    } else {
                                        motionLayout4 = apvVar.q;
                                        f15 = motionLayout4.o;
                                        if (!apvVar.l) {
                                            apvVar.l = true;
                                            motionLayout4.q(f15);
                                        }
                                        i11 = apvVar.b;
                                        if (i11 != -1) {
                                            apvVar.q.m(i11, f15, apvVar.e, apvVar.d, apvVar.m);
                                            float[] fArr5 = apvVar.m;
                                            c7 = 1;
                                            fArr5[1] = (float) Math.toDegrees(fArr5[1]);
                                        } else {
                                            c7 = 1;
                                            apvVar.m[1] = 360.0f;
                                        }
                                        fMax2 = Math.max(Math.min(f15 + ((fAtan2 * apvVar.u) / apvVar.m[c7]), 1.0f), 0.0f);
                                        motionLayout5 = apvVar.q;
                                        f16 = motionLayout5.o;
                                        if (fMax2 != f16) {
                                            if (f16 != 0.0f) {
                                                if (f16 == 0.0f) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                motionLayout5.j(z2);
                                            } else {
                                                if (f16 == 0.0f) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                motionLayout5.j(z2);
                                            }
                                            apvVar.q.q(fMax2);
                                            apoVar3.d(1000);
                                            float fA5 = apoVar3.a();
                                            double dB2 = apoVar3.b();
                                            double d2 = fA5;
                                            apvVar.q.e = (float) Math.toDegrees((float) ((Math.hypot(dB2, d2) * Math.sin(Math.atan2(dB2, d2) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                        } else {
                                            motionLayout5.e = 0.0f;
                                        }
                                        apvVar.o = motionEvent.getRawX();
                                        apvVar.p = motionEvent.getRawY();
                                    }
                                }
                            } else {
                                apoVar3.c(motionEvent);
                                action = motionEvent.getAction();
                                if (action == 0) {
                                    apvVar.o = motionEvent.getRawX();
                                    apvVar.p = motionEvent.getRawY();
                                    apvVar.l = false;
                                } else if (action == 1) {
                                    apvVar.l = false;
                                    apoVar3.d(1000);
                                    fA = apoVar3.a();
                                    fB = apoVar3.b();
                                    motionLayout = apvVar.q;
                                    f = motionLayout.o;
                                    i2 = apvVar.b;
                                    if (i2 != -1) {
                                        motionLayout.m(i2, f, apvVar.e, apvVar.d, apvVar.m);
                                        c2 = 0;
                                        c = 1;
                                    } else {
                                        float fMin = Math.min(motionLayout.getWidth(), apvVar.q.getHeight());
                                        float[] fArr6 = apvVar.m;
                                        c = 1;
                                        fArr6[1] = apvVar.k * fMin;
                                        c2 = 0;
                                        fArr6[0] = fMin * apvVar.j;
                                    }
                                    float[] fArr7 = apvVar.m;
                                    f2 = fArr7[c2];
                                    f3 = fArr7[c];
                                    if (apvVar.j != 0.0f) {
                                        fAbs = fA / f2;
                                    } else {
                                        fAbs = fB / f3;
                                    }
                                    if (Float.isNaN(fAbs)) {
                                        f4 = f;
                                    } else {
                                        f4 = (fAbs / 3.0f) + f;
                                    }
                                    if (f4 == 0.0f) {
                                        if (f4 > 0.0f) {
                                            apvVar.q.A(4);
                                        } else {
                                            apvVar.q.A(4);
                                        }
                                    } else if (f4 > 0.0f) {
                                        apvVar.q.A(4);
                                    } else {
                                        apvVar.q.A(4);
                                    }
                                } else if (action == 2) {
                                    rawY = motionEvent.getRawY() - apvVar.p;
                                    rawX = motionEvent.getRawX() - apvVar.o;
                                    if (Math.abs((apvVar.j * rawX) + (apvVar.k * rawY)) <= apvVar.w) {
                                        motionLayout2 = apvVar.q;
                                        f6 = motionLayout2.o;
                                        if (!apvVar.l) {
                                            apvVar.l = true;
                                            motionLayout2.q(f6);
                                        }
                                        i4 = apvVar.b;
                                        if (i4 != -1) {
                                            apvVar.q.m(i4, f6, apvVar.e, apvVar.d, apvVar.m);
                                            c4 = 0;
                                            c3 = 1;
                                        } else {
                                            MotionLayout motionLayout12 = apvVar.q;
                                            float fMin2 = Math.min(motionLayout12.getWidth(), motionLayout12.getHeight());
                                            float[] fArr8 = apvVar.m;
                                            c3 = 1;
                                            fArr8[1] = apvVar.k * fMin2;
                                            c4 = 0;
                                            fArr8[0] = fMin2 * apvVar.j;
                                        }
                                        f7 = apvVar.j;
                                        fArr = apvVar.m;
                                        if (Math.abs(((f7 * fArr[c4]) + (apvVar.k * fArr[c3])) * apvVar.u) < 0.01d) {
                                            float[] fArr9 = apvVar.m;
                                            c5 = 0;
                                            fArr9[0] = 0.01f;
                                            c6 = 1;
                                            fArr9[1] = 0.01f;
                                        } else {
                                            c5 = 0;
                                            c6 = 1;
                                        }
                                        if (apvVar.j != 0.0f) {
                                            f8 = rawX / apvVar.m[c5];
                                        } else {
                                            f8 = rawY / apvVar.m[c6];
                                        }
                                        fMax = Math.max(Math.min(f6 + f8, 1.0f), 0.0f);
                                        if (apvVar.a == 6) {
                                            fMax = Math.max(fMax, 0.01f);
                                        }
                                        if (apvVar.a == 7) {
                                            fMax = Math.min(fMax, 0.99f);
                                        }
                                        motionLayout3 = apvVar.q;
                                        f9 = motionLayout3.o;
                                        if (fMax != f9) {
                                            if (f9 != 0.0f) {
                                                if (f9 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                motionLayout3.j(z);
                                            } else {
                                                if (f9 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                motionLayout3.j(z);
                                            }
                                            apvVar.q.q(fMax);
                                            apoVar3.d(1000);
                                            fA2 = apoVar3.a();
                                            fB2 = apoVar3.b();
                                            if (apvVar.j != 0.0f) {
                                                f10 = fA2 / apvVar.m[0];
                                            } else {
                                                f10 = fB2 / apvVar.m[1];
                                            }
                                            apvVar.q.e = f10;
                                        } else {
                                            motionLayout3.e = 0.0f;
                                        }
                                        apvVar.o = motionEvent.getRawX();
                                        apvVar.p = motionEvent.getRawY();
                                    } else {
                                        motionLayout2 = apvVar.q;
                                        f6 = motionLayout2.o;
                                        if (!apvVar.l) {
                                            apvVar.l = true;
                                            motionLayout2.q(f6);
                                        }
                                        i4 = apvVar.b;
                                        if (i4 != -1) {
                                            apvVar.q.m(i4, f6, apvVar.e, apvVar.d, apvVar.m);
                                            c4 = 0;
                                            c3 = 1;
                                        } else {
                                            MotionLayout motionLayout13 = apvVar.q;
                                            float fMin3 = Math.min(motionLayout13.getWidth(), motionLayout13.getHeight());
                                            float[] fArr10 = apvVar.m;
                                            c3 = 1;
                                            fArr10[1] = apvVar.k * fMin3;
                                            c4 = 0;
                                            fArr10[0] = fMin3 * apvVar.j;
                                        }
                                        f7 = apvVar.j;
                                        fArr = apvVar.m;
                                        if (Math.abs(((f7 * fArr[c4]) + (apvVar.k * fArr[c3])) * apvVar.u) < 0.01d) {
                                            float[] fArr11 = apvVar.m;
                                            c5 = 0;
                                            fArr11[0] = 0.01f;
                                            c6 = 1;
                                            fArr11[1] = 0.01f;
                                        } else {
                                            c5 = 0;
                                            c6 = 1;
                                        }
                                        if (apvVar.j != 0.0f) {
                                            f8 = rawX / apvVar.m[c5];
                                        } else {
                                            f8 = rawY / apvVar.m[c6];
                                        }
                                        fMax = Math.max(Math.min(f6 + f8, 1.0f), 0.0f);
                                        if (apvVar.a == 6) {
                                            fMax = Math.max(fMax, 0.01f);
                                        }
                                        if (apvVar.a == 7) {
                                            fMax = Math.min(fMax, 0.99f);
                                        }
                                        motionLayout3 = apvVar.q;
                                        f9 = motionLayout3.o;
                                        if (fMax != f9) {
                                            if (f9 != 0.0f) {
                                                if (f9 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                motionLayout3.j(z);
                                            } else {
                                                if (f9 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                motionLayout3.j(z);
                                            }
                                            apvVar.q.q(fMax);
                                            apoVar3.d(1000);
                                            fA2 = apoVar3.a();
                                            fB2 = apoVar3.b();
                                            if (apvVar.j != 0.0f) {
                                                f10 = fA2 / apvVar.m[0];
                                            } else {
                                                f10 = fB2 / apvVar.m[1];
                                            }
                                            apvVar.q.e = f10;
                                        } else {
                                            motionLayout3.e = 0.0f;
                                        }
                                        apvVar.o = motionEvent.getRawX();
                                        apvVar.p = motionEvent.getRawY();
                                    }
                                }
                            }
                        }
                        apuVar2.m = motionEvent.getRawX();
                        apuVar2.n = motionEvent.getRawY();
                        if (motionEvent.getAction() == 1) {
                            velocityTracker = apoVar.b;
                            if (velocityTracker != null) {
                                velocityTracker.recycle();
                                apoVar2 = null;
                                apoVar.b = null;
                            } else {
                                apoVar2 = null;
                            }
                            apuVar2.o = apoVar2;
                            i = this.g;
                            if (i != -1) {
                                apuVar2.l(this, i);
                            }
                        }
                    }
                }
            } else if (!apuVar2.j) {
                aptVar = apuVar2.b;
                if (aptVar != null) {
                    apoVar3 = apuVar2.o;
                    if (apvVar.i) {
                        apoVar3.c(motionEvent);
                        action2 = motionEvent.getAction();
                        if (action2 == 0) {
                            apvVar.o = motionEvent.getRawX();
                            apvVar.p = motionEvent.getRawY();
                            apvVar.l = false;
                        } else if (action2 == 1) {
                            apvVar.l = false;
                            apoVar3.d(16);
                            float fA6 = apoVar3.a();
                            float fB4 = apoVar3.b();
                            MotionLayout motionLayout14 = apvVar.q;
                            f11 = motionLayout14.o;
                            float width3 = motionLayout14.getWidth() / 2.0f;
                            float height3 = apvVar.q.getHeight() / 2.0f;
                            i5 = apvVar.h;
                            if (i5 != -1) {
                                MotionLayout motionLayout15 = apvVar.q;
                                MotionLayout motionLayout16 = apvVar.q;
                                View viewFindViewById5 = motionLayout15.findViewById(i5);
                                motionLayout16.getLocationOnScreen(apvVar.n);
                                f12 = apvVar.n[0];
                                left = (viewFindViewById5.getLeft() + viewFindViewById5.getRight()) / 2.0f;
                                f13 = apvVar.n[1];
                                top = viewFindViewById5.getTop();
                                bottom = viewFindViewById5.getBottom();
                            } else {
                                i6 = apvVar.b;
                                if (i6 != -1) {
                                    View viewFindViewById6 = apvVar.q.findViewById(apvVar.q.b(i6).d());
                                    apvVar.q.getLocationOnScreen(apvVar.n);
                                    f12 = apvVar.n[0];
                                    left = (viewFindViewById6.getLeft() + viewFindViewById6.getRight()) / 2.0f;
                                    f13 = apvVar.n[1];
                                    top = viewFindViewById6.getTop();
                                    bottom = viewFindViewById6.getBottom();
                                } else {
                                    float rawX6 = motionEvent.getRawX() - width3;
                                    float rawY6 = motionEvent.getRawY() - height3;
                                    double degrees4 = Math.toDegrees(Math.atan2(rawY6, rawX6));
                                    i7 = apvVar.b;
                                    if (i7 != -1) {
                                        apvVar.q.m(i7, f11, apvVar.e, apvVar.d, apvVar.m);
                                        float[] fArr12 = apvVar.m;
                                        fArr12[1] = (float) Math.toDegrees(fArr12[1]);
                                    } else {
                                        apvVar.m[1] = 360.0f;
                                    }
                                    degrees = ((float) (Math.toDegrees(Math.atan2(fB4 + rawY6, fA6 + rawX6)) - degrees4)) * 62.5f;
                                    if (Float.isNaN(degrees)) {
                                        f14 = (((degrees * 3.0f) * apvVar.u) / apvVar.m[1]) + f11;
                                    } else {
                                        f14 = f11;
                                    }
                                    if (f14 == 0.0f) {
                                        if (f14 > 0.0f) {
                                            apvVar.q.A(4);
                                        } else {
                                            apvVar.q.A(4);
                                        }
                                    } else if (f14 > 0.0f) {
                                        apvVar.q.A(4);
                                    } else {
                                        apvVar.q.A(4);
                                    }
                                }
                            }
                            float f26 = f12 + left;
                            height3 = ((top + bottom) / 2.0f) + f13;
                            width3 = f26;
                            float rawX7 = motionEvent.getRawX() - width3;
                            float rawY7 = motionEvent.getRawY() - height3;
                            double degrees5 = Math.toDegrees(Math.atan2(rawY7, rawX7));
                            i7 = apvVar.b;
                            if (i7 != -1) {
                                apvVar.q.m(i7, f11, apvVar.e, apvVar.d, apvVar.m);
                                float[] fArr13 = apvVar.m;
                                fArr13[1] = (float) Math.toDegrees(fArr13[1]);
                            } else {
                                apvVar.m[1] = 360.0f;
                            }
                            degrees = ((float) (Math.toDegrees(Math.atan2(fB4 + rawY7, fA6 + rawX7)) - degrees5)) * 62.5f;
                            if (Float.isNaN(degrees)) {
                                f14 = (((degrees * 3.0f) * apvVar.u) / apvVar.m[1]) + f11;
                            } else {
                                f14 = f11;
                            }
                            if (f14 == 0.0f) {
                                if (f14 > 0.0f) {
                                    apvVar.q.A(4);
                                } else {
                                    apvVar.q.A(4);
                                }
                            } else if (f14 > 0.0f) {
                                apvVar.q.A(4);
                            } else {
                                apvVar.q.A(4);
                            }
                        } else if (action2 == 2) {
                            motionEvent.getRawY();
                            motionEvent.getRawX();
                            width = apvVar.q.getWidth() / 2.0f;
                            height = apvVar.q.getHeight() / 2.0f;
                            i9 = apvVar.h;
                            if (i9 != -1) {
                                MotionLayout motionLayout17 = apvVar.q;
                                MotionLayout motionLayout18 = apvVar.q;
                                View viewFindViewById7 = motionLayout17.findViewById(i9);
                                motionLayout18.getLocationOnScreen(apvVar.n);
                                float left3 = apvVar.n[0] + ((viewFindViewById7.getLeft() + viewFindViewById7.getRight()) / 2.0f);
                                height = ((viewFindViewById7.getTop() + viewFindViewById7.getBottom()) / 2.0f) + apvVar.n[1];
                                width = left3;
                            } else {
                                i10 = apvVar.b;
                                if (i10 != -1) {
                                    viewFindViewById = apvVar.q.findViewById(apvVar.q.b(i10).d());
                                    if (viewFindViewById == null) {
                                        Log.e("TouchResponse", "could not find view to animate to");
                                    } else {
                                        apvVar.q.getLocationOnScreen(apvVar.n);
                                        width = apvVar.n[0] + ((viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f);
                                        height = ((viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f) + apvVar.n[1];
                                    }
                                }
                            }
                            rawX2 = motionEvent.getRawX() - width;
                            rawY2 = motionEvent.getRawY() - height;
                            dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width);
                            fAtan2 = (float) (((dAtan2 - Math.atan2(apvVar.p - height, apvVar.o - width)) * 180.0d) / 3.141592653589793d);
                            if (fAtan2 > 330.0f) {
                                fAtan2 -= 360.0f;
                            } else if (fAtan2 < -330.0f) {
                                fAtan2 += 360.0f;
                            }
                            if (Math.abs(fAtan2) <= 0.01d) {
                                motionLayout4 = apvVar.q;
                                f15 = motionLayout4.o;
                                if (!apvVar.l) {
                                    apvVar.l = true;
                                    motionLayout4.q(f15);
                                }
                                i11 = apvVar.b;
                                if (i11 != -1) {
                                    apvVar.q.m(i11, f15, apvVar.e, apvVar.d, apvVar.m);
                                    float[] fArr14 = apvVar.m;
                                    c7 = 1;
                                    fArr14[1] = (float) Math.toDegrees(fArr14[1]);
                                } else {
                                    c7 = 1;
                                    apvVar.m[1] = 360.0f;
                                }
                                fMax2 = Math.max(Math.min(f15 + ((fAtan2 * apvVar.u) / apvVar.m[c7]), 1.0f), 0.0f);
                                motionLayout5 = apvVar.q;
                                f16 = motionLayout5.o;
                                if (fMax2 != f16) {
                                    if (f16 != 0.0f) {
                                        if (f16 == 0.0f) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        motionLayout5.j(z2);
                                    } else {
                                        if (f16 == 0.0f) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        motionLayout5.j(z2);
                                    }
                                    apvVar.q.q(fMax2);
                                    apoVar3.d(1000);
                                    float fA7 = apoVar3.a();
                                    double dB3 = apoVar3.b();
                                    double d3 = fA7;
                                    apvVar.q.e = (float) Math.toDegrees((float) ((Math.hypot(dB3, d3) * Math.sin(Math.atan2(dB3, d3) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                } else {
                                    motionLayout5.e = 0.0f;
                                }
                                apvVar.o = motionEvent.getRawX();
                                apvVar.p = motionEvent.getRawY();
                            } else {
                                motionLayout4 = apvVar.q;
                                f15 = motionLayout4.o;
                                if (!apvVar.l) {
                                    apvVar.l = true;
                                    motionLayout4.q(f15);
                                }
                                i11 = apvVar.b;
                                if (i11 != -1) {
                                    apvVar.q.m(i11, f15, apvVar.e, apvVar.d, apvVar.m);
                                    float[] fArr15 = apvVar.m;
                                    c7 = 1;
                                    fArr15[1] = (float) Math.toDegrees(fArr15[1]);
                                } else {
                                    c7 = 1;
                                    apvVar.m[1] = 360.0f;
                                }
                                fMax2 = Math.max(Math.min(f15 + ((fAtan2 * apvVar.u) / apvVar.m[c7]), 1.0f), 0.0f);
                                motionLayout5 = apvVar.q;
                                f16 = motionLayout5.o;
                                if (fMax2 != f16) {
                                    if (f16 != 0.0f) {
                                        if (f16 == 0.0f) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        motionLayout5.j(z2);
                                    } else {
                                        if (f16 == 0.0f) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        motionLayout5.j(z2);
                                    }
                                    apvVar.q.q(fMax2);
                                    apoVar3.d(1000);
                                    float fA8 = apoVar3.a();
                                    double dB4 = apoVar3.b();
                                    double d4 = fA8;
                                    apvVar.q.e = (float) Math.toDegrees((float) ((Math.hypot(dB4, d4) * Math.sin(Math.atan2(dB4, d4) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                } else {
                                    motionLayout5.e = 0.0f;
                                }
                                apvVar.o = motionEvent.getRawX();
                                apvVar.p = motionEvent.getRawY();
                            }
                        }
                    } else {
                        apoVar3.c(motionEvent);
                        action = motionEvent.getAction();
                        if (action == 0) {
                            apvVar.o = motionEvent.getRawX();
                            apvVar.p = motionEvent.getRawY();
                            apvVar.l = false;
                        } else if (action == 1) {
                            apvVar.l = false;
                            apoVar3.d(1000);
                            fA = apoVar3.a();
                            fB = apoVar3.b();
                            motionLayout = apvVar.q;
                            f = motionLayout.o;
                            i2 = apvVar.b;
                            if (i2 != -1) {
                                motionLayout.m(i2, f, apvVar.e, apvVar.d, apvVar.m);
                                c2 = 0;
                                c = 1;
                            } else {
                                float fMin4 = Math.min(motionLayout.getWidth(), apvVar.q.getHeight());
                                float[] fArr16 = apvVar.m;
                                c = 1;
                                fArr16[1] = apvVar.k * fMin4;
                                c2 = 0;
                                fArr16[0] = fMin4 * apvVar.j;
                            }
                            float[] fArr17 = apvVar.m;
                            f2 = fArr17[c2];
                            f3 = fArr17[c];
                            if (apvVar.j != 0.0f) {
                                fAbs = fA / f2;
                            } else {
                                fAbs = fB / f3;
                            }
                            if (Float.isNaN(fAbs)) {
                                f4 = (fAbs / 3.0f) + f;
                            } else {
                                f4 = f;
                            }
                            if (f4 == 0.0f) {
                                if (f4 > 0.0f) {
                                    apvVar.q.A(4);
                                } else {
                                    apvVar.q.A(4);
                                }
                            } else if (f4 > 0.0f) {
                                apvVar.q.A(4);
                            } else {
                                apvVar.q.A(4);
                            }
                        } else if (action == 2) {
                            rawY = motionEvent.getRawY() - apvVar.p;
                            rawX = motionEvent.getRawX() - apvVar.o;
                            if (Math.abs((apvVar.j * rawX) + (apvVar.k * rawY)) <= apvVar.w) {
                                motionLayout2 = apvVar.q;
                                f6 = motionLayout2.o;
                                if (!apvVar.l) {
                                    apvVar.l = true;
                                    motionLayout2.q(f6);
                                }
                                i4 = apvVar.b;
                                if (i4 != -1) {
                                    apvVar.q.m(i4, f6, apvVar.e, apvVar.d, apvVar.m);
                                    c4 = 0;
                                    c3 = 1;
                                } else {
                                    MotionLayout motionLayout19 = apvVar.q;
                                    float fMin5 = Math.min(motionLayout19.getWidth(), motionLayout19.getHeight());
                                    float[] fArr18 = apvVar.m;
                                    c3 = 1;
                                    fArr18[1] = apvVar.k * fMin5;
                                    c4 = 0;
                                    fArr18[0] = fMin5 * apvVar.j;
                                }
                                f7 = apvVar.j;
                                fArr = apvVar.m;
                                if (Math.abs(((f7 * fArr[c4]) + (apvVar.k * fArr[c3])) * apvVar.u) < 0.01d) {
                                    float[] fArr19 = apvVar.m;
                                    c5 = 0;
                                    fArr19[0] = 0.01f;
                                    c6 = 1;
                                    fArr19[1] = 0.01f;
                                } else {
                                    c5 = 0;
                                    c6 = 1;
                                }
                                if (apvVar.j != 0.0f) {
                                    f8 = rawX / apvVar.m[c5];
                                } else {
                                    f8 = rawY / apvVar.m[c6];
                                }
                                fMax = Math.max(Math.min(f6 + f8, 1.0f), 0.0f);
                                if (apvVar.a == 6) {
                                    fMax = Math.max(fMax, 0.01f);
                                }
                                if (apvVar.a == 7) {
                                    fMax = Math.min(fMax, 0.99f);
                                }
                                motionLayout3 = apvVar.q;
                                f9 = motionLayout3.o;
                                if (fMax != f9) {
                                    if (f9 != 0.0f) {
                                        if (f9 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        motionLayout3.j(z);
                                    } else {
                                        if (f9 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        motionLayout3.j(z);
                                    }
                                    apvVar.q.q(fMax);
                                    apoVar3.d(1000);
                                    fA2 = apoVar3.a();
                                    fB2 = apoVar3.b();
                                    if (apvVar.j != 0.0f) {
                                        f10 = fA2 / apvVar.m[0];
                                    } else {
                                        f10 = fB2 / apvVar.m[1];
                                    }
                                    apvVar.q.e = f10;
                                } else {
                                    motionLayout3.e = 0.0f;
                                }
                                apvVar.o = motionEvent.getRawX();
                                apvVar.p = motionEvent.getRawY();
                            } else {
                                motionLayout2 = apvVar.q;
                                f6 = motionLayout2.o;
                                if (!apvVar.l) {
                                    apvVar.l = true;
                                    motionLayout2.q(f6);
                                }
                                i4 = apvVar.b;
                                if (i4 != -1) {
                                    apvVar.q.m(i4, f6, apvVar.e, apvVar.d, apvVar.m);
                                    c4 = 0;
                                    c3 = 1;
                                } else {
                                    MotionLayout motionLayout110 = apvVar.q;
                                    float fMin6 = Math.min(motionLayout110.getWidth(), motionLayout110.getHeight());
                                    float[] fArr110 = apvVar.m;
                                    c3 = 1;
                                    fArr110[1] = apvVar.k * fMin6;
                                    c4 = 0;
                                    fArr110[0] = fMin6 * apvVar.j;
                                }
                                f7 = apvVar.j;
                                fArr = apvVar.m;
                                if (Math.abs(((f7 * fArr[c4]) + (apvVar.k * fArr[c3])) * apvVar.u) < 0.01d) {
                                    float[] fArr111 = apvVar.m;
                                    c5 = 0;
                                    fArr111[0] = 0.01f;
                                    c6 = 1;
                                    fArr111[1] = 0.01f;
                                } else {
                                    c5 = 0;
                                    c6 = 1;
                                }
                                if (apvVar.j != 0.0f) {
                                    f8 = rawX / apvVar.m[c5];
                                } else {
                                    f8 = rawY / apvVar.m[c6];
                                }
                                fMax = Math.max(Math.min(f6 + f8, 1.0f), 0.0f);
                                if (apvVar.a == 6) {
                                    fMax = Math.max(fMax, 0.01f);
                                }
                                if (apvVar.a == 7) {
                                    fMax = Math.min(fMax, 0.99f);
                                }
                                motionLayout3 = apvVar.q;
                                f9 = motionLayout3.o;
                                if (fMax != f9) {
                                    if (f9 != 0.0f) {
                                        if (f9 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        motionLayout3.j(z);
                                    } else {
                                        if (f9 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        motionLayout3.j(z);
                                    }
                                    apvVar.q.q(fMax);
                                    apoVar3.d(1000);
                                    fA2 = apoVar3.a();
                                    fB2 = apoVar3.b();
                                    if (apvVar.j != 0.0f) {
                                        f10 = fA2 / apvVar.m[0];
                                    } else {
                                        f10 = fB2 / apvVar.m[1];
                                    }
                                    apvVar.q.e = f10;
                                } else {
                                    motionLayout3.e = 0.0f;
                                }
                                apvVar.o = motionEvent.getRawX();
                                apvVar.p = motionEvent.getRawY();
                            }
                        }
                    }
                }
                apuVar2.m = motionEvent.getRawX();
                apuVar2.n = motionEvent.getRawY();
                if (motionEvent.getAction() == 1) {
                    velocityTracker = apoVar.b;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        apoVar2 = null;
                        apoVar.b = null;
                    } else {
                        apoVar2 = null;
                    }
                    apuVar2.o = apoVar2;
                    i = this.g;
                    if (i != -1) {
                        apuVar2.l(this, i);
                    }
                }
            }
        } else if (!apuVar2.j) {
            aptVar = apuVar2.b;
            if (aptVar != null && (apvVar = aptVar.k) != null && !apuVar2.k) {
                apoVar3 = apuVar2.o;
                if (apvVar.i) {
                    apoVar3.c(motionEvent);
                    action2 = motionEvent.getAction();
                    if (action2 == 0) {
                        apvVar.o = motionEvent.getRawX();
                        apvVar.p = motionEvent.getRawY();
                        apvVar.l = false;
                    } else if (action2 == 1) {
                        apvVar.l = false;
                        apoVar3.d(16);
                        float fA9 = apoVar3.a();
                        float fB5 = apoVar3.b();
                        MotionLayout motionLayout111 = apvVar.q;
                        f11 = motionLayout111.o;
                        float width4 = motionLayout111.getWidth() / 2.0f;
                        float height4 = apvVar.q.getHeight() / 2.0f;
                        i5 = apvVar.h;
                        if (i5 != -1) {
                            MotionLayout motionLayout112 = apvVar.q;
                            MotionLayout motionLayout113 = apvVar.q;
                            View viewFindViewById8 = motionLayout112.findViewById(i5);
                            motionLayout113.getLocationOnScreen(apvVar.n);
                            f12 = apvVar.n[0];
                            left = (viewFindViewById8.getLeft() + viewFindViewById8.getRight()) / 2.0f;
                            f13 = apvVar.n[1];
                            top = viewFindViewById8.getTop();
                            bottom = viewFindViewById8.getBottom();
                        } else {
                            i6 = apvVar.b;
                            if (i6 != -1) {
                                View viewFindViewById9 = apvVar.q.findViewById(apvVar.q.b(i6).d());
                                apvVar.q.getLocationOnScreen(apvVar.n);
                                f12 = apvVar.n[0];
                                left = (viewFindViewById9.getLeft() + viewFindViewById9.getRight()) / 2.0f;
                                f13 = apvVar.n[1];
                                top = viewFindViewById9.getTop();
                                bottom = viewFindViewById9.getBottom();
                            } else {
                                float rawX8 = motionEvent.getRawX() - width4;
                                float rawY8 = motionEvent.getRawY() - height4;
                                double degrees6 = Math.toDegrees(Math.atan2(rawY8, rawX8));
                                i7 = apvVar.b;
                                if (i7 != -1) {
                                    apvVar.q.m(i7, f11, apvVar.e, apvVar.d, apvVar.m);
                                    float[] fArr112 = apvVar.m;
                                    fArr112[1] = (float) Math.toDegrees(fArr112[1]);
                                } else {
                                    apvVar.m[1] = 360.0f;
                                }
                                degrees = ((float) (Math.toDegrees(Math.atan2(fB5 + rawY8, fA9 + rawX8)) - degrees6)) * 62.5f;
                                if (Float.isNaN(degrees)) {
                                    f14 = (((degrees * 3.0f) * apvVar.u) / apvVar.m[1]) + f11;
                                } else {
                                    f14 = f11;
                                }
                                if (f14 == 0.0f && f14 != 1.0f && (i8 = apvVar.a) != 3) {
                                    float fAbs2 = (degrees * apvVar.u) / apvVar.m[1];
                                    float f27 = ((double) f14) < 0.5d ? 0.0f : 1.0f;
                                    if (i8 == 6) {
                                        if (f11 + fAbs2 < 0.0f) {
                                            fAbs2 = Math.abs(fAbs2);
                                        }
                                        f27 = 1.0f;
                                    }
                                    if (apvVar.a == 7) {
                                        if (f11 + fAbs2 > 1.0f) {
                                            fAbs2 = -Math.abs(fAbs2);
                                        }
                                        f27 = 0.0f;
                                    }
                                    apvVar.q.u(apvVar.a, f27, fAbs2 * 3.0f);
                                    if (f11 <= 0.0f || f11 >= 1.0f) {
                                        apvVar.q.A(4);
                                    }
                                } else if (f14 > 0.0f || f14 >= 1.0f) {
                                    apvVar.q.A(4);
                                }
                            }
                        }
                        float f28 = f12 + left;
                        height4 = ((top + bottom) / 2.0f) + f13;
                        width4 = f28;
                        float rawX9 = motionEvent.getRawX() - width4;
                        float rawY9 = motionEvent.getRawY() - height4;
                        double degrees7 = Math.toDegrees(Math.atan2(rawY9, rawX9));
                        i7 = apvVar.b;
                        if (i7 != -1) {
                            apvVar.q.m(i7, f11, apvVar.e, apvVar.d, apvVar.m);
                            float[] fArr113 = apvVar.m;
                            fArr113[1] = (float) Math.toDegrees(fArr113[1]);
                        } else {
                            apvVar.m[1] = 360.0f;
                        }
                        degrees = ((float) (Math.toDegrees(Math.atan2(fB5 + rawY9, fA9 + rawX9)) - degrees7)) * 62.5f;
                        if (Float.isNaN(degrees)) {
                            f14 = (((degrees * 3.0f) * apvVar.u) / apvVar.m[1]) + f11;
                        } else {
                            f14 = f11;
                        }
                        if (f14 == 0.0f) {
                            if (f14 > 0.0f) {
                                apvVar.q.A(4);
                            } else {
                                apvVar.q.A(4);
                            }
                        } else if (f14 > 0.0f) {
                            apvVar.q.A(4);
                        } else {
                            apvVar.q.A(4);
                        }
                    } else if (action2 == 2) {
                        motionEvent.getRawY();
                        motionEvent.getRawX();
                        width = apvVar.q.getWidth() / 2.0f;
                        height = apvVar.q.getHeight() / 2.0f;
                        i9 = apvVar.h;
                        if (i9 != -1) {
                            MotionLayout motionLayout114 = apvVar.q;
                            MotionLayout motionLayout115 = apvVar.q;
                            View viewFindViewById10 = motionLayout114.findViewById(i9);
                            motionLayout115.getLocationOnScreen(apvVar.n);
                            float left4 = apvVar.n[0] + ((viewFindViewById10.getLeft() + viewFindViewById10.getRight()) / 2.0f);
                            height = ((viewFindViewById10.getTop() + viewFindViewById10.getBottom()) / 2.0f) + apvVar.n[1];
                            width = left4;
                        } else {
                            i10 = apvVar.b;
                            if (i10 != -1) {
                                viewFindViewById = apvVar.q.findViewById(apvVar.q.b(i10).d());
                                if (viewFindViewById == null) {
                                    Log.e("TouchResponse", "could not find view to animate to");
                                } else {
                                    apvVar.q.getLocationOnScreen(apvVar.n);
                                    width = apvVar.n[0] + ((viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f);
                                    height = ((viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f) + apvVar.n[1];
                                }
                            }
                        }
                        rawX2 = motionEvent.getRawX() - width;
                        rawY2 = motionEvent.getRawY() - height;
                        dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width);
                        fAtan2 = (float) (((dAtan2 - Math.atan2(apvVar.p - height, apvVar.o - width)) * 180.0d) / 3.141592653589793d);
                        if (fAtan2 > 330.0f) {
                            fAtan2 -= 360.0f;
                        } else if (fAtan2 < -330.0f) {
                            fAtan2 += 360.0f;
                        }
                        if (Math.abs(fAtan2) <= 0.01d || apvVar.l) {
                            motionLayout4 = apvVar.q;
                            f15 = motionLayout4.o;
                            if (!apvVar.l) {
                                apvVar.l = true;
                                motionLayout4.q(f15);
                            }
                            i11 = apvVar.b;
                            if (i11 != -1) {
                                apvVar.q.m(i11, f15, apvVar.e, apvVar.d, apvVar.m);
                                float[] fArr114 = apvVar.m;
                                c7 = 1;
                                fArr114[1] = (float) Math.toDegrees(fArr114[1]);
                            } else {
                                c7 = 1;
                                apvVar.m[1] = 360.0f;
                            }
                            fMax2 = Math.max(Math.min(f15 + ((fAtan2 * apvVar.u) / apvVar.m[c7]), 1.0f), 0.0f);
                            motionLayout5 = apvVar.q;
                            f16 = motionLayout5.o;
                            if (fMax2 != f16) {
                                if (f16 != 0.0f || f16 == 1.0f) {
                                    if (f16 == 0.0f) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    motionLayout5.j(z2);
                                }
                                apvVar.q.q(fMax2);
                                apoVar3.d(1000);
                                float fA10 = apoVar3.a();
                                double dB5 = apoVar3.b();
                                double d5 = fA10;
                                apvVar.q.e = (float) Math.toDegrees((float) ((Math.hypot(dB5, d5) * Math.sin(Math.atan2(dB5, d5) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                            } else {
                                motionLayout5.e = 0.0f;
                            }
                            apvVar.o = motionEvent.getRawX();
                            apvVar.p = motionEvent.getRawY();
                        }
                    }
                } else {
                    apoVar3.c(motionEvent);
                    action = motionEvent.getAction();
                    if (action == 0) {
                        apvVar.o = motionEvent.getRawX();
                        apvVar.p = motionEvent.getRawY();
                        apvVar.l = false;
                    } else if (action == 1) {
                        apvVar.l = false;
                        apoVar3.d(1000);
                        fA = apoVar3.a();
                        fB = apoVar3.b();
                        motionLayout = apvVar.q;
                        f = motionLayout.o;
                        i2 = apvVar.b;
                        if (i2 != -1) {
                            motionLayout.m(i2, f, apvVar.e, apvVar.d, apvVar.m);
                            c2 = 0;
                            c = 1;
                        } else {
                            float fMin7 = Math.min(motionLayout.getWidth(), apvVar.q.getHeight());
                            float[] fArr115 = apvVar.m;
                            c = 1;
                            fArr115[1] = apvVar.k * fMin7;
                            c2 = 0;
                            fArr115[0] = fMin7 * apvVar.j;
                        }
                        float[] fArr116 = apvVar.m;
                        f2 = fArr116[c2];
                        f3 = fArr116[c];
                        if (apvVar.j != 0.0f) {
                            fAbs = fA / f2;
                        } else {
                            fAbs = fB / f3;
                        }
                        if (Float.isNaN(fAbs)) {
                            f4 = (fAbs / 3.0f) + f;
                        } else {
                            f4 = f;
                        }
                        if (f4 == 0.0f && f4 != 1.0f && (i3 = apvVar.a) != 3) {
                            float f29 = ((double) f4) < 0.5d ? 0.0f : 1.0f;
                            if (i3 == 6) {
                                if (f + fAbs < 0.0f) {
                                    fAbs = Math.abs(fAbs);
                                }
                                f29 = 1.0f;
                            }
                            if (apvVar.a == 7) {
                                if (f + fAbs > 1.0f) {
                                    fAbs = -Math.abs(fAbs);
                                }
                                f5 = 0.0f;
                            } else {
                                f5 = f29;
                            }
                            apvVar.q.u(apvVar.a, f5, fAbs);
                            if (f <= 0.0f || f >= 1.0f) {
                                apvVar.q.A(4);
                            }
                        } else if (f4 > 0.0f || f4 >= 1.0f) {
                            apvVar.q.A(4);
                        }
                    } else if (action == 2) {
                        rawY = motionEvent.getRawY() - apvVar.p;
                        rawX = motionEvent.getRawX() - apvVar.o;
                        if (Math.abs((apvVar.j * rawX) + (apvVar.k * rawY)) <= apvVar.w || apvVar.l) {
                            motionLayout2 = apvVar.q;
                            f6 = motionLayout2.o;
                            if (!apvVar.l) {
                                apvVar.l = true;
                                motionLayout2.q(f6);
                            }
                            i4 = apvVar.b;
                            if (i4 != -1) {
                                apvVar.q.m(i4, f6, apvVar.e, apvVar.d, apvVar.m);
                                c4 = 0;
                                c3 = 1;
                            } else {
                                MotionLayout motionLayout116 = apvVar.q;
                                float fMin8 = Math.min(motionLayout116.getWidth(), motionLayout116.getHeight());
                                float[] fArr117 = apvVar.m;
                                c3 = 1;
                                fArr117[1] = apvVar.k * fMin8;
                                c4 = 0;
                                fArr117[0] = fMin8 * apvVar.j;
                            }
                            f7 = apvVar.j;
                            fArr = apvVar.m;
                            if (Math.abs(((f7 * fArr[c4]) + (apvVar.k * fArr[c3])) * apvVar.u) < 0.01d) {
                                float[] fArr118 = apvVar.m;
                                c5 = 0;
                                fArr118[0] = 0.01f;
                                c6 = 1;
                                fArr118[1] = 0.01f;
                            } else {
                                c5 = 0;
                                c6 = 1;
                            }
                            if (apvVar.j != 0.0f) {
                                f8 = rawX / apvVar.m[c5];
                            } else {
                                f8 = rawY / apvVar.m[c6];
                            }
                            fMax = Math.max(Math.min(f6 + f8, 1.0f), 0.0f);
                            if (apvVar.a == 6) {
                                fMax = Math.max(fMax, 0.01f);
                            }
                            if (apvVar.a == 7) {
                                fMax = Math.min(fMax, 0.99f);
                            }
                            motionLayout3 = apvVar.q;
                            f9 = motionLayout3.o;
                            if (fMax != f9) {
                                if (f9 != 0.0f || f9 == 1.0f) {
                                    if (f9 == 0.0f) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    motionLayout3.j(z);
                                }
                                apvVar.q.q(fMax);
                                apoVar3.d(1000);
                                fA2 = apoVar3.a();
                                fB2 = apoVar3.b();
                                if (apvVar.j != 0.0f) {
                                    f10 = fA2 / apvVar.m[0];
                                } else {
                                    f10 = fB2 / apvVar.m[1];
                                }
                                apvVar.q.e = f10;
                            } else {
                                motionLayout3.e = 0.0f;
                            }
                            apvVar.o = motionEvent.getRawX();
                            apvVar.p = motionEvent.getRawY();
                        }
                    }
                }
            }
            apuVar2.m = motionEvent.getRawX();
            apuVar2.n = motionEvent.getRawY();
            if (motionEvent.getAction() == 1 && (apoVar = apuVar2.o) != null) {
                velocityTracker = apoVar.b;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    apoVar2 = null;
                    apoVar.b = null;
                } else {
                    apoVar2 = null;
                }
                apuVar2.o = apoVar2;
                i = this.g;
                if (i != -1) {
                    apuVar2.l(this, i);
                }
            }
        }
        if (this.b.b.b(4)) {
            return this.b.b.k.l;
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof apj) {
            apj apjVar = (apj) view;
            if (this.A == null) {
                this.A = new CopyOnWriteArrayList();
            }
            this.A.add(apjVar);
            throw null;
        }
    }

    public final void p() {
        this.M.b();
        invalidate();
    }

    public final void q(float f) {
        if (f < 0.0f || f > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            if (this.J == null) {
                this.J = new app(this);
            }
            this.J.a = f;
            return;
        }
        if (f <= 0.0f) {
            if (this.o == 1.0f && this.g == this.h) {
                A(3);
            }
            this.g = this.f;
            if (this.o == 0.0f) {
                A(4);
            }
        } else if (f >= 1.0f) {
            if (this.o == 0.0f && this.g == this.f) {
                A(3);
            }
            this.g = this.h;
            if (this.o == 1.0f) {
                A(4);
            }
        } else {
            this.g = -1;
            A(3);
        }
        if (this.b == null) {
            return;
        }
        this.ae = true;
        this.p = f;
        this.n = f;
        this.ad = -1L;
        this.ac = -1L;
        this.c = null;
        this.q = true;
        invalidate();
    }

    public final void r(apt aptVar) {
        apv apvVar;
        apu apuVar = this.b;
        apuVar.b = aptVar;
        apt aptVar2 = apuVar.b;
        if (aptVar2 != null && (apvVar = aptVar2.k) != null) {
            apvVar.c(apuVar.l);
        }
        A(2);
        float f = this.g == this.b.e() ? 1.0f : 0.0f;
        this.o = f;
        this.n = f;
        this.p = f;
        this.ad = aptVar.b(1) ? -1L : System.nanoTime();
        int iF = this.b.f();
        int iE = this.b.e();
        if (iF == this.f && iE == this.h) {
            return;
        }
        this.f = iF;
        this.h = iE;
        this.b.k(iF, iE);
        this.M.f(this.b.h(this.f), this.b.h(this.h));
        this.M.c(this.f, this.h);
        this.M.b();
        p();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        apu apuVar;
        apt aptVar;
        if (!this.B && this.g == -1 && (apuVar = this.b) != null && (aptVar = apuVar.b) != null) {
            int i = aptVar.p;
            if (i == 0) {
                return;
            }
            if (i == 2) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    ((api) this.l.get(getChildAt(i2))).d = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    public final void s(int i, int i2) {
        if (!isAttachedToWindow()) {
            if (this.J == null) {
                this.J = new app(this);
            }
            app appVar = this.J;
            appVar.c = i;
            appVar.d = i2;
            return;
        }
        apu apuVar = this.b;
        if (apuVar != null) {
            this.f = i;
            this.h = i2;
            apuVar.k(i, i2);
            this.M.f(this.b.h(i), this.b.h(i2));
            p();
            this.o = 0.0f;
            w();
        }
    }

    @Override // defpackage.awi
    public final boolean t(View view, View view2, int i, int i2) {
        apt aptVar;
        apv apvVar;
        apu apuVar = this.b;
        return (apuVar == null || (aptVar = apuVar.b) == null || (apvVar = aptVar.k) == null || (apvVar.v & 2) != 0) ? false : true;
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return aos.c(context, this.f) + "->" + aos.c(context, this.h) + " (pos:" + this.o + " Dpos/Dt:" + this.e;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:26:0x007f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:47:0x0101  */
    public final void u(int i, float f, float f2) {
        apu apuVar;
        apt aptVar;
        apv apvVar;
        if (this.b == null || this.o == f) {
            return;
        }
        this.af = true;
        this.ac = System.nanoTime();
        float fD = this.b.d() / 1000.0f;
        this.m = fD;
        this.p = f;
        this.q = true;
        float f3 = 1.0f;
        if (i == 0 || i == 1 || i == 2) {
            if (i != 1 || i == 7) {
                f3 = 0.0f;
            } else if (i != 2 && i != 6) {
                f3 = f;
            }
            apuVar = this.b;
            aptVar = apuVar.b;
            if (aptVar != null || (apvVar = aptVar.k) == null || apvVar.C == 0) {
                this.ag.b(this.o, f3, f2, fD, apuVar.a(), this.b.b());
            } else {
                anc ancVar = this.ag;
                float f4 = this.o;
                float f5 = apvVar.y;
                float f6 = apvVar.z;
                float f7 = apvVar.x;
                float f8 = apvVar.A;
                int i2 = apvVar.B;
                if (ancVar.a == null) {
                    ancVar.a = new alx();
                }
                alx alxVar = ancVar.a;
                ancVar.b = alxVar;
                alxVar.c = f3;
                alxVar.a = f7;
                alxVar.e = f4;
                alxVar.b = f6;
                alxVar.f = f5;
                alxVar.g = f8;
                alxVar.h = i2;
                alxVar.d = 0.0f;
            }
            this.p = f3;
            this.c = this.ag;
        } else if (i == 4) {
            this.ah.b(f2, this.o, this.b.a());
            this.c = this.ah;
        } else if (i == 5) {
            float f9 = this.o;
            float fA = this.b.a();
            if (f2 > 0.0f) {
                float f10 = f2 / fA;
                if (f9 + ((f2 * f10) - (((fA * f10) * f10) / 2.0f)) > 1.0f) {
                    this.ah.b(f2, this.o, this.b.a());
                    this.c = this.ah;
                } else {
                    this.ag.b(this.o, f, f2, this.m, this.b.a(), this.b.b());
                    this.e = 0.0f;
                    this.p = f;
                    this.c = this.ag;
                }
            } else {
                float f11 = (-f2) / fA;
                if (f9 + (f2 * f11) + (((fA * f11) * f11) / 2.0f) < 0.0f) {
                    this.ah.b(f2, this.o, this.b.a());
                    this.c = this.ah;
                } else {
                    this.ag.b(this.o, f, f2, this.m, this.b.a(), this.b.b());
                    this.e = 0.0f;
                    this.p = f;
                    this.c = this.ag;
                }
            }
        } else if (i == 6 || i == 7) {
            if (i != 1) {
                f3 = 0.0f;
            } else {
                f3 = 0.0f;
            }
            apuVar = this.b;
            aptVar = apuVar.b;
            if (aptVar != null) {
                this.ag.b(this.o, f3, f2, fD, apuVar.a(), this.b.b());
            } else {
                this.ag.b(this.o, f3, f2, fD, apuVar.a(), this.b.b());
            }
            this.p = f3;
            this.c = this.ag;
        }
        this.ae = false;
        this.ac = System.nanoTime();
        invalidate();
    }

    public final void v() {
        i(1.0f);
        this.K = null;
    }

    public final void w() {
        i(0.0f);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public final void x(int i) {
        tts ttsVar;
        int i2;
        if (!isAttachedToWindow()) {
            if (this.J == null) {
                this.J = new app(this);
            }
            this.J.d = i;
            return;
        }
        apu apuVar = this.b;
        if (apuVar != null && (ttsVar = apuVar.q) != null) {
            int i3 = this.g;
            sor sorVar = (sor) ((SparseArray) ttsVar.b).get(i);
            if (sorVar == null) {
                i3 = i;
            } else if (sorVar.b != i3) {
                ?? r4 = sorVar.c;
                int size = r4.size();
                int i4 = 0;
                do {
                    if (i4 >= size) {
                        i3 = sorVar.b;
                        break;
                    } else {
                        i2 = ((aqr) r4.get(i4)).e;
                        i4++;
                    }
                } while (i3 != i2);
            }
            if (i3 != -1) {
                i = i3;
            }
        }
        int i5 = this.g;
        if (i5 == i) {
            return;
        }
        if (this.f == i) {
            i(0.0f);
            return;
        }
        if (this.h == i) {
            i(1.0f);
            return;
        }
        this.h = i;
        if (i5 != -1) {
            s(i5, i);
            i(1.0f);
            this.o = 0.0f;
            v();
            return;
        }
        this.af = false;
        this.p = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.ad = System.nanoTime();
        this.ac = System.nanoTime();
        this.ae = false;
        this.c = null;
        this.m = this.b.d() / 1000.0f;
        this.f = -1;
        this.b.k(-1, this.h);
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        this.l.clear();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            this.l.put(childAt, new api(childAt));
            sparseArray.put(childAt.getId(), (api) this.l.get(childAt));
        }
        this.q = true;
        this.M.f(null, this.b.h(i));
        p();
        this.M.a();
        int childCount2 = getChildCount();
        for (int i7 = 0; i7 < childCount2; i7++) {
            View childAt2 = getChildAt(i7);
            api apiVar = (api) this.l.get(childAt2);
            if (apiVar != null) {
                apq apqVar = apiVar.e;
                apqVar.d = 0.0f;
                apqVar.e = 0.0f;
                apqVar.c(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                apiVar.g.b(childAt2);
            }
        }
        int width = getWidth();
        int height = getHeight();
        for (int i8 = 0; i8 < childCount; i8++) {
            api apiVar2 = (api) this.l.get(getChildAt(i8));
            if (apiVar2 != null) {
                this.b.i(apiVar2);
                apiVar2.i(width, height, System.nanoTime());
            }
        }
        float fC = this.b.c();
        if (fC != 0.0f) {
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            for (int i9 = 0; i9 < childCount; i9++) {
                api apiVar3 = (api) this.l.get(getChildAt(i9));
                float fC2 = apiVar3.c() + apiVar3.b();
                fMin = Math.min(fMin, fC2);
                fMax = Math.max(fMax, fC2);
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                api apiVar4 = (api) this.l.get(getChildAt(i10));
                float fB = apiVar4.b();
                float fC3 = apiVar4.c();
                apiVar4.m = 1.0f / (1.0f - fC);
                apiVar4.l = fC - ((((fB + fC3) - fMin) * fC) / (fMax - fMin));
            }
        }
        this.n = 0.0f;
        this.o = 0.0f;
        this.q = true;
        invalidate();
    }

    public final void y(int i, aqm aqmVar) {
        apu apuVar = this.b;
        if (apuVar != null) {
            apuVar.e.put(i, aqmVar);
        }
        this.M.f(this.b.h(this.f), this.b.h(this.h));
        p();
        if (this.g == i) {
            aqmVar.g(this);
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.List] */
    public final void z(int i, View... viewArr) {
        apu apuVar = this.b;
        if (apuVar == null) {
            Log.e("MotionLayout", " no motionScene");
            return;
        }
        ArrayList arrayList = new ArrayList();
        ss ssVar = apuVar.p;
        ?? r8 = ssVar.e;
        int size = r8.size();
        apx apxVar = null;
        for (int i2 = 0; i2 < size; i2++) {
            apx apxVar2 = (apx) r8.get(i2);
            if (apxVar2.a == i) {
                View view = viewArr[0];
                if (apxVar2.a(view)) {
                    arrayList.add(view);
                }
                if (!arrayList.isEmpty()) {
                    View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                    MotionLayout motionLayout = (MotionLayout) ssVar.d;
                    int i3 = motionLayout.g;
                    if (apxVar2.c == 2) {
                        apxVar2.c(ssVar, motionLayout, i3, null, viewArr2);
                    } else if (i3 == -1) {
                        Log.w((String) ssVar.f, "No support for ViewTransition within transition yet. Currently: ".concat(motionLayout.toString()));
                    } else {
                        aqm aqmVarC = motionLayout.c(i3);
                        if (aqmVarC != null) {
                            apxVar2.c(ssVar, (MotionLayout) ssVar.d, i3, aqmVarC, viewArr2);
                        }
                    }
                    arrayList.clear();
                }
                apxVar = apxVar2;
            }
        }
        if (apxVar == null) {
            Log.e((String) ssVar.f, " Could not find ViewTransition");
        }
    }

    public MotionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.ac = 0L;
        this.m = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = false;
        this.r = 0;
        this.af = false;
        this.ag = new anc();
        this.ah = new apl(this);
        this.v = false;
        this.ai = false;
        this.A = null;
        this.aj = 0;
        this.ak = -1L;
        this.al = 0.0f;
        this.am = 0;
        this.an = 0.0f;
        this.B = false;
        this.at = new azi((byte[]) null, (short[]) null);
        this.ao = false;
        this.K = null;
        new HashMap();
        this.L = new Rect();
        this.O = 1;
        this.M = new apn(this);
        this.ap = false;
        this.aq = new RectF();
        this.ar = null;
        this.as = null;
        this.N = new ArrayList();
        L(attributeSet);
    }

    public MotionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.ac = 0L;
        this.m = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = false;
        this.r = 0;
        this.af = false;
        this.ag = new anc();
        this.ah = new apl(this);
        this.v = false;
        this.ai = false;
        this.A = null;
        this.aj = 0;
        this.ak = -1L;
        this.al = 0.0f;
        this.am = 0;
        this.an = 0.0f;
        this.B = false;
        this.at = new azi((byte[]) null, (short[]) null);
        this.ao = false;
        this.K = null;
        new HashMap();
        this.L = new Rect();
        this.O = 1;
        this.M = new apn(this);
        this.ap = false;
        this.aq = new RectF();
        this.ar = null;
        this.as = null;
        this.N = new ArrayList();
        L(attributeSet);
    }
}
