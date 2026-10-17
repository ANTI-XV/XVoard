package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.TextAppearanceInfo;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler;
import com.google.android.apps.inputmethod.libs.stylus.LowLatencyHandwritingOverlayView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.function.ToIntFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmk extends jnl implements lom, jfh, glw {
    public static final jpg b;
    public static final jpg c;
    private static final lln u;
    private View A;
    private boolean B;
    private final lbx C;
    private final Runnable F;
    private long G;
    public gmj d;
    public final glu e;
    public boolean f;
    public jzp g;
    public final ToIntFunction h;
    public lqb i;
    public final lhx j;
    public boolean k;
    public lon l;
    public boolean n;
    public Integer o;
    public boolean p;
    public int q;
    private final kdg v;
    private HandwritingMotionEventHandler w;
    private View x;
    private View y;
    private volatile boolean z;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/stylus/StylusModule");
    private static final jpg t = jpk.g("avoid_show_vk_timeout", 1000);
    private final kaz D = new gmh(this);
    private final kex E = new gmi(this);
    public final glx m = new glx(this);

    static {
        jpg jpgVarJ = jpk.j("dynamicColorApps", "com.google.*,com.android.*");
        b = jpgVarJ;
        c = jpk.a("disable_vk_when_Scribe", true);
        u = lln.a(jpgVarJ);
    }

    public gmk(kdg kdgVar, Context context) {
        int i = 16;
        this.C = lbz.c(new gjk(this, i), new gjk(this, i), lor.a);
        exd exdVarA = exd.a(context);
        this.v = kdgVar;
        this.e = new glu(context, new tuh(this, null), exdVarA.a);
        this.h = new dvh(4);
        this.F = new gjk(this, 17);
        this.j = lhx.N(context);
    }

    private static avj C(Context context) {
        WindowMetrics currentWindowMetrics = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics();
        return new avj(Integer.valueOf(currentWindowMetrics.getBounds().width()), Integer.valueOf(currentWindowMetrics.getBounds().height()));
    }

    private static boolean D(EditorInfo editorInfo) {
        String strH = jih.h(editorInfo);
        return strH != null && imb.a(strH.toUpperCase(Locale.ROOT)) == imb.STYLUS;
    }

    private final boolean E(EditorInfo editorInfo) {
        boolean z;
        int color;
        HandwritingMotionEventHandler handwritingMotionEventHandler;
        glu gluVar = this.e;
        if (gluVar != null) {
            gluVar.h = this.g;
            if (!gluVar.n(editorInfo, this.k)) {
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "startStylusHandwritingInternal", 512, "StylusModule.java")).t("failed to activate handwriting event handler.");
                return false;
            }
        }
        kbj kbjVarA = kba.a();
        if (kbjVarA == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "startStylusHandwritingInternal", 518, "StylusModule.java")).t("Current entry is not ready yet.");
            return false;
        }
        if (jih.v(null, "disableStylusHandwriting", editorInfo)) {
            return false;
        }
        Context contextA = kbjVarA.a();
        LayoutInflater layoutInflater = (LayoutInflater) contextA.getSystemService("layout_inflater");
        if (layoutInflater == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "startStylusHandwritingInternal", 529, "StylusModule.java")).t("failed to get inflater");
            return false;
        }
        avj avjVarC = C(contextA);
        int iIntValue = ((Integer) avjVarC.a).intValue();
        int iIntValue2 = ((Integer) avjVarC.b).intValue();
        View viewInflate = this.x;
        if (viewInflate == null) {
            viewInflate = layoutInflater.inflate(R.layout.layout_0x7f0e07d5, (ViewGroup) new FrameLayout(contextA), false);
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) viewInflate.findViewById(R.id.id_0x7f0b1f93);
            if (softKeyboardView != null && (handwritingMotionEventHandler = this.w) != null) {
                handwritingMotionEventHandler.n(softKeyboardView);
            }
        }
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(iIntValue, iIntValue2);
        View view = this.y;
        HandwritingMotionEventHandler handwritingMotionEventHandler2 = this.w;
        if (handwritingMotionEventHandler2 != null) {
            handwritingMotionEventHandler2.d();
        }
        lgs lgsVarZ = U().z();
        if (!this.n || view == null) {
            z = true;
            lon lonVar = this.l;
            if (lonVar != null) {
                Window stylusHandwritingWindow = lonVar.getStylusHandwritingWindow();
                ViewGroup.LayoutParams layoutParams2 = viewInflate.getLayoutParams();
                boolean z2 = (layoutParams2 != null && layoutParams2.width == layoutParams.width && layoutParams2.height == layoutParams.height) ? false : true;
                if ((stylusHandwritingWindow != null && viewInflate.getRootView() != stylusHandwritingWindow.getDecorView().getRootView()) || z2) {
                    mmn.p(viewInflate);
                    stylusHandwritingWindow.setContentView(viewInflate, layoutParams);
                }
            }
        } else {
            mmn.p(viewInflate);
            viewInflate.setLayoutParams(layoutParams);
            z = true;
            mkd.aG(lgsVarZ, viewInflate, view, 256, 0, 0, null);
            viewInflate.setOnTouchListener(new djd(this, 10));
        }
        if (((Boolean) c.e()).booleanValue()) {
            View viewG = U().g();
            if (this.A == null) {
                View view2 = new View(this.v.an());
                this.A = view2;
                view2.setEnabled(z);
                this.A.setClickable(z);
            }
            if (viewG != null && viewG.isShown()) {
                lhg lhgVarA = lhh.a();
                lhgVarA.k(this.A);
                lhgVarA.c(viewG);
                lhgVarA.h(10854);
                lgsVarZ.l(lhgVarA.a());
            }
        }
        this.x = viewInflate;
        viewInflate.measure(View.MeasureSpec.makeMeasureSpec(iIntValue, 1073741824), View.MeasureSpec.makeMeasureSpec(iIntValue2, 1073741824));
        viewInflate.layout(0, 0, iIntValue, iIntValue2);
        LowLatencyHandwritingOverlayView lowLatencyHandwritingOverlayView = (LowLatencyHandwritingOverlayView) viewInflate.findViewById(R.id.id_0x7f0b0296);
        if (lowLatencyHandwritingOverlayView != null) {
            lowLatencyHandwritingOverlayView.b.setImageBitmap(null);
            Integer num = this.o;
            if (num == null || Color.alpha(num.intValue()) < 51) {
                Context contextP = P();
                int i = android.R.color.system_neutral1_500;
                if (editorInfo == null || !u.j(jih.m(editorInfo))) {
                    if (z != ((Boolean) loo.b.e()).booleanValue()) {
                        i = android.R.color.system_accent1_400;
                    }
                    color = contextP.getColor(i);
                } else if (((Boolean) loo.b.e()).booleanValue()) {
                    color = lto.a(new ContextThemeWrapper(contextP, R.style.style_0x7f150898), R.attr.attr_0x7f040403, contextP.getColor(android.R.color.system_neutral1_500));
                } else {
                    ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(contextP, android.R.style.Theme.DeviceDefault.DayNight);
                    TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(new int[]{android.R.attr.isLightTheme});
                    boolean z3 = typedArrayObtainStyledAttributes.getBoolean(0, z);
                    typedArrayObtainStyledAttributes.recycle();
                    color = contextThemeWrapper.getColor(z != z3 ? android.R.color.system_accent1_200 : android.R.color.system_accent1_600);
                }
            } else {
                color = this.o.intValue();
            }
            lowLatencyHandwritingOverlayView.b(color);
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "startStylusHandwritingInternal", 561, "StylusModule.java")).t("handwriting started");
        lbz.g(lor.b);
        this.q = 2;
        v(2000L);
        return z;
    }

    @Override // defpackage.lom
    public final boolean A(EditorInfo editorInfo, int i, CursorAnchorInfo cursorAnchorInfo) {
        EditorInfo editorInfo2 = new EditorInfo();
        editorInfo2.packageName = editorInfo.packageName;
        editorInfo2.inputType = i;
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onStartConnectionlessStylusHandwriting", 936, "StylusModule.java")).t("onStartConnectionlessStylusHandwriting");
        this.k = true;
        if (!this.z || !E(editorInfo2)) {
            return false;
        }
        if (cursorAnchorInfo != null) {
            a(cursorAnchorInfo);
        }
        return true;
    }

    @Override // defpackage.lom
    public final boolean B(jzp jzpVar) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onStartStylusHandwriting", 492, "StylusModule.java")).r();
        if (!this.z) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onStartStylusHandwriting", 494, "StylusModule.java")).t("Stylus handwriting is not enabled!");
            return false;
        }
        lqb lqbVar = this.i;
        if (lqbVar != null) {
            lqbVar.t();
        }
        this.g = jzpVar;
        U().cu(this);
        EditorInfo editorInfoC = ((jzl) jzpVar).b.c();
        this.k = false;
        return E(editorInfoC);
    }

    @Override // defpackage.jfh
    public final void a(CursorAnchorInfo cursorAnchorInfo) {
        HandwritingMotionEventHandler handwritingMotionEventHandler;
        TextAppearanceInfo textAppearanceInfo;
        this.o = null;
        try {
            Rect rectAz = gei.az(cursorAnchorInfo, 3);
            this.e.q = rectAz;
            if ((rectAz.centerX() > 0 || rectAz.centerY() > 0) && (handwritingMotionEventHandler = this.w) != null) {
                int iCenterX = rectAz.centerX();
                int iCenterY = rectAz.centerY();
                evw evwVar = handwritingMotionEventHandler.i;
                evwVar.e = iCenterX;
                evwVar.f = iCenterY;
                evwVar.g.g(new Point(iCenterX, iCenterY));
            }
            Matrix matrix = cursorAnchorInfo.getMatrix();
            EditorBoundsInfo editorBoundsInfo = cursorAnchorInfo.getEditorBoundsInfo();
            if (editorBoundsInfo != null) {
                RectF rectF = new RectF(editorBoundsInfo.getEditorBounds());
                if (!rectF.isEmpty()) {
                    matrix.mapRect(rectF);
                    this.e.h(rectF);
                }
            }
            if (Build.VERSION.SDK_INT >= 34) {
                List visibleLineBounds = cursorAnchorInfo.getVisibleLineBounds();
                if (visibleLineBounds != null && !visibleLineBounds.isEmpty()) {
                    ArrayList arrayList = new ArrayList(visibleLineBounds.size());
                    Iterator it = visibleLineBounds.iterator();
                    while (it.hasNext()) {
                        RectF rectF2 = new RectF((RectF) it.next());
                        matrix.mapRect(rectF2);
                        arrayList.add(rectF2);
                    }
                    this.e.i(arrayList);
                }
                if (!((Boolean) loo.b.e()).booleanValue() || (textAppearanceInfo = cursorAnchorInfo.getTextAppearanceInfo()) == null) {
                    return;
                }
                this.o = Integer.valueOf(textAppearanceInfo.getTextColor());
            }
        } catch (Exception e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onUpdateCursorAnchorInfo", (char) 710, "StylusModule.java")).r();
        }
    }

    @Override // defpackage.lom, defpackage.glw
    public final void b() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onFinishStylusHandwriting", 633, "StylusModule.java")).r();
        lqb lqbVar = this.i;
        if (lqbVar != null) {
            lqbVar.r();
        }
        glu gluVar = this.e;
        if (gluVar != null) {
            nyc.f(gluVar.x);
            nyc.d(gluVar.x, gluVar.o.E(R.string.string_0x7f14077f));
            gluVar.h = null;
        }
        lgs lgsVarZ = U().z();
        View view = this.x;
        if (view != null && this.n) {
            lgsVarZ.g(view, null, false);
        }
        View view2 = this.A;
        if (view2 != null) {
            mkd.aF(lgsVarZ, view2);
        }
        U().A(this);
        HandwritingMotionEventHandler handwritingMotionEventHandler = this.w;
        if (handwritingMotionEventHandler != null) {
            evw evwVar = handwritingMotionEventHandler.i;
            evwVar.e = -1;
            evwVar.f = -1;
            evwVar.g.g(null);
        }
        if (!this.f || !ind.t()) {
            this.q = 2;
            w();
        }
        this.n = false;
        HandwritingMotionEventHandler handwritingMotionEventHandler2 = this.w;
        if (handwritingMotionEventHandler2 != null) {
            handwritingMotionEventHandler2.l();
        }
        lbz.h(lor.b);
        this.G = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.jnl
    public final void d() {
        iup.a(this.w);
        this.C.f();
        iup.a(this.e);
        ind.g();
        this.D.h();
        this.E.g();
    }

    @Override // defpackage.jnl
    public final void dM() {
        Context contextP = P();
        this.i = (lqb) kze.c(contextP).b(lqb.class);
        this.d = new gmj(this, contextP);
        HandwritingMotionEventHandler handwritingMotionEventHandler = new HandwritingMotionEventHandler(contextP, this.d);
        this.w = handwritingMotionEventHandler;
        handwritingMotionEventHandler.k = true;
        handwritingMotionEventHandler.j = true;
        handwritingMotionEventHandler.d = false;
        this.C.e(jbv.a);
        y();
        this.D.f(jbv.a);
        this.E.f(jbv.a);
    }

    @Override // defpackage.lom, defpackage.glw
    public final void e(MotionEvent motionEvent) {
        if (this.z) {
            z(motionEvent);
        }
    }

    @Override // defpackage.lom
    public final void m(View view, jzp jzpVar, lgs lgsVar) {
        this.y = view;
        this.m.c(view, lgsVar);
        this.g = jzpVar;
        this.f = true;
        pdn pdnVar = kwo.a;
        kwk.a.d(lqc.ENTER_INTERNAL_EDITBOX, new Object[0]);
    }

    @Override // defpackage.lom
    public final void q() {
        pdn pdnVar = kwo.a;
        kwk.a.d(lqc.EXIT_INTERNAL_EDITBOX, new Object[0]);
        this.f = false;
        this.y = null;
        this.m.c(null, null);
        this.g = null;
    }

    @Override // defpackage.lom
    public final void r() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onPrepareStylusHandwriting", 468, "StylusModule.java")).r();
        if (this.e != null) {
            avj avjVarC = C(this.v.an());
            this.e.h(new RectF(0.0f, 0.0f, ((Integer) avjVarC.a).intValue(), ((Integer) avjVarC.b).intValue()));
            glu gluVar = this.e;
            int i = owk.d;
            gluVar.i(pbo.a);
            this.e.q = new Rect();
        }
        U().cu(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        if (r3.e.j(r4) != false) goto L21;
     */
    @Override // defpackage.lom
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(android.view.inputmethod.EditorInfo r4, defpackage.jzp r5, boolean r6) {
        /*
            r3 = this;
            boolean r0 = r3.z
            if (r0 != 0) goto L5
            goto L69
        L5:
            boolean r0 = D(r4)
            boolean r1 = r3.B
            glu r2 = r3.e
            boolean r2 = r2.j(r4)
            r3.B = r2
            if (r0 == 0) goto L37
            pdn r5 = defpackage.gmk.a
            peb r5 = r5.b()
            pdk r5 = (defpackage.pdk) r5
            java.lang.String r6 = "onStartInputView"
            r0 = 751(0x2ef, float:1.052E-42)
            java.lang.String r1 = "com/google/android/apps/inputmethod/libs/stylus/StylusModule"
            java.lang.String r2 = "StylusModule.java"
            peb r5 = r5.j(r1, r6, r0, r2)
            pdk r5 = (defpackage.pdk) r5
            java.lang.String r6 = "Editor info enforces 'STYLUS' input mode"
            r5.t(r6)
            defpackage.ind.l()
            r5 = 1
            r3.p = r5
            goto L62
        L37:
            boolean r0 = r3.p
            if (r0 != 0) goto L3f
            if (r6 == 0) goto L3f
            if (r1 == r2) goto L62
        L3f:
            r6 = 0
            r3.p = r6
            int r6 = r3.q
            r0 = 2
            if (r6 != r0) goto L57
            glu r6 = r3.e
            boolean r6 = r6.m(r4)
            if (r6 == 0) goto L6a
            glu r6 = r3.e
            r6.h = r5
            r3.w()
            goto L62
        L57:
            if (r6 != 0) goto L6a
            glu r5 = r3.e
            boolean r5 = r5.j(r4)
            if (r5 != 0) goto L62
            goto L6a
        L62:
            lqb r5 = r3.i
            if (r5 == 0) goto L69
            r5.q(r4)
        L69:
            return
        L6a:
            defpackage.ind.g()
            defpackage.ind.h()
            glu r4 = r3.e
            r4.f()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gmk.s(android.view.inputmethod.EditorInfo, jzp, boolean):void");
    }

    @Override // defpackage.lom
    public final void t(int i) {
        EditorInfo editorInfoA;
        if (ind.s()) {
            return;
        }
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onUpdateToolType", 793, "StylusModule.java")).u("Update tool type = %d", i);
        this.q = i;
        if (this.z) {
            View view = this.x;
            if ((view == null || !view.isShown()) && SystemClock.elapsedRealtime() >= this.G + ((Long) t.e()).longValue() && (editorInfoA = key.a()) != null) {
                if (D(editorInfoA)) {
                    ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onUpdateToolType", 811, "StylusModule.java")).t("Editor info enforces 'STYLUS' input mode");
                    ind.l();
                    return;
                }
                if (i == 1 || !this.e.j(editorInfoA)) {
                    ind.g();
                    this.e.f();
                } else if (i == 2 && this.e.m(editorInfoA) && !ind.s()) {
                    w();
                    lqb lqbVar = this.i;
                    if (lqbVar == null || this.f) {
                        return;
                    }
                    lqbVar.q(editorInfoA);
                }
            }
        }
    }

    @Override // defpackage.lom
    public final void u(lon lonVar) {
        this.l = lonVar;
    }

    public final void v(long j) {
        nyc.d(this.F, j);
    }

    public final void w() {
        if (this.j.ap(R.string.string_0x7f140705)) {
            return;
        }
        ind.l();
    }

    public final void x() {
        nyc.f(this.F);
    }

    public final void y() {
        boolean z = false;
        if (lor.a() && this.j.ap(R.string.string_0x7f140734)) {
            z = true;
        }
        this.z = z;
        if (this.z) {
            return;
        }
        ind.g();
    }

    public final boolean z(MotionEvent motionEvent) {
        int action;
        if (!this.z || motionEvent.getToolType(0) != 2 || (action = motionEvent.getAction()) == 9 || action == 7 || action == 10 || action == 11 || action == 12) {
            return false;
        }
        x();
        HandwritingMotionEventHandler handwritingMotionEventHandler = this.w;
        if (handwritingMotionEventHandler != null) {
            handwritingMotionEventHandler.g(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            pdn pdnVar = kwo.a;
            kwk.a.d(lqc.STYLUS_PEN_DOWN, new Object[0]);
        } else if (actionMasked == 3 || actionMasked == 1 || actionMasked == 6) {
            pdn pdnVar2 = kwo.a;
            kwk.a.d(lqc.STYLUS_PEN_UP, new Object[0]);
        }
        return true;
    }
}
