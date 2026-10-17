package androidx.camera.view;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import defpackage.a;
import defpackage.aal;
import defpackage.acb;
import defpackage.aft;
import defpackage.aix;
import defpackage.aiy;
import defpackage.aja;
import defpackage.ajb;
import defpackage.ajc;
import defpackage.ajd;
import defpackage.aje;
import defpackage.ajf;
import defpackage.ajg;
import defpackage.ajh;
import defpackage.ajo;
import defpackage.ajp;
import defpackage.ajq;
import defpackage.asf;
import defpackage.axq;
import defpackage.bhs;
import defpackage.cy;
import defpackage.et;
import defpackage.zw;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PreviewView extends FrameLayout {
    public aje a;
    public final ajh b;
    public final aix c;
    public boolean d;
    public final bhs e;
    public final AtomicReference f;
    ajf g;
    public acb h;
    public final zw i;
    public int j;
    private final ajb k;
    private final View.OnLayoutChangeListener l;

    public PreviewView(Context context) {
        this(context, null);
    }

    public static boolean b(aal aalVar, int i) {
        boolean zEquals = aalVar.d.e().g().equals("androidx.camera.camera2.legacy");
        boolean z = (ajo.a(ajq.class) == null && ajo.a(ajp.class) == null) ? false : true;
        if (zEquals || z) {
            return true;
        }
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return false;
        }
        if (i2 == 1) {
            return true;
        }
        Objects.toString(cy.j(i));
        throw new IllegalArgumentException("Invalid implementation mode: ".concat(cy.j(i)));
    }

    private final DisplayManager f() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return (DisplayManager) context.getApplicationContext().getSystemService("display");
    }

    public final void a() {
        Display display;
        acb acbVar;
        aft.b();
        if (this.a != null) {
            if (this.d && (display = getDisplay()) != null && (acbVar = this.h) != null) {
                aix aixVar = this.c;
                int iC = acbVar.c(display.getRotation());
                int rotation = display.getRotation();
                if (aixVar.f) {
                    aixVar.c = iC;
                    aixVar.d = rotation;
                }
            }
            this.a.f();
        }
        ajf ajfVar = this.g;
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        aft.b();
        synchronized (ajfVar) {
            if (size.getWidth() != 0 && size.getHeight() != 0) {
                aix aixVar2 = ajfVar.a;
                if (aixVar2.c()) {
                    Matrix matrix = new Matrix();
                    aixVar2.b(size, layoutDirection).invert(matrix);
                    Matrix matrix2 = new Matrix();
                    matrix2.setRectToRect(new RectF(0.0f, 0.0f, aixVar2.a.getWidth(), aixVar2.a.getHeight()), new RectF(0.0f, 0.0f, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
                    matrix.postConcat(matrix2);
                }
            }
        }
    }

    public final void c() {
        aft.b();
        aft.b();
        if (getDisplay() == null) {
            return;
        }
        getDisplay().getRotation();
        aft.b();
        if (getWidth() == 0 || getHeight() == 0) {
            return;
        }
        new Rational(getWidth(), getHeight());
        int iD = d();
        int i = iD - 1;
        if (iD == 0) {
            throw null;
        }
        if (i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5) {
            getLayoutDirection();
        } else {
            int iD2 = d();
            Objects.toString(et.g(iD2));
            throw new IllegalStateException("Unexpected scale type: ".concat(et.g(iD2)));
        }
    }

    public final int d() {
        aft.b();
        return this.c.g;
    }

    public final void e(int i) {
        aft.b();
        this.c.g = i;
        a();
        c();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        DisplayManager displayManagerF = f();
        if (displayManagerF != null) {
            displayManagerF.registerDisplayListener(this.k, new Handler(Looper.getMainLooper()));
        }
        addOnLayoutChangeListener(this.l);
        aje ajeVar = this.a;
        if (ajeVar != null) {
            ajeVar.c();
        }
        c();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.l);
        aje ajeVar = this.a;
        if (ajeVar != null) {
            ajeVar.d();
        }
        DisplayManager displayManagerF = f();
        if (displayManagerF == null) {
            return;
        }
        displayManagerF.unregisterDisplayListener(this.k);
    }

    public PreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreviewView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreviewView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.j = 1;
        aix aixVar = new aix();
        this.c = aixVar;
        this.d = true;
        this.e = new bhs(ajd.IDLE);
        this.f = new AtomicReference();
        this.g = new ajf(aixVar);
        this.k = new ajb(this);
        this.l = new aiy(this, 0);
        this.i = new aja(this);
        aft.b();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, ajg.a, i, i2);
        axq.n(this, context, ajg.a, attributeSet, typedArrayObtainStyledAttributes, i, i2);
        try {
            int i3 = aixVar.g;
            int i4 = i3 - 1;
            if (i3 != 0) {
                int integer = typedArrayObtainStyledAttributes.getInteger(1, i4);
                int[] iArr = {1, 2, 3, 4, 5, 6};
                for (int i5 = 0; i5 < 6; i5++) {
                    int i6 = iArr[i5];
                    int i7 = i6 - 1;
                    if (i6 == 0) {
                        throw null;
                    }
                    if (i7 == integer) {
                        e(i6);
                        int integer2 = typedArrayObtainStyledAttributes.getInteger(0, 0);
                        int[] iArr2 = {1, 2};
                        for (int i8 = 0; i8 < 2; i8++) {
                            int i9 = iArr2[i8];
                            int i10 = i9 - 1;
                            if (i9 == 0) {
                                throw null;
                            }
                            if (i10 == integer2) {
                                aft.b();
                                this.j = i9;
                                typedArrayObtainStyledAttributes.recycle();
                                new ScaleGestureDetector(context, new ajc());
                                if (getBackground() == null) {
                                    setBackgroundColor(asf.h(getContext(), R.color.black));
                                }
                                ajh ajhVar = new ajh(context);
                                this.b = ajhVar;
                                ajhVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                return;
                            }
                        }
                        throw new IllegalArgumentException(a.aA(integer2, "Unknown implementation mode id "));
                    }
                }
                throw new IllegalArgumentException(a.aA(integer, "Unknown scale type id "));
            }
            throw null;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
