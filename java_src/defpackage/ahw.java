package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahw implements Closeable {
    public final Surface b;
    public final int c;
    public final Size d;
    public final float[] e;
    public avi f;
    public Executor g;
    public final pvq i;
    public akw j;
    private final Size k;
    private final Rect l;
    private final int m;
    private final boolean n;
    private final float[] o;
    private final acd q;
    public final Object a = new Object();
    public boolean h = false;
    private boolean p = false;

    public ahw(Surface surface, int i, Size size, Size size2, Rect rect, int i2, boolean z, acd acdVar) {
        float[] fArr = new float[16];
        this.e = fArr;
        float[] fArr2 = new float[16];
        this.o = fArr2;
        this.b = surface;
        this.c = i;
        this.d = size;
        this.k = size2;
        Rect rect2 = new Rect(rect);
        this.l = rect2;
        this.n = z;
        this.m = i2;
        this.q = acdVar;
        Matrix.setIdentityM(fArr, 0);
        afj.b(fArr);
        afj.a(fArr, i2);
        if (z) {
            Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Size sizeI = afk.i(size2, i2);
        android.graphics.Matrix matrixD = afk.d(afk.f(size2), afk.f(sizeI), i2, z);
        RectF rectF = new RectF(rect2);
        matrixD.mapRect(rectF);
        float width = rectF.left / sizeI.getWidth();
        float height = (sizeI.getHeight() - rectF.height()) - rectF.top;
        float height2 = sizeI.getHeight();
        float fWidth = rectF.width() / sizeI.getWidth();
        float fHeight = rectF.height() / sizeI.getHeight();
        Matrix.translateM(fArr, 0, width, height / height2, 0.0f);
        Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        Matrix.setIdentityM(fArr2, 0);
        afj.b(fArr2);
        if (acdVar != null) {
            ase.g(acdVar.B(), "Camera has no transform.");
            afj.a(fArr2, acdVar.b().b());
            if (acdVar.C()) {
                Matrix.translateM(fArr2, 0, 1.0f, 0.0f, 0.0f);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
        this.i = ev.f(new ajk(this, 1));
    }

    public final void a() {
        byte[] bArr;
        Executor executor;
        avi aviVar;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.a) {
            bArr = null;
            if (this.g == null || (aviVar = this.f) == null) {
                this.h = true;
            } else if (!this.p) {
                atomicReference.set(aviVar);
                executor = this.g;
                this.h = false;
            }
            executor = null;
        }
        if (executor != null) {
            try {
                executor.execute(new abb(this, atomicReference, 13, bArr));
            } catch (RejectedExecutionException unused) {
                zq.h("SurfaceOutputImpl");
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.a) {
            if (!this.p) {
                this.p = true;
            }
        }
        this.j.b(null);
    }
}
