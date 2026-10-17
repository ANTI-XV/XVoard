package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.Image;
import android.media.ImageWriter;
import androidx.camera.core.ImageProcessingUtil;
import com.google.android.apps.inputmethod.libs.search.ocr.GraphicOverlay;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yw implements ade {
    public volatile int a;
    public volatile boolean c;
    public volatile boolean d;
    public aac e;
    ByteBuffer j;
    ByteBuffer k;
    ByteBuffer l;
    ByteBuffer m;
    private yo p;
    private volatile int q;
    private Executor r;
    private ImageWriter s;
    public volatile int b = 1;
    public Rect f = new Rect();
    public Rect g = new Rect();
    public Matrix h = new Matrix();
    public Matrix i = new Matrix();
    public final Object n = new Object();
    protected boolean o = true;

    public abstract zm a(adf adfVar);

    /* JADX WARN: Code duplicated, block: B:96:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:97:0x02b0  */
    final pvq b(final zm zmVar) {
        final Executor executor;
        final yo yoVar;
        boolean z;
        aac aacVar;
        ImageWriter imageWriter;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        zm zmVar2;
        final zm zmVar3;
        aae aaeVar;
        zm zmVarA;
        aac aacVar2;
        int i = this.c ? this.a : 0;
        synchronized (this.n) {
            executor = this.r;
            yoVar = this.p;
            z = this.c && i != this.q;
            if (z && (aacVar2 = this.e) != null) {
                aacVar2.k();
                int iC = zmVar.c();
                int iB = zmVar.b();
                int iB2 = this.e.b();
                int iC2 = this.e.c();
                boolean z2 = i == 90 || i == 270;
                int i2 = true != z2 ? iC : iB;
                if (true != z2) {
                    iC = iB;
                }
                this.e = new aac(rn.b(i2, iC, iB2, iC2));
                if (this.b == 1) {
                    ImageWriter imageWriter2 = this.s;
                    if (imageWriter2 != null) {
                        imageWriter2.close();
                    }
                    this.s = ImageWriter.newInstance(this.e.e(), this.e.c());
                }
            }
            if (this.c) {
                if (this.b == 1) {
                    if (this.k == null) {
                        this.k = ByteBuffer.allocateDirect(zmVar.c() * zmVar.b());
                    }
                    this.k.position(0);
                    if (this.l == null) {
                        this.l = ByteBuffer.allocateDirect((zmVar.c() * zmVar.b()) / 4);
                    }
                    this.l.position(0);
                    if (this.m == null) {
                        this.m = ByteBuffer.allocateDirect((zmVar.c() * zmVar.b()) / 4);
                    }
                    this.m.position(0);
                } else if (this.b == 2 && this.j == null) {
                    this.j = ByteBuffer.allocateDirect(zmVar.c() * zmVar.b() * 4);
                }
            }
            aacVar = this.e;
            imageWriter = this.s;
            byteBuffer = this.j;
            byteBuffer2 = this.k;
            byteBuffer3 = this.l;
            byteBuffer4 = this.m;
        }
        if (yoVar == null || executor == null || !this.o) {
            return new agb(new auk("No analyzer or executor currently set."));
        }
        if (aacVar == null) {
            zmVar2 = null;
        } else if (this.b == 2) {
            zmVarA = ImageProcessingUtil.a(zmVar, aacVar, byteBuffer, i, this.d);
        } else if (this.b != 1) {
            zmVar2 = null;
        } else {
            if (this.d) {
                if (ImageProcessingUtil.d(zmVar)) {
                    int iC3 = zmVar.c();
                    int iB3 = zmVar.b();
                    int iW = zmVar.g()[0].w();
                    int iW2 = zmVar.g()[1].w();
                    int iW3 = zmVar.g()[2].w();
                    int iV = zmVar.g()[0].v();
                    int iV2 = zmVar.g()[1].v();
                    if (ImageProcessingUtil.nativeShiftPixel(zmVar.g()[0].x(), iW, zmVar.g()[1].x(), iW2, zmVar.g()[2].x(), iW3, iV, iV2, iC3, iB3, iV, iV2, iV2) != 0) {
                        zq.a("ImageProcessingUtil", "One pixel shift for YUV failure");
                    }
                } else {
                    zq.a("ImageProcessingUtil", "Unsupported format for YUV to RGB");
                }
            }
            if (imageWriter == null || byteBuffer2 == null || byteBuffer3 == null || byteBuffer4 == null) {
                zmVar2 = null;
            } else {
                if (!ImageProcessingUtil.d(zmVar)) {
                    zq.a("ImageProcessingUtil", "Unsupported format for rotate YUV");
                } else if (!ImageProcessingUtil.c(i)) {
                    zq.a("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
                } else if (i > 0) {
                    int iC4 = zmVar.c();
                    int iB4 = zmVar.b();
                    int iW4 = zmVar.g()[0].w();
                    int iW5 = zmVar.g()[1].w();
                    int iW6 = zmVar.g()[2].w();
                    int iV3 = zmVar.g()[1].v();
                    Image imageDequeueInputImage = imageWriter.dequeueInputImage();
                    if (imageDequeueInputImage != null && ImageProcessingUtil.nativeRotateYUV(zmVar.g()[0].x(), iW4, zmVar.g()[1].x(), iW5, zmVar.g()[2].x(), iW6, iV3, imageDequeueInputImage.getPlanes()[0].getBuffer(), imageDequeueInputImage.getPlanes()[0].getRowStride(), imageDequeueInputImage.getPlanes()[0].getPixelStride(), imageDequeueInputImage.getPlanes()[1].getBuffer(), imageDequeueInputImage.getPlanes()[1].getRowStride(), imageDequeueInputImage.getPlanes()[1].getPixelStride(), imageDequeueInputImage.getPlanes()[2].getBuffer(), imageDequeueInputImage.getPlanes()[2].getRowStride(), imageDequeueInputImage.getPlanes()[2].getPixelStride(), byteBuffer2, byteBuffer3, byteBuffer4, iC4, iB4, i) == 0) {
                        imageWriter.queueInputImage(imageDequeueInputImage);
                        zm zmVarF = aacVar.f();
                        if (zmVarF == null) {
                            zq.a("ImageProcessingUtil", "YUV rotation acquireLatestImage failure");
                        } else {
                            aaeVar = new aae(zmVarF);
                            aaeVar.h(new zl(zmVar, 2));
                        }
                    } else {
                        zq.a("ImageProcessingUtil", "rotate YUV failure");
                    }
                } else {
                    zq.a("ImageProcessingUtil", "rotate YUV failure");
                }
                zmVar2 = null;
            }
        }
        if (zmVar2 == null) {
            zmVar2 = aaeVar;
            zmVar2 = zmVarA;
            zmVar3 = zmVar;
        } else {
            zmVar2 = aaeVar;
            zmVar2 = zmVarA;
            zmVar3 = zmVar2;
        }
        final Rect rect = new Rect();
        final Matrix matrix = new Matrix();
        synchronized (this.n) {
            if (!z || zmVar2 == null) {
                this.q = i;
                rect.set(this.g);
                matrix.set(this.i);
            } else {
                int iC5 = zmVar.c();
                int iB5 = zmVar.b();
                int iC6 = zmVar3.c();
                int iB6 = zmVar3.b();
                int i3 = this.a;
                Matrix matrix2 = new Matrix();
                if (i3 > 0) {
                    matrix2.setRectToRect(new RectF(0.0f, 0.0f, iC5, iB5), afk.a, Matrix.ScaleToFit.FILL);
                    matrix2.postRotate(i3);
                    matrix2.postConcat(afk.b(new RectF(0.0f, 0.0f, iC6, iB6)));
                }
                RectF rectF = new RectF(this.f);
                matrix2.mapRect(rectF);
                Rect rect2 = new Rect();
                rectF.round(rect2);
                this.g = rect2;
                this.i.setConcat(this.h, matrix2);
                this.q = i;
                rect.set(this.g);
                matrix.set(this.i);
            }
            throw th;
        }
        return ev.f(new aky() { // from class: yv
            @Override // defpackage.aky
            public final Object a(final akw akwVar) {
                final yw ywVar = this.a;
                final zm zmVar4 = zmVar;
                final Matrix matrix3 = matrix;
                final zm zmVar5 = zmVar3;
                final Rect rect3 = rect;
                final yo yoVar2 = yoVar;
                executor.execute(new Runnable() { // from class: yu
                    @Override // java.lang.Runnable
                    public final void run() {
                        akw akwVar2 = akwVar;
                        yw ywVar2 = ywVar;
                        if (!ywVar2.o) {
                            akwVar2.c(new auk("ImageAnalysis is detached"));
                            return;
                        }
                        zm zmVar6 = zmVar4;
                        aeh aehVarB = zmVar6.e().b();
                        long jA = zmVar6.e().a();
                        int i4 = ywVar2.c ? 0 : ywVar2.a;
                        Rect rect4 = rect3;
                        aad aadVar = new aad(zmVar5, new zo(aehVarB, jA, i4, matrix3));
                        if (!rect4.isEmpty()) {
                            aadVar.f(rect4);
                        }
                        yo yoVar3 = yoVar2;
                        Bitmap bitmapF = cx.f(aadVar);
                        int width = bitmapF.getWidth();
                        gac gacVar = (gac) ((fzv) ((fzv) yoVar3).a).a;
                        gacVar.v = Bitmap.createBitmap(bitmapF, 0, 0, Math.min(width, gacVar.d.getWidth()), Math.min(bitmapF.getHeight(), gacVar.d.getHeight()), new Matrix(), true);
                        gacVar.j.b();
                        Bitmap bitmap = gacVar.v;
                        if (bitmap != null) {
                            GraphicOverlay graphicOverlay = gacVar.j;
                            graphicOverlay.a(new fzl(graphicOverlay, bitmap));
                        }
                        gacVar.j.postInvalidate();
                        aadVar.close();
                        akwVar2.b(null);
                    }
                });
                return "analyzeImage";
            }
        });
    }

    public abstract void c();

    @Override // defpackage.ade
    public final void d(adf adfVar) {
        try {
            zm zmVarA = a(adfVar);
            if (zmVarA != null) {
                e(zmVarA);
            }
        } catch (IllegalStateException e) {
            zq.b("ImageAnalysisAnalyzer", "Failed to acquire image.", e);
        }
    }

    public abstract void e(zm zmVar);

    public final void f(Executor executor, yo yoVar) {
        if (yoVar == null) {
            c();
        }
        synchronized (this.n) {
            this.p = yoVar;
            this.r = executor;
        }
    }
}
