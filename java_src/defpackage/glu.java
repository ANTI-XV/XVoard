package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.InsertModeGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glu implements AutoCloseable, jnd {
    public final tuh A;
    private final Context C;
    private boolean D;
    private long E;
    private final kao F;
    private boolean G;
    protected final ExecutorService b;
    protected final ExecutorService c;
    public final gmf d;
    public ScribeRecognizerJNI.ScribeRecognitionCandidate e;
    public ScribeRecognizerJNI.ScribeRecognitionCandidate f;
    public ila g;
    public jzp h;
    public CancellationSignal i;
    public CancellationSignal j;
    public RectF k;
    public String l;
    public final gma m;
    public boolean n;
    public final lhx o;
    public final ArrayList p;
    public Rect q;
    public ikz r;
    public boolean s;
    public boolean t;
    public boolean u;
    public String v;
    Instant w;
    public final Runnable x;
    public List y;
    public Set z;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler");
    private static final jpg B = jpk.a("force_auto_space_in_scribe", true);

    public glu(Context context, tuh tuhVar, exi exiVar) {
        pvu pvuVarB = jbf.a().b(2);
        this.b = pvuVarB;
        jbv jbvVar = jbv.b;
        this.c = jbvVar;
        this.p = new ArrayList();
        glt gltVar = new glt(this);
        this.F = gltVar;
        this.x = new gjk(this, 12);
        this.y = new ArrayList();
        this.z = new akd();
        this.C = context;
        this.A = tuhVar;
        this.o = lhx.N(context);
        this.d = new gmf(new tuh(this), pvuVarB, jbvVar, exiVar);
        gltVar.f(jbvVar);
        Objects.requireNonNull(tuhVar);
        this.m = new gma(context, new gct(tuhVar, 11));
    }

    public static boolean k(ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate) {
        return (scribeRecognitionCandidate.gesture != 5 || scribeRecognitionCandidate.text.a.isEmpty() || TextUtils.isEmpty(scribeRecognitionCandidate.text.b(0).a)) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static final RectF o(ila ilaVar) {
        int i;
        RectF rectF = new RectF(-2.1474836E9f, 0.0f, 0.0f, 0.0f);
        int size = ilaVar.size();
        int i2 = 0;
        while (i2 < size) {
            Iterator it = ((ikz) ilaVar.get(i2)).iterator();
            while (true) {
                i = i2 + 1;
                if (it.hasNext()) {
                    iky ikyVar = (iky) it.next();
                    if (rectF.left == -2.1474836E9f) {
                        float f = ikyVar.a;
                        float f2 = ikyVar.b;
                        rectF.set(f, f2, f, f2);
                    } else {
                        rectF.union(ikyVar.a, ikyVar.b);
                    }
                }
            }
            i2 = i;
        }
        return rectF;
    }

    private final void p(RectF rectF) {
        float fA = a(rectF);
        if (fA <= 0.0f || rectF.height() >= fA / 2.0f) {
            return;
        }
        rectF.inset(0.0f, -(fA / 4.0f));
    }

    public final float a(RectF rectF) {
        float fHeight = 0.0f;
        if (!this.p.isEmpty()) {
            RectF rectF2 = new RectF();
            ArrayList arrayList = this.p;
            int size = arrayList.size();
            float fHeight2 = 0.0f;
            for (int i = 0; i < size; i++) {
                RectF rectF3 = (RectF) arrayList.get(i);
                rectF2.setIntersect(rectF3, rectF);
                if (!rectF2.isEmpty() && rectF2.height() > fHeight2) {
                    fHeight2 = rectF2.height();
                    fHeight = rectF3.height();
                }
            }
        }
        return fHeight;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0279  */
    /* JADX WARN: Code duplicated, block: B:141:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0155  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:85:0x01af  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b1  */
    public final HandwritingGesture b(ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate, String str, RectF rectF, ila ilaVar) {
        int iF;
        int i;
        RectF rectF2;
        CancellationSignal cancellationSignal = this.j;
        InsertModeGesture insertModeGestureBuild = null;
        if (cancellationSignal != null && !cancellationSignal.isCanceled()) {
            return null;
        }
        int i2 = scribeRecognitionCandidate.gesture;
        float f = 0.0f;
        boolean z = false;
        switch (i2) {
            case 1:
                p(rectF);
                if (this.n) {
                    if (((Boolean) loo.a.e()).booleanValue()) {
                        z = true;
                    } else if (!this.p.isEmpty() && (iF = this.o.F(R.string.string_0x7f1408c9, 0)) != 0) {
                        float fA = a(rectF);
                        if (fA > 0.0f && rectF.width() > iF * fA) {
                            z = true;
                        }
                    }
                }
                DeleteGesture.Builder granularity = new DeleteGesture.Builder().setGranularity(true == z ? 1 : 2);
                if (true == z) {
                    str = "";
                }
                return granularity.setFallbackText(str).setDeletionArea(rectF).build();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                p(rectF);
                return new SelectGesture.Builder().setGranularity(true == this.n ? 1 : 2).setFallbackText(str).setSelectionArea(rectF).build();
            case 3:
                return new SelectGesture.Builder().setGranularity(true == this.n ? 1 : 2).setFallbackText(str).setSelectionArea(rectF).build();
            case 4:
            case 5:
            default:
                return null;
            case 6:
            case 7:
                int i3 = i2 == 6 ? 1 : 0;
                if (ilaVar.size() == 1) {
                    ikz ikzVar = (ikz) ilaVar.get(0);
                    iky ikyVar = null;
                    for (int i4 = 0; i4 < ikzVar.a(); i4++) {
                        iky ikyVarB = ikzVar.b(i4);
                        if (ikyVar == null) {
                            ikyVar = ikyVarB;
                        } else if ((ikyVarB.b <= ikyVar.b ? 0 : 1) == i3) {
                            ikyVar = ikyVarB;
                        }
                    }
                    if (ikyVar != null) {
                        if (this.p.size() > 1) {
                            int size = this.p.size() - i3;
                            for (int i5 = i3 ^ 1; i5 < size; i5++) {
                                RectF rectF3 = (RectF) this.p.get(i5);
                                if (rectF3.contains(ikyVar.a, ikyVar.b)) {
                                    if (i3 != 0) {
                                        if (ikyVar.b > ((double) rectF3.top) + (((double) rectF3.height()) * 0.75d)) {
                                            ArrayList arrayList = this.p;
                                            if (1 != i3) {
                                                i = -1;
                                            } else {
                                                i = 1;
                                            }
                                            rectF2 = (RectF) arrayList.get(i + i5);
                                            if (rectF2.contains(ikyVar.a, rectF2.centerY())) {
                                                ikyVar = new iky(ikyVar.a, rectF2.centerY(), -1L, 0.0f);
                                            }
                                        }
                                    } else if (ikyVar.b < ((double) rectF3.top) + (((double) rectF3.height()) * 0.25d)) {
                                        ArrayList arrayList2 = this.p;
                                        if (1 != i3) {
                                            i = -1;
                                        } else {
                                            i = 1;
                                        }
                                        rectF2 = (RectF) arrayList2.get(i + i5);
                                        if (rectF2.contains(ikyVar.a, rectF2.centerY())) {
                                            ikyVar = new iky(ikyVar.a, rectF2.centerY(), -1L, 0.0f);
                                        }
                                    }
                                }
                            }
                        }
                        insertModeGestureBuild = new InsertModeGesture.Builder().setInsertionPoint(new PointF(ikyVar.a, ikyVar.b)).setFallbackText(str).setCancellationSignal(new CancellationSignal()).build();
                    }
                }
                return insertModeGestureBuild;
            case 8:
                return new JoinOrSplitGesture.Builder().setJoinOrSplitPoint(new PointF(rectF.centerX(), rectF.centerY())).setFallbackText(str).build();
            case 9:
                InsertGesture.Builder builder = new InsertGesture.Builder();
                Context context = this.C;
                Rect rect = this.q;
                ArrayList arrayList3 = this.p;
                PointF pointF = new PointF(rectF.right, rectF.centerY());
                if (((Boolean) imc.S.e()).booleanValue() && !arrayList3.isEmpty() && (rect.left != 0 || rect.bottom != 0)) {
                    Iterator it = arrayList3.iterator();
                    float fMin = Float.MAX_VALUE;
                    while (true) {
                        if (it.hasNext()) {
                            RectF rectF4 = (RectF) it.next();
                            if (!RectF.intersects(rectF4, rectF)) {
                                float fMax = Math.max(rectF4.left, rectF.left);
                                float fMin2 = Math.min(rectF4.right, rectF.right);
                                float fMax2 = Math.max(rectF4.top, rectF.top);
                                float fMin3 = Math.min(rectF4.bottom, rectF.bottom);
                                float fMax3 = Math.max(0.0f, fMax - fMin2);
                                float fMax4 = Math.max(0.0f, fMax2 - fMin3);
                                if (fMax3 == 0.0f) {
                                    fMax3 = fMax4;
                                } else if (fMax4 != 0.0f) {
                                    fMax3 = (float) Math.hypot(fMax3, fMax4);
                                }
                                fMin = Math.min(fMax3, fMin);
                            }
                        } else {
                            f = fMin;
                        }
                    }
                    if (f >= gei.br(context, 48.0f)) {
                        pointF = new PointF(rect.left, rect.centerY());
                    }
                }
                return builder.setInsertionPoint(pointF).setTextToInsert("\n").setFallbackText("\n").build();
            case 10:
            case 11:
                float f2 = i2 == 10 ? rectF.bottom : rectF.top;
                return new RemoveSpaceGesture.Builder().setPoints(new PointF(rectF.left, f2), new PointF(rectF.right, f2)).setFallbackText(str).build();
        }
    }

    public final kar c() {
        jzp jzpVar = this.h;
        if (jzpVar != null) {
            return jzpVar.f(600, 600, 0);
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
        this.F.h();
        this.w = null;
    }

    public final void d() {
        CancellationSignal cancellationSignal = this.i;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
            this.i = null;
        }
    }

    public final void e(String str, boolean z) {
        Instant instant;
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "commit", 955, "HandwritingEventHandler.java")).w("Commit partially = %b", Boolean.valueOf(z));
        if (!TextUtils.isEmpty(str)) {
            long epochMilli = (z || (instant = this.w) == null) ? 0L : instant.toEpochMilli();
            ktb ktbVar = ktb.DECODE;
            kup kupVarA = kuq.a();
            kupVarA.a = (z || this.G) ? 7 : 4;
            kupVarA.g(str);
            kupVarA.c(0);
            kupVarA.b(0);
            kupVarA.e(true);
            kupVarA.f(true);
            kupVarA.d(((Boolean) B.e()).booleanValue());
            jnb jnbVarD = jnb.d(new ktc(-10141, ktbVar, kupVarA.a()));
            if (epochMilli > 0) {
                jnbVarD.i = epochMilli;
            }
            this.A.j(jnbVarD);
        }
        if (!z) {
            this.w = null;
        }
        this.G = z;
    }

    public final void f() {
        nyc.f(this.x);
        this.x.run();
    }

    public final void g() {
        String string;
        this.d.c();
        if (this.D) {
            string = "0";
        } else {
            kad kadVarB = ((gmk) this.A.a).f ? kap.b() : kap.a();
            string = (kadVarB == null ? "" : kadVarB.d()).toString();
        }
        this.d.f(string);
    }

    public final void h(RectF rectF) {
        this.d.d(rectF);
        this.k = rectF;
    }

    public final void i(List list) {
        this.d.e(list);
        this.p.clear();
        this.p.addAll(list);
    }

    final boolean j(EditorInfo editorInfo) {
        return (editorInfo == null || jih.N(editorInfo)) ? false : true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        int iA = jnbVar.a();
        ktc ktcVarG = jnbVar.g();
        if (iA == -10023) {
            if (ktcVarG != null) {
                Object obj = ktcVarG.e;
                if (!(obj instanceof ila)) {
                    ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "handleStrokeList", 693, "HandwritingEventHandler.java")).t("handleStrokeList(): invalid data");
                    return false;
                }
                this.d.a(obj);
                pdn pdnVar = kwo.a;
                kwk.a.d(ewf.HANDWRITING_OPERATION, plp.DRAW_STROKE, this.d.d, -1);
                return true;
            }
            iA = -10023;
        }
        if (iA == -10148) {
            if (ktcVarG != null && !this.u) {
                Object obj2 = ktcVarG.e;
                if (!(obj2 instanceof ila)) {
                    return false;
                }
                this.d.g((ila) obj2);
                return true;
            }
        } else if (iA == -10149 && !this.u) {
            d();
            return true;
        }
        return false;
    }

    final boolean m(EditorInfo editorInfo) {
        if (!j(editorInfo)) {
            return false;
        }
        if (this.d.k == gme.INITIALIZED) {
            return true;
        }
        return n(editorInfo, false);
    }

    final boolean n(EditorInfo editorInfo, boolean z) {
        this.u = z;
        if (jih.N(editorInfo)) {
            return false;
        }
        if (editorInfo != null && Build.VERSION.SDK_INT >= 34) {
            this.y = editorInfo.getSupportedHandwritingGestures();
            this.z = editorInfo.getSupportedHandwritingGesturePreviews();
            gma gmaVar = this.m;
            List supportedHandwritingGestures = editorInfo.getSupportedHandwritingGestures();
            gmaVar.c = jih.W(editorInfo) || (supportedHandwritingGestures.contains(aap$$ExternalSyntheticApiModelOutline0.m6m()) && !supportedHandwritingGestures.contains(aap$$ExternalSyntheticApiModelOutline0.m$1()));
        }
        if (jih.H(editorInfo)) {
            this.l = null;
        } else {
            this.l = jih.k(editorInfo);
        }
        nyc.f(this.x);
        this.D = jih.B(editorInfo) || jih.K(editorInfo);
        kbj kbjVarA = kba.a();
        if (kbjVarA != null && editorInfo != null) {
            Context contextA = kbjVarA.a();
            this.d.h(Build.VERSION.SDK_INT >= 34 ? ViewConfiguration.get(contextA).getScaledHandwritingSlop() : (int) TypedValue.applyDimension(1, 4.0f, contextA.getResources().getDisplayMetrics()));
            mgf mgfVarA = exf.a(kbjVarA);
            gmf gmfVar = this.d;
            if (!mgfVarA.equals(gmfVar.d) || (gmfVar.k != gme.INITIALIZING && gmfVar.k != gme.INITIALIZED)) {
                gmfVar.d = mgfVarA;
                ScribeRecognizerJNI scribeRecognizerJNI = gmfVar.a;
                if (scribeRecognizerJNI != null) {
                    scribeRecognizerJNI.a();
                    gmfVar.a = null;
                }
                if (!gmfVar.i.a.contains(mgfVarA)) {
                    gmfVar.k = gme.UNSUPPORTED;
                } else if (gmfVar.i.b.contains(mgfVarA)) {
                    gmfVar.k = gme.INITIALIZING;
                    gmfVar.b.execute(new gjk(gmfVar, 14));
                } else {
                    gmfVar.k = gme.NOT_DOWNLOADED;
                }
            }
            String str = mgfVarA.g;
            this.n = (str == null || str.equals("zh") || str.equals("ja")) ? false : true;
            gme gmeVar = this.d.k;
            pdn pdnVar = kwo.a;
            kwk.a.d(lqc.STYLUS_HANDWRITING_STARTED, editorInfo, c());
            if (gmeVar == gme.INITIALIZED) {
                g();
                return true;
            }
            if (gmeVar == gme.INITIALIZING) {
                return true;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime >= this.E + 3000) {
                this.E = jElapsedRealtime;
                Context contextA2 = kbjVarA.a();
                String strN = kbjVarA.n(1);
                int iOrdinal = gmeVar.ordinal();
                if (iOrdinal == 2) {
                    mkd.M(contextA2, R.string.string_0x7f14090b, strN);
                } else if (iOrdinal == 3) {
                    mkd.M(contextA2, R.string.string_0x7f14090a, new Object[0]);
                } else if (iOrdinal == 4) {
                    mkd.M(contextA2, R.string.string_0x7f140909, strN);
                }
            }
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "startStylusHandwriting", 299, "HandwritingEventHandler.java")).w("failed to start handwriting status = %s", gmeVar);
        }
        return false;
    }
}
