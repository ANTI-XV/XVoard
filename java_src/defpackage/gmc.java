package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.opengl.GLES20;
import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmc extends jsx {
    private bgd D;
    private boolean E;
    private final tuh F;
    public final gly a;
    public final SurfaceView b;
    public final float[] c;
    public final float[] d;
    public final FloatBuffer e;
    public final FloatBuffer f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public bea p;
    public boolean q;
    public final RectF r;
    public PointF s;
    public PointF t;
    public float u;
    public final Rect v;
    public volatile boolean w;
    public final int[] x;

    public gmc(HandwritingOverlayView handwritingOverlayView) {
        super(handwritingOverlayView, false);
        this.a = new gly();
        this.c = new float[]{0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f};
        this.d = new float[]{0.0f, 0.0f, 0.0f, 1.0f};
        this.e = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.o = true;
        this.r = new RectF();
        this.v = new Rect();
        this.x = new int[2];
        this.F = new tuh(this, null);
        handwritingOverlayView.addOnAttachStateChangeListener(new fb(this, 5));
        SurfaceView surfaceView = new SurfaceView(handwritingOverlayView.getContext());
        this.b = surfaceView;
        handwritingOverlayView.addView(surfaceView, new ViewGroup.LayoutParams(-1, -1));
        surfaceView.setZOrderOnTop(true);
        surfaceView.getHolder().setFormat(-2);
        surfaceView.getHolder().addCallback(new gmb(this, 0));
        this.D = bdf.b(handwritingOverlayView);
    }

    public static int a(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        return iGlCreateShader;
    }

    @Override // defpackage.jsx
    public final RectF b(iky ikyVar, MotionEvent motionEvent) {
        bea beaVar;
        this.E = false;
        if (motionEvent != null) {
            gly glyVar = this.a;
            glyVar.b = motionEvent.getEventTime();
            glyVar.c = SystemClock.uptimeMillis();
            glyVar.d = false;
            glyVar.e = false;
        }
        RectF rectFB = super.b(ikyVar, motionEvent);
        if (this.q || (beaVar = this.p) == null) {
            this.r.union(rectFB);
        } else if (this.b != null) {
            beaVar.b(rectFB);
        }
        this.s = null;
        this.t = null;
        if (motionEvent != null) {
            bgd bgdVarB = bdf.b(this.z);
            this.D = bgdVarB;
            bgdVarB.b(motionEvent);
        }
        return rectFB;
    }

    @Override // defpackage.jsx
    public final RectF c(iky ikyVar, MotionEvent motionEvent, boolean z) {
        if (z) {
            return null;
        }
        RectF rectFC = super.c(ikyVar, motionEvent, false);
        if (this.q || this.p == null) {
            if (rectFC == null) {
                return null;
            }
            this.r.union(rectFC);
            return null;
        }
        if (motionEvent != null) {
            this.D.b(motionEvent);
            MotionEvent motionEventA = this.D.a();
            PointF pointF = new PointF();
            this.s = pointF;
            pointF.set(this.A);
            if (motionEventA != null) {
                this.t = new PointF(motionEventA.getX(motionEvent.getActionIndex()), motionEventA.getY(motionEvent.getActionIndex()));
                this.u = this.C.c;
                motionEventA.recycle();
            } else {
                this.t = new PointF(motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex()));
            }
        }
        bea beaVar = this.p;
        if (beaVar == null) {
            return null;
        }
        beaVar.b(rectFC);
        return null;
    }

    @Override // defpackage.jsx
    public final RectF d(iky ikyVar, MotionEvent motionEvent) {
        bea beaVar;
        RectF rectFD = super.d(ikyVar, motionEvent);
        if (this.q || (beaVar = this.p) == null) {
            this.r.union(rectFD);
        } else {
            this.s = null;
            this.t = null;
            beaVar.b(rectFD);
            if (motionEvent != null) {
                this.D.b(motionEvent);
            }
        }
        return rectFD;
    }

    @Override // defpackage.jsx
    public final void e() {
        bea beaVar;
        if (this.E) {
            return;
        }
        super.e();
        if (!this.q && (beaVar = this.p) != null) {
            beaVar.a();
            beaVar.f.set(true);
            ben benVar = beaVar.o;
            if (benVar != null) {
                benVar.a();
            }
        }
        this.E = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(ila ilaVar, Canvas canvas) {
        this.E = false;
        int size = ilaVar.size();
        for (int i = 0; i < size; i++) {
            Iterator it = ((ikz) ilaVar.get(i)).iterator();
            if (it.hasNext()) {
                iky ikyVar = (iky) it.next();
                super.l(ikyVar, canvas);
                while (it.hasNext()) {
                    ikyVar = (iky) it.next();
                    super.m(ikyVar, canvas);
                }
                n(ikyVar, canvas);
            }
        }
    }

    public final void g() {
        SurfaceView surfaceView;
        if (this.p != null || (surfaceView = this.b) == null) {
            return;
        }
        this.p = new bea(surfaceView, this.F);
        this.w = true;
        if (this.r.isEmpty()) {
            return;
        }
        jbv.b.execute(new gjk(this, 13));
    }

    @Override // defpackage.jsx
    public final void h(Canvas canvas) {
    }

    public final void i() {
        SurfaceHolder holder;
        bea beaVar = this.p;
        if (beaVar != null) {
            if (beaVar.e()) {
                beaVar.g();
                beaVar.l.c(beaVar.d);
                if (beaVar.m) {
                    bes.f(beaVar.l);
                }
                SurfaceView surfaceView = beaVar.h;
                if (surfaceView != null && (holder = surfaceView.getHolder()) != null) {
                    holder.removeCallback(beaVar.e);
                }
                beaVar.h = null;
                beaVar.p = true;
            } else {
                Log.w("GLFrontBufferedRenderer", "Attempt to release GLFrontBufferedRenderer that is already released");
            }
            this.p = null;
        }
    }

    @Override // defpackage.jsx
    public final void j(int i) {
        super.j(i);
        this.d[0] = Color.red(i) / 255.0f;
        this.d[1] = Color.green(i) / 255.0f;
        this.d[2] = Color.blue(i) / 255.0f;
        this.d[3] = Color.alpha(i) / 255.0f;
    }
}
