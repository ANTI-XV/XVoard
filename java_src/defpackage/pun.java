package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Size;
import android.view.Display;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pun {
    static Integer d;
    public final Object a;
    public final Object b;
    public Object c;

    public pun() {
        throw null;
    }

    public static pun A(Context context, int i, int[] iArr) {
        return new pun(context, context.obtainStyledAttributes(i, iArr));
    }

    public static pun B(Context context, AttributeSet attributeSet, int[] iArr) {
        return new pun(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static pun C(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new pun(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    private final int D(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        int i5 = i - i3;
        if (i5 > 0) {
            return i5;
        }
        if (((View) this.a).isLayoutRequested() || i2 != -2) {
            return 0;
        }
        if (Log.isLoggable("CustomViewTarget", 4)) {
            Log.i("CustomViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
        }
        Context context = ((View) this.a).getContext();
        if (d == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            caj.o(windowManager);
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            d = Integer.valueOf(Math.max(point.x, point.y));
        }
        return d.intValue();
    }

    private static final boolean E(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    public static final boolean e(int i, int i2) {
        return E(i) && E(i2);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Set] */
    public final void a(lgs lgsVar) {
        Object obj = this.c;
        if (obj != null) {
            mkd.aF(lgsVar, (View) obj);
            this.c = null;
            this.b.clear();
        }
    }

    public final int b() {
        View view = (View) this.a;
        int paddingTop = view.getPaddingTop() + view.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams = ((View) this.a).getLayoutParams();
        return D(((View) this.a).getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
    }

    public final int c() {
        View view = (View) this.a;
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        ViewGroup.LayoutParams layoutParams = ((View) this.a).getLayoutParams();
        return D(((View) this.a).getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    public final void d() {
        ViewTreeObserver viewTreeObserver = ((View) this.a).getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.c);
        }
        this.c = null;
        this.b.clear();
    }

    public final acc f(acc accVar) {
        Object obj = this.c;
        this.c = accVar;
        return (acc) obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void g() {
        try {
            ?? r0 = this.b;
            Object obj = this.a;
            Objects.requireNonNull(obj);
            r0.execute(new ui(obj, 13));
        } catch (RejectedExecutionException e) {
            zq.b("CameraStateRegistry", "Unable to notify camera to open.", e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [bnf, java.lang.Object] */
    public final bnf h() {
        Object obj = this.a;
        if (true != (obj instanceof blf)) {
            obj = null;
        }
        if (obj != null) {
            return ((blf) obj).b.a;
        }
        return null;
    }

    public final void i(bhc bhcVar) {
        Object obj = this.c;
        if (obj != null) {
            ((bif) obj).run();
        }
        bif bifVar = new bif((bhe) this.a, bhcVar);
        this.c = bifVar;
        Object obj2 = this.b;
        tce.b(bifVar);
        ((Handler) obj2).postAtFrontOfQueue(bifVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [acd] */
    /* JADX WARN: Type inference failed for: r9v2 */
    public final void j(ahv ahvVar, Map.Entry entry) {
        final ahv ahvVar2 = (ahv) entry.getValue();
        final int i = ((aib) entry.getKey()).b;
        final Rect rect = ((aib) entry.getKey()).c;
        final int i2 = ((aib) entry.getKey()).e;
        final boolean z = ((aib) entry.getKey()).f;
        final ?? r9 = ahvVar.c ? this.b : 0;
        aed aedVar = ahvVar.g;
        aft.b();
        ahvVar2.d();
        ahvVar2.c();
        final ahu ahuVar = ahvVar2.j;
        pvq pvqVarB = ahuVar.b();
        final Size size = aedVar.b;
        co.m(co.l(pvqVarB, new afv() { // from class: aht
            @Override // defpackage.afv
            public final pvq a(Object obj) {
                Surface surface = (Surface) obj;
                ase.k(surface);
                ahu ahuVar2 = ahuVar;
                try {
                    ahuVar2.f();
                    acd acdVar = r9;
                    boolean z2 = z;
                    int i3 = i2;
                    ahw ahwVar = new ahw(surface, i, ahvVar2.g.b, size, rect, i3, z2, acdVar);
                    pvq pvqVar = ahwVar.i;
                    Objects.requireNonNull(ahuVar2);
                    pvqVar.b(new agg(ahuVar2, 10, null), afl.a());
                    ase.g(ahuVar2.q == null, "Consumer can only be linked once.");
                    ahuVar2.q = ahwVar;
                    return co.g(ahwVar);
                } catch (acs e) {
                    return new agb(e);
                }
            }
        }, aft.a()), new ql(this, ahvVar2, 7, null), aft.a());
    }

    public final int k(int i, int i2) {
        return ((TypedArray) this.a).getDimensionPixelOffset(i, i2);
    }

    public final int l(int i, int i2) {
        return ((TypedArray) this.a).getDimensionPixelSize(i, i2);
    }

    public final int m(int i, int i2) {
        return ((TypedArray) this.a).getInt(i, i2);
    }

    public final int n(int i, int i2) {
        return ((TypedArray) this.a).getInteger(i, i2);
    }

    public final int o(int i, int i2) {
        return ((TypedArray) this.a).getLayoutDimension(i, i2);
    }

    public final int p(int i, int i2) {
        return ((TypedArray) this.a).getResourceId(i, i2);
    }

    public final ColorStateList q(int i) {
        int resourceId;
        ColorStateList colorStateListB;
        return (!((TypedArray) this.a).hasValue(i) || (resourceId = ((TypedArray) this.a).getResourceId(i, 0)) == 0 || (colorStateListB = asl.b((Context) this.b, resourceId)) == null) ? ((TypedArray) this.a).getColorStateList(i) : colorStateListB;
    }

    public final Drawable r(int i) {
        int resourceId;
        return (!((TypedArray) this.a).hasValue(i) || (resourceId = ((TypedArray) this.a).getResourceId(i, 0)) == 0) ? ((TypedArray) this.a).getDrawable(i) : co.c((Context) this.b, resourceId);
    }

    public final Drawable s(int i) {
        int resourceId;
        if (!((TypedArray) this.a).hasValue(i) || (resourceId = ((TypedArray) this.a).getResourceId(i, 0)) == 0) {
            return null;
        }
        return gz.d().g((Context) this.b, resourceId);
    }

    public final CharSequence t(int i) {
        return ((TypedArray) this.a).getText(i);
    }

    public final String u(int i) {
        return ((TypedArray) this.a).getString(i);
    }

    public final void v() {
        ((TypedArray) this.a).recycle();
    }

    public final boolean w(int i, boolean z) {
        return ((TypedArray) this.a).getBoolean(i, z);
    }

    public final boolean x(int i) {
        return ((TypedArray) this.a).hasValue(i);
    }

    public final int y(int i) {
        return ((TypedArray) this.a).getColor(i, 0);
    }

    public final float z(int i) {
        return ((TypedArray) this.a).getDimension(i, -1.0f);
    }

    public pun(acd acdVar, ahm ahmVar) {
        this.b = acdVar;
        this.a = ahmVar;
    }

    private pun(Context context, TypedArray typedArray) {
        this.b = context;
        this.a = typedArray;
    }

    public pun(Runnable runnable, Executor executor, pun punVar) {
        this.a = runnable;
        this.b = executor;
        this.c = punVar;
    }

    public pun(Executor executor, qm qmVar) {
        this.c = null;
        this.b = executor;
        this.a = qmVar;
    }

    public pun(byte[] bArr) {
        this.b = new tts((char[]) null);
        this.a = new tts((char[]) null);
        this.c = new ali[32];
    }

    public pun(bhh bhhVar) {
        this.a = new bhe(bhhVar);
        this.b = new Handler();
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [bnf, java.lang.Object] */
    public pun(bkr bkrVar, tbk tbkVar) {
        this.b = bkrVar;
        List listP = rvw.p(bkrVar.d, new blk(new nq(this, 8)));
        Context context = bkrVar.a;
        String str = bkrVar.b;
        bne bneVar = bkrVar.c;
        azi aziVar = bkrVar.n;
        boolean z = bkrVar.e;
        blm blmVar = bkrVar.f;
        Executor executor = bkrVar.g;
        Executor executor2 = bkrVar.h;
        boolean z2 = bkrVar.i;
        boolean z3 = bkrVar.j;
        Set set = bkrVar.k;
        List list = bkrVar.l;
        List list2 = bkrVar.m;
        tce.e(context, "context");
        tce.e(blmVar, "journalMode");
        this.a = new blf(new azi((bnf) tbkVar.a(new bkr(context, str, bneVar, aziVar, listP, z, blmVar, executor, executor2, z2, z3, set, list, list2))));
        blm blmVar2 = bkrVar.f;
        blm blmVar3 = blm.WRITE_AHEAD_LOGGING;
        bnf bnfVarH = h();
        if (bnfVarH != null) {
            bnfVarH.b(blmVar2 == blmVar3);
        }
    }

    public pun(View view) {
        this.b = new ArrayList();
        this.a = view;
    }

    public pun(kvo kvoVar) {
        this.b = new HashSet();
        this.a = kvoVar;
    }
}
