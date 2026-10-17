package defpackage;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.SystemClock;
import android.view.SurfaceView;
import j$.util.concurrent.atomic.DesugarAtomicInteger;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdv implements bei {
    final /* synthetic */ bea a;
    final /* synthetic */ tuh b;

    public bdv(bea beaVar, tuh tuhVar) {
        this.a = beaVar;
        this.b = tuhVar;
    }

    @Override // defpackage.bei
    public final /* synthetic */ void a() {
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0121 A[Catch: all -> 0x04bf, TryCatch #0 {all -> 0x04bf, blocks: (B:6:0x0030, B:8:0x003c, B:10:0x0056, B:11:0x005e, B:13:0x0068, B:15:0x0110, B:17:0x0119, B:20:0x0121, B:22:0x0129, B:24:0x0171, B:25:0x017a, B:27:0x01e6, B:29:0x01f5, B:45:0x036d, B:48:0x0384, B:49:0x045b, B:51:0x0468, B:31:0x0201, B:33:0x0208, B:35:0x0217, B:37:0x022a, B:39:0x02f5, B:41:0x030a, B:44:0x0324, B:43:0x0314, B:36:0x0221), top: B:61:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0129 A[Catch: all -> 0x04bf, TryCatch #0 {all -> 0x04bf, blocks: (B:6:0x0030, B:8:0x003c, B:10:0x0056, B:11:0x005e, B:13:0x0068, B:15:0x0110, B:17:0x0119, B:20:0x0121, B:22:0x0129, B:24:0x0171, B:25:0x017a, B:27:0x01e6, B:29:0x01f5, B:45:0x036d, B:48:0x0384, B:49:0x045b, B:51:0x0468, B:31:0x0201, B:33:0x0208, B:35:0x0217, B:37:0x022a, B:39:0x02f5, B:41:0x030a, B:44:0x0324, B:43:0x0314, B:36:0x0221), top: B:61:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0171 A[Catch: all -> 0x04bf, TryCatch #0 {all -> 0x04bf, blocks: (B:6:0x0030, B:8:0x003c, B:10:0x0056, B:11:0x005e, B:13:0x0068, B:15:0x0110, B:17:0x0119, B:20:0x0121, B:22:0x0129, B:24:0x0171, B:25:0x017a, B:27:0x01e6, B:29:0x01f5, B:45:0x036d, B:48:0x0384, B:49:0x045b, B:51:0x0468, B:31:0x0201, B:33:0x0208, B:35:0x0217, B:37:0x022a, B:39:0x02f5, B:41:0x030a, B:44:0x0324, B:43:0x0314, B:36:0x0221), top: B:61:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x01e6 A[Catch: all -> 0x04bf, TryCatch #0 {all -> 0x04bf, blocks: (B:6:0x0030, B:8:0x003c, B:10:0x0056, B:11:0x005e, B:13:0x0068, B:15:0x0110, B:17:0x0119, B:20:0x0121, B:22:0x0129, B:24:0x0171, B:25:0x017a, B:27:0x01e6, B:29:0x01f5, B:45:0x036d, B:48:0x0384, B:49:0x045b, B:51:0x0468, B:31:0x0201, B:33:0x0208, B:35:0x0217, B:37:0x022a, B:39:0x02f5, B:41:0x030a, B:44:0x0324, B:43:0x0314, B:36:0x0221), top: B:61:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0201 A[Catch: all -> 0x04bf, TryCatch #0 {all -> 0x04bf, blocks: (B:6:0x0030, B:8:0x003c, B:10:0x0056, B:11:0x005e, B:13:0x0068, B:15:0x0110, B:17:0x0119, B:20:0x0121, B:22:0x0129, B:24:0x0171, B:25:0x017a, B:27:0x01e6, B:29:0x01f5, B:45:0x036d, B:48:0x0384, B:49:0x045b, B:51:0x0468, B:31:0x0201, B:33:0x0208, B:35:0x0217, B:37:0x022a, B:39:0x02f5, B:41:0x030a, B:44:0x0324, B:43:0x0314, B:36:0x0221), top: B:61:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0208 A[Catch: all -> 0x04bf, TryCatch #0 {all -> 0x04bf, blocks: (B:6:0x0030, B:8:0x003c, B:10:0x0056, B:11:0x005e, B:13:0x0068, B:15:0x0110, B:17:0x0119, B:20:0x0121, B:22:0x0129, B:24:0x0171, B:25:0x017a, B:27:0x01e6, B:29:0x01f5, B:45:0x036d, B:48:0x0384, B:49:0x045b, B:51:0x0468, B:31:0x0201, B:33:0x0208, B:35:0x0217, B:37:0x022a, B:39:0x02f5, B:41:0x030a, B:44:0x0324, B:43:0x0314, B:36:0x0221), top: B:61:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0217 A[Catch: all -> 0x04bf, TryCatch #0 {all -> 0x04bf, blocks: (B:6:0x0030, B:8:0x003c, B:10:0x0056, B:11:0x005e, B:13:0x0068, B:15:0x0110, B:17:0x0119, B:20:0x0121, B:22:0x0129, B:24:0x0171, B:25:0x017a, B:27:0x01e6, B:29:0x01f5, B:45:0x036d, B:48:0x0384, B:49:0x045b, B:51:0x0468, B:31:0x0201, B:33:0x0208, B:35:0x0217, B:37:0x022a, B:39:0x02f5, B:41:0x030a, B:44:0x0324, B:43:0x0314, B:36:0x0221), top: B:61:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0221 A[Catch: all -> 0x04bf, TryCatch #0 {all -> 0x04bf, blocks: (B:6:0x0030, B:8:0x003c, B:10:0x0056, B:11:0x005e, B:13:0x0068, B:15:0x0110, B:17:0x0119, B:20:0x0121, B:22:0x0129, B:24:0x0171, B:25:0x017a, B:27:0x01e6, B:29:0x01f5, B:45:0x036d, B:48:0x0384, B:49:0x045b, B:51:0x0468, B:31:0x0201, B:33:0x0208, B:35:0x0217, B:37:0x022a, B:39:0x02f5, B:41:0x030a, B:44:0x0324, B:43:0x0314, B:36:0x0221), top: B:61:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x02f5 A[Catch: all -> 0x04bf, TryCatch #0 {all -> 0x04bf, blocks: (B:6:0x0030, B:8:0x003c, B:10:0x0056, B:11:0x005e, B:13:0x0068, B:15:0x0110, B:17:0x0119, B:20:0x0121, B:22:0x0129, B:24:0x0171, B:25:0x017a, B:27:0x01e6, B:29:0x01f5, B:45:0x036d, B:48:0x0384, B:49:0x045b, B:51:0x0468, B:31:0x0201, B:33:0x0208, B:35:0x0217, B:37:0x022a, B:39:0x02f5, B:41:0x030a, B:44:0x0324, B:43:0x0314, B:36:0x0221), top: B:61:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x030a A[Catch: all -> 0x04bf, TryCatch #0 {all -> 0x04bf, blocks: (B:6:0x0030, B:8:0x003c, B:10:0x0056, B:11:0x005e, B:13:0x0068, B:15:0x0110, B:17:0x0119, B:20:0x0121, B:22:0x0129, B:24:0x0171, B:25:0x017a, B:27:0x01e6, B:29:0x01f5, B:45:0x036d, B:48:0x0384, B:49:0x045b, B:51:0x0468, B:31:0x0201, B:33:0x0208, B:35:0x0217, B:37:0x022a, B:39:0x02f5, B:41:0x030a, B:44:0x0324, B:43:0x0314, B:36:0x0221), top: B:61:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0314 A[Catch: all -> 0x04bf, TryCatch #0 {all -> 0x04bf, blocks: (B:6:0x0030, B:8:0x003c, B:10:0x0056, B:11:0x005e, B:13:0x0068, B:15:0x0110, B:17:0x0119, B:20:0x0121, B:22:0x0129, B:24:0x0171, B:25:0x017a, B:27:0x01e6, B:29:0x01f5, B:45:0x036d, B:48:0x0384, B:49:0x045b, B:51:0x0468, B:31:0x0201, B:33:0x0208, B:35:0x0217, B:37:0x022a, B:39:0x02f5, B:41:0x030a, B:44:0x0324, B:43:0x0314, B:36:0x0221), top: B:61:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0382 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x0468 A[Catch: all -> 0x04bf, TRY_LEAVE, TryCatch #0 {all -> 0x04bf, blocks: (B:6:0x0030, B:8:0x003c, B:10:0x0056, B:11:0x005e, B:13:0x0068, B:15:0x0110, B:17:0x0119, B:20:0x0121, B:22:0x0129, B:24:0x0171, B:25:0x017a, B:27:0x01e6, B:29:0x01f5, B:45:0x036d, B:48:0x0384, B:49:0x045b, B:51:0x0468, B:31:0x0201, B:33:0x0208, B:35:0x0217, B:37:0x022a, B:39:0x02f5, B:41:0x030a, B:44:0x0324, B:43:0x0314, B:36:0x0221), top: B:61:0x0030 }] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    @Override // defpackage.bei
    public final void b(int i, int i2, btk btkVar, float[] fArr) {
        ben benVar;
        SurfaceView surfaceView;
        int width;
        int height;
        float[] fArr2;
        Rect rect;
        int[] iArr;
        Bitmap bitmapCreateBitmap;
        PointF pointF;
        PointF pointF2;
        gly glyVar;
        if (this.a.f.compareAndSet(true, false)) {
            this.a.d();
            bea.f(i, i2);
        }
        int iUpdateAndGet = DesugarAtomicInteger.updateAndGet(this.a.g, new bdw(1));
        bea beaVar = this.a;
        tuh tuhVar = this.b;
        stm stmVar = beaVar.q;
        ?? r7 = stmVar.a;
        r7.lock();
        try {
            if (stmVar.b < ((ArrayList) stmVar.c).size()) {
                Object obj = stmVar.c;
                int i3 = stmVar.b;
                stmVar.b = i3 + 1;
                RectF rectF = (RectF) ((ArrayList) obj).get(i3);
                gly glyVar2 = ((gmc) tuhVar.a).a;
                if (!glyVar2.d) {
                    glyVar2.e = true;
                    glyVar2.f = SystemClock.uptimeMillis();
                }
                Object obj2 = tuhVar.a;
                if (((gmc) obj2).o) {
                    ((gmc) obj2).o = false;
                    ((gmc) obj2).g = GLES20.glCreateProgram();
                    ((gmc) obj2).m = gmc.a(35633, "attribute vec4 vPosition;\nattribute vec2 vCoordinate;\nvarying vec2 aCoordinate;\nuniform mat4 uMatrix;\nuniform mat4 uEventToScreenMatrix;\nvoid main() {\n  gl_Position = uMatrix * (uEventToScreenMatrix * vPosition);\n  aCoordinate = vCoordinate;\n}");
                    ((gmc) obj2).n = gmc.a(35632, "precision mediump float;\nuniform vec4 forceColor;\nuniform sampler2D vTexture;\nvarying vec2 aCoordinate;\nvoid main() {\n  if (forceColor.a == 0.0) {    vec4 color = texture2D(vTexture, aCoordinate);\n    gl_FragColor = color;\n  } else {\n    gl_FragColor = forceColor;\n  }\n}");
                    GLES20.glAttachShader(((gmc) obj2).g, ((gmc) obj2).m);
                    GLES20.glAttachShader(((gmc) obj2).g, ((gmc) obj2).n);
                    GLES20.glLinkProgram(((gmc) obj2).g);
                    GLES20.glUseProgram(((gmc) obj2).g);
                    GLES20.glLineWidth(0.0f);
                    ((gmc) obj2).h = GLES20.glGetAttribLocation(((gmc) obj2).g, "vPosition");
                    ((gmc) obj2).i = GLES20.glGetAttribLocation(((gmc) obj2).g, "vCoordinate");
                    ((gmc) obj2).l = GLES20.glGetUniformLocation(((gmc) obj2).g, "forceColor");
                    ((gmc) obj2).j = GLES20.glGetUniformLocation(((gmc) obj2).g, "uMatrix");
                    ((gmc) obj2).k = GLES20.glGetUniformLocation(((gmc) obj2).g, "uEventToScreenMatrix");
                }
                if (rectF == null) {
                    Object obj3 = tuhVar.a;
                    if (((gmc) obj3).s != null && ((gmc) obj3).t != null) {
                        surfaceView = ((gmc) tuhVar.a).b;
                        if (surfaceView != null) {
                            width = surfaceView.getWidth();
                            height = surfaceView.getHeight();
                            int iCeil = (int) Math.ceil(Math.max(tuh.l(0, 0, fArr), tuh.l(width, height, fArr)));
                            int iCeil2 = (int) Math.ceil(Math.max(tuh.m(0, 0, fArr), tuh.m(width, height, fArr)));
                            GLES20.glViewport(0, 0, iCeil, iCeil2);
                            GLES20.glUseProgram(((gmc) tuhVar.a).g);
                            float f = 2.0f / iCeil;
                            float f2 = 2.0f / iCeil2;
                            if (((gmc) tuhVar.a).w) {
                                surfaceView.getLocationOnScreen(((gmc) tuhVar.a).x);
                            }
                            Object obj4 = tuhVar.a;
                            int[] iArr2 = ((gmc) obj4).x;
                            fArr2 = new float[]{f, 0.0f, 0.0f, 0.0f, 0.0f, f2, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, (-1.0f) - (iArr2[0] * f), (-1.0f) - (iArr2[1] * f2), 0.0f, 1.0f};
                            GLES20.glUniformMatrix4fv(((gmc) obj4).j, 1, false, fArr2, 0);
                            GLES20.glUniformMatrix4fv(((gmc) tuhVar.a).k, 1, false, fArr, 0);
                            if (((gmc) tuhVar.a).w) {
                                ((gmc) tuhVar.a).w = false;
                                rectF = new RectF(0.0f, 0.0f, width, height);
                            }
                            if (rectF == null || !((gmc) tuhVar.a).v.isEmpty()) {
                                rect = new Rect();
                                if (rectF != null) {
                                    rectF.roundOut(rect);
                                    if (!((gmc) tuhVar.a).v.isEmpty()) {
                                        rect.union(((gmc) tuhVar.a).v);
                                    }
                                } else {
                                    rect.set(((gmc) tuhVar.a).v);
                                }
                                ((gmc) tuhVar.a).e.position(0);
                                ((gmc) tuhVar.a).e.put(rect.left);
                                ((gmc) tuhVar.a).e.put(rect.top);
                                ((gmc) tuhVar.a).e.put(rect.left);
                                ((gmc) tuhVar.a).e.put(rect.bottom);
                                ((gmc) tuhVar.a).e.put(rect.right);
                                ((gmc) tuhVar.a).e.put(rect.bottom);
                                ((gmc) tuhVar.a).e.put(rect.right);
                                ((gmc) tuhVar.a).e.put(rect.top);
                                GLES20.glUniform4f(((gmc) tuhVar.a).l, 0.0f, 0.0f, 0.0f, 0.0f);
                                ((gmc) tuhVar.a).e.position(0);
                                GLES20.glEnableVertexAttribArray(((gmc) tuhVar.a).h);
                                Object obj5 = tuhVar.a;
                                GLES20.glVertexAttribPointer(((gmc) obj5).h, 2, 5126, false, 0, (Buffer) ((gmc) obj5).e);
                                iArr = new int[1];
                                GLES20.glGenTextures(1, iArr, 0);
                                GLES20.glBindTexture(3553, iArr[0]);
                                GLES20.glTexParameterf(3553, 10241, 9728.0f);
                                GLES20.glTexParameterf(3553, 10240, 9728.0f);
                                GLES20.glTexParameteri(3553, 10242, 33071);
                                GLES20.glTexParameteri(3553, 10243, 33071);
                                bitmapCreateBitmap = ((jsx) tuhVar.a).B;
                                if (bitmapCreateBitmap != null) {
                                    rect.intersect(0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
                                    if (rect.width() == bitmapCreateBitmap.getWidth() || rect.height() != bitmapCreateBitmap.getHeight()) {
                                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, rect.left, rect.top, rect.width(), rect.height());
                                    }
                                    GLUtils.texImage2D(3553, 0, bitmapCreateBitmap, 0);
                                    Object obj6 = tuhVar.a;
                                    ((gmc) obj6).f.put(((gmc) obj6).c);
                                    ((gmc) tuhVar.a).f.position(0);
                                    GLES20.glEnableVertexAttribArray(((gmc) tuhVar.a).i);
                                    Object obj7 = tuhVar.a;
                                    GLES20.glVertexAttribPointer(((gmc) obj7).i, 2, 5126, false, 0, (Buffer) ((gmc) obj7).f);
                                    GLES20.glDrawArrays(6, 0, 4);
                                    GLES20.glDeleteTextures(1, iArr, 0);
                                    GLES20.glBindTexture(3553, iArr[0]);
                                    Object obj8 = tuhVar.a;
                                    pointF = ((gmc) obj8).s;
                                    pointF2 = ((gmc) obj8).t;
                                    ((gmc) obj8).v.setEmpty();
                                    if (pointF2 != null && pointF != null) {
                                        ((gmc) tuhVar.a).v.set((int) pointF.x, (int) pointF.y, (int) pointF2.x, (int) pointF2.y);
                                        ((gmc) tuhVar.a).v.sort();
                                        Object obj9 = tuhVar.a;
                                        Rect rect2 = ((gmc) obj9).v;
                                        int i4 = -((int) (((gmc) obj9).u + 1.0f));
                                        rect2.inset(i4, i4);
                                        Object obj10 = tuhVar.a;
                                        int i5 = ((gmc) obj10).l;
                                        float[] fArr3 = ((gmc) obj10).d;
                                        GLES20.glUniform4f(i5, fArr3[0], fArr3[1], fArr3[2], fArr3[3]);
                                        float f3 = pointF.x;
                                        float f4 = pointF.y;
                                        float f5 = pointF2.x;
                                        float f6 = pointF2.y;
                                        Object obj11 = tuhVar.a;
                                        float f7 = ((gmc) obj11).u;
                                        FloatBuffer floatBuffer = ((gmc) obj11).e;
                                        float f8 = f5 - f3;
                                        float f9 = f6 - f4;
                                        float fHypot = (float) Math.hypot(f8, f9);
                                        float f10 = (((-f9) / fHypot) * f7) / 2.0f;
                                        float f11 = ((f8 / fHypot) * f7) / 2.0f;
                                        floatBuffer.put(f3 + f10);
                                        floatBuffer.put(f4 + f11);
                                        floatBuffer.put(f3 - f10);
                                        floatBuffer.put(f4 - f11);
                                        float f12 = f3 + f8;
                                        floatBuffer.put(f12 - f10);
                                        float f13 = f4 + f9;
                                        floatBuffer.put(f13 - f11);
                                        floatBuffer.put(f12 + f10);
                                        floatBuffer.put(f13 + f11);
                                        ((gmc) tuhVar.a).e.position(0);
                                        GLES20.glEnableVertexAttribArray(((gmc) tuhVar.a).h);
                                        Object obj12 = tuhVar.a;
                                        GLES20.glVertexAttribPointer(((gmc) obj12).h, 2, 5126, false, 0, (Buffer) ((gmc) obj12).e);
                                        GLES20.glUniformMatrix4fv(((gmc) tuhVar.a).j, 1, false, fArr2, 0);
                                        GLES20.glUniformMatrix4fv(((gmc) tuhVar.a).k, 1, false, fArr, 0);
                                        GLES20.glDrawArrays(6, 0, 4);
                                    }
                                    GLES20.glUseProgram(0);
                                    glyVar = ((gmc) tuhVar.a).a;
                                    if (glyVar.e) {
                                        glyVar.g = SystemClock.uptimeMillis();
                                        glyVar.d = true;
                                        glyVar.e = false;
                                        ((pdk) ((pdk) gly.a.b()).j("com/google/android/apps/inputmethod/libs/stylus/InkLatencyTracker", "onFinishRendering", 41, "InkLatencyTracker.java")).L("First rendered:\nevent time = %d\nreceive time = %d\nstart render = %d\nfinish render = %d\nrender - receive = %d\n", Long.valueOf(glyVar.b), Long.valueOf(glyVar.c), Long.valueOf(glyVar.f), Long.valueOf(glyVar.g), Long.valueOf(glyVar.g - glyVar.c));
                                    }
                                }
                            } else {
                                Object obj13 = tuhVar.a;
                                pointF = ((gmc) obj13).s;
                                pointF2 = ((gmc) obj13).t;
                                ((gmc) obj13).v.setEmpty();
                                if (pointF2 != null) {
                                    ((gmc) tuhVar.a).v.set((int) pointF.x, (int) pointF.y, (int) pointF2.x, (int) pointF2.y);
                                    ((gmc) tuhVar.a).v.sort();
                                    Object obj14 = tuhVar.a;
                                    Rect rect3 = ((gmc) obj14).v;
                                    int i6 = -((int) (((gmc) obj14).u + 1.0f));
                                    rect3.inset(i6, i6);
                                    Object obj15 = tuhVar.a;
                                    int i7 = ((gmc) obj15).l;
                                    float[] fArr4 = ((gmc) obj15).d;
                                    GLES20.glUniform4f(i7, fArr4[0], fArr4[1], fArr4[2], fArr4[3]);
                                    float f14 = pointF.x;
                                    float f15 = pointF.y;
                                    float f16 = pointF2.x;
                                    float f17 = pointF2.y;
                                    Object obj16 = tuhVar.a;
                                    float f18 = ((gmc) obj16).u;
                                    FloatBuffer floatBuffer2 = ((gmc) obj16).e;
                                    float f19 = f16 - f14;
                                    float f20 = f17 - f15;
                                    float fHypot2 = (float) Math.hypot(f19, f20);
                                    float f110 = (((-f20) / fHypot2) * f18) / 2.0f;
                                    float f111 = ((f19 / fHypot2) * f18) / 2.0f;
                                    floatBuffer2.put(f14 + f110);
                                    floatBuffer2.put(f15 + f111);
                                    floatBuffer2.put(f14 - f110);
                                    floatBuffer2.put(f15 - f111);
                                    float f112 = f14 + f19;
                                    floatBuffer2.put(f112 - f110);
                                    float f113 = f15 + f20;
                                    floatBuffer2.put(f113 - f111);
                                    floatBuffer2.put(f112 + f110);
                                    floatBuffer2.put(f113 + f111);
                                    ((gmc) tuhVar.a).e.position(0);
                                    GLES20.glEnableVertexAttribArray(((gmc) tuhVar.a).h);
                                    Object obj17 = tuhVar.a;
                                    GLES20.glVertexAttribPointer(((gmc) obj17).h, 2, 5126, false, 0, (Buffer) ((gmc) obj17).e);
                                    GLES20.glUniformMatrix4fv(((gmc) tuhVar.a).j, 1, false, fArr2, 0);
                                    GLES20.glUniformMatrix4fv(((gmc) tuhVar.a).k, 1, false, fArr, 0);
                                    GLES20.glDrawArrays(6, 0, 4);
                                }
                                GLES20.glUseProgram(0);
                                glyVar = ((gmc) tuhVar.a).a;
                                if (glyVar.e) {
                                    glyVar.g = SystemClock.uptimeMillis();
                                    glyVar.d = true;
                                    glyVar.e = false;
                                    ((pdk) ((pdk) gly.a.b()).j("com/google/android/apps/inputmethod/libs/stylus/InkLatencyTracker", "onFinishRendering", 41, "InkLatencyTracker.java")).L("First rendered:\nevent time = %d\nreceive time = %d\nstart render = %d\nfinish render = %d\nrender - receive = %d\n", Long.valueOf(glyVar.b), Long.valueOf(glyVar.c), Long.valueOf(glyVar.f), Long.valueOf(glyVar.g), Long.valueOf(glyVar.g - glyVar.c));
                                }
                            }
                        }
                    }
                } else {
                    surfaceView = ((gmc) tuhVar.a).b;
                    if (surfaceView != null) {
                        width = surfaceView.getWidth();
                        height = surfaceView.getHeight();
                        int iCeil3 = (int) Math.ceil(Math.max(tuh.l(0, 0, fArr), tuh.l(width, height, fArr)));
                        int iCeil4 = (int) Math.ceil(Math.max(tuh.m(0, 0, fArr), tuh.m(width, height, fArr)));
                        GLES20.glViewport(0, 0, iCeil3, iCeil4);
                        GLES20.glUseProgram(((gmc) tuhVar.a).g);
                        float f21 = 2.0f / iCeil3;
                        float f22 = 2.0f / iCeil4;
                        if (((gmc) tuhVar.a).w) {
                            surfaceView.getLocationOnScreen(((gmc) tuhVar.a).x);
                        }
                        Object obj18 = tuhVar.a;
                        int[] iArr3 = ((gmc) obj18).x;
                        fArr2 = new float[]{f21, 0.0f, 0.0f, 0.0f, 0.0f, f22, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, (-1.0f) - (iArr3[0] * f21), (-1.0f) - (iArr3[1] * f22), 0.0f, 1.0f};
                        GLES20.glUniformMatrix4fv(((gmc) obj18).j, 1, false, fArr2, 0);
                        GLES20.glUniformMatrix4fv(((gmc) tuhVar.a).k, 1, false, fArr, 0);
                        if (((gmc) tuhVar.a).w) {
                            ((gmc) tuhVar.a).w = false;
                            rectF = new RectF(0.0f, 0.0f, width, height);
                        }
                        if (rectF == null) {
                            rect = new Rect();
                            if (rectF != null) {
                                rectF.roundOut(rect);
                                if (!((gmc) tuhVar.a).v.isEmpty()) {
                                    rect.union(((gmc) tuhVar.a).v);
                                }
                            } else {
                                rect.set(((gmc) tuhVar.a).v);
                            }
                            ((gmc) tuhVar.a).e.position(0);
                            ((gmc) tuhVar.a).e.put(rect.left);
                            ((gmc) tuhVar.a).e.put(rect.top);
                            ((gmc) tuhVar.a).e.put(rect.left);
                            ((gmc) tuhVar.a).e.put(rect.bottom);
                            ((gmc) tuhVar.a).e.put(rect.right);
                            ((gmc) tuhVar.a).e.put(rect.bottom);
                            ((gmc) tuhVar.a).e.put(rect.right);
                            ((gmc) tuhVar.a).e.put(rect.top);
                            GLES20.glUniform4f(((gmc) tuhVar.a).l, 0.0f, 0.0f, 0.0f, 0.0f);
                            ((gmc) tuhVar.a).e.position(0);
                            GLES20.glEnableVertexAttribArray(((gmc) tuhVar.a).h);
                            Object obj19 = tuhVar.a;
                            GLES20.glVertexAttribPointer(((gmc) obj19).h, 2, 5126, false, 0, (Buffer) ((gmc) obj19).e);
                            iArr = new int[1];
                            GLES20.glGenTextures(1, iArr, 0);
                            GLES20.glBindTexture(3553, iArr[0]);
                            GLES20.glTexParameterf(3553, 10241, 9728.0f);
                            GLES20.glTexParameterf(3553, 10240, 9728.0f);
                            GLES20.glTexParameteri(3553, 10242, 33071);
                            GLES20.glTexParameteri(3553, 10243, 33071);
                            bitmapCreateBitmap = ((jsx) tuhVar.a).B;
                            if (bitmapCreateBitmap != null) {
                                rect.intersect(0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
                                if (rect.width() == bitmapCreateBitmap.getWidth()) {
                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, rect.left, rect.top, rect.width(), rect.height());
                                } else {
                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, rect.left, rect.top, rect.width(), rect.height());
                                }
                                GLUtils.texImage2D(3553, 0, bitmapCreateBitmap, 0);
                                Object obj20 = tuhVar.a;
                                ((gmc) obj20).f.put(((gmc) obj20).c);
                                ((gmc) tuhVar.a).f.position(0);
                                GLES20.glEnableVertexAttribArray(((gmc) tuhVar.a).i);
                                Object obj21 = tuhVar.a;
                                GLES20.glVertexAttribPointer(((gmc) obj21).i, 2, 5126, false, 0, (Buffer) ((gmc) obj21).f);
                                GLES20.glDrawArrays(6, 0, 4);
                                GLES20.glDeleteTextures(1, iArr, 0);
                                GLES20.glBindTexture(3553, iArr[0]);
                                Object obj110 = tuhVar.a;
                                pointF = ((gmc) obj110).s;
                                pointF2 = ((gmc) obj110).t;
                                ((gmc) obj110).v.setEmpty();
                                if (pointF2 != null) {
                                    ((gmc) tuhVar.a).v.set((int) pointF.x, (int) pointF.y, (int) pointF2.x, (int) pointF2.y);
                                    ((gmc) tuhVar.a).v.sort();
                                    Object obj111 = tuhVar.a;
                                    Rect rect4 = ((gmc) obj111).v;
                                    int i8 = -((int) (((gmc) obj111).u + 1.0f));
                                    rect4.inset(i8, i8);
                                    Object obj112 = tuhVar.a;
                                    int i9 = ((gmc) obj112).l;
                                    float[] fArr5 = ((gmc) obj112).d;
                                    GLES20.glUniform4f(i9, fArr5[0], fArr5[1], fArr5[2], fArr5[3]);
                                    float f114 = pointF.x;
                                    float f115 = pointF.y;
                                    float f116 = pointF2.x;
                                    float f117 = pointF2.y;
                                    Object obj113 = tuhVar.a;
                                    float f118 = ((gmc) obj113).u;
                                    FloatBuffer floatBuffer3 = ((gmc) obj113).e;
                                    float f119 = f116 - f114;
                                    float f23 = f117 - f115;
                                    float fHypot3 = (float) Math.hypot(f119, f23);
                                    float f1110 = (((-f23) / fHypot3) * f118) / 2.0f;
                                    float f1111 = ((f119 / fHypot3) * f118) / 2.0f;
                                    floatBuffer3.put(f114 + f1110);
                                    floatBuffer3.put(f115 + f1111);
                                    floatBuffer3.put(f114 - f1110);
                                    floatBuffer3.put(f115 - f1111);
                                    float f1112 = f114 + f119;
                                    floatBuffer3.put(f1112 - f1110);
                                    float f1113 = f115 + f23;
                                    floatBuffer3.put(f1113 - f1111);
                                    floatBuffer3.put(f1112 + f1110);
                                    floatBuffer3.put(f1113 + f1111);
                                    ((gmc) tuhVar.a).e.position(0);
                                    GLES20.glEnableVertexAttribArray(((gmc) tuhVar.a).h);
                                    Object obj114 = tuhVar.a;
                                    GLES20.glVertexAttribPointer(((gmc) obj114).h, 2, 5126, false, 0, (Buffer) ((gmc) obj114).e);
                                    GLES20.glUniformMatrix4fv(((gmc) tuhVar.a).j, 1, false, fArr2, 0);
                                    GLES20.glUniformMatrix4fv(((gmc) tuhVar.a).k, 1, false, fArr, 0);
                                    GLES20.glDrawArrays(6, 0, 4);
                                }
                                GLES20.glUseProgram(0);
                                glyVar = ((gmc) tuhVar.a).a;
                                if (glyVar.e) {
                                    glyVar.g = SystemClock.uptimeMillis();
                                    glyVar.d = true;
                                    glyVar.e = false;
                                    ((pdk) ((pdk) gly.a.b()).j("com/google/android/apps/inputmethod/libs/stylus/InkLatencyTracker", "onFinishRendering", 41, "InkLatencyTracker.java")).L("First rendered:\nevent time = %d\nreceive time = %d\nstart render = %d\nfinish render = %d\nrender - receive = %d\n", Long.valueOf(glyVar.b), Long.valueOf(glyVar.c), Long.valueOf(glyVar.f), Long.valueOf(glyVar.g), Long.valueOf(glyVar.g - glyVar.c));
                                }
                            }
                        } else {
                            rect = new Rect();
                            if (rectF != null) {
                                rectF.roundOut(rect);
                                if (!((gmc) tuhVar.a).v.isEmpty()) {
                                    rect.union(((gmc) tuhVar.a).v);
                                }
                            } else {
                                rect.set(((gmc) tuhVar.a).v);
                            }
                            ((gmc) tuhVar.a).e.position(0);
                            ((gmc) tuhVar.a).e.put(rect.left);
                            ((gmc) tuhVar.a).e.put(rect.top);
                            ((gmc) tuhVar.a).e.put(rect.left);
                            ((gmc) tuhVar.a).e.put(rect.bottom);
                            ((gmc) tuhVar.a).e.put(rect.right);
                            ((gmc) tuhVar.a).e.put(rect.bottom);
                            ((gmc) tuhVar.a).e.put(rect.right);
                            ((gmc) tuhVar.a).e.put(rect.top);
                            GLES20.glUniform4f(((gmc) tuhVar.a).l, 0.0f, 0.0f, 0.0f, 0.0f);
                            ((gmc) tuhVar.a).e.position(0);
                            GLES20.glEnableVertexAttribArray(((gmc) tuhVar.a).h);
                            Object obj115 = tuhVar.a;
                            GLES20.glVertexAttribPointer(((gmc) obj115).h, 2, 5126, false, 0, (Buffer) ((gmc) obj115).e);
                            iArr = new int[1];
                            GLES20.glGenTextures(1, iArr, 0);
                            GLES20.glBindTexture(3553, iArr[0]);
                            GLES20.glTexParameterf(3553, 10241, 9728.0f);
                            GLES20.glTexParameterf(3553, 10240, 9728.0f);
                            GLES20.glTexParameteri(3553, 10242, 33071);
                            GLES20.glTexParameteri(3553, 10243, 33071);
                            bitmapCreateBitmap = ((jsx) tuhVar.a).B;
                            if (bitmapCreateBitmap != null) {
                                rect.intersect(0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
                                if (rect.width() == bitmapCreateBitmap.getWidth()) {
                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, rect.left, rect.top, rect.width(), rect.height());
                                } else {
                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, rect.left, rect.top, rect.width(), rect.height());
                                }
                                GLUtils.texImage2D(3553, 0, bitmapCreateBitmap, 0);
                                Object obj22 = tuhVar.a;
                                ((gmc) obj22).f.put(((gmc) obj22).c);
                                ((gmc) tuhVar.a).f.position(0);
                                GLES20.glEnableVertexAttribArray(((gmc) tuhVar.a).i);
                                Object obj23 = tuhVar.a;
                                GLES20.glVertexAttribPointer(((gmc) obj23).i, 2, 5126, false, 0, (Buffer) ((gmc) obj23).f);
                                GLES20.glDrawArrays(6, 0, 4);
                                GLES20.glDeleteTextures(1, iArr, 0);
                                GLES20.glBindTexture(3553, iArr[0]);
                                Object obj116 = tuhVar.a;
                                pointF = ((gmc) obj116).s;
                                pointF2 = ((gmc) obj116).t;
                                ((gmc) obj116).v.setEmpty();
                                if (pointF2 != null) {
                                    ((gmc) tuhVar.a).v.set((int) pointF.x, (int) pointF.y, (int) pointF2.x, (int) pointF2.y);
                                    ((gmc) tuhVar.a).v.sort();
                                    Object obj117 = tuhVar.a;
                                    Rect rect5 = ((gmc) obj117).v;
                                    int i10 = -((int) (((gmc) obj117).u + 1.0f));
                                    rect5.inset(i10, i10);
                                    Object obj118 = tuhVar.a;
                                    int i11 = ((gmc) obj118).l;
                                    float[] fArr6 = ((gmc) obj118).d;
                                    GLES20.glUniform4f(i11, fArr6[0], fArr6[1], fArr6[2], fArr6[3]);
                                    float f1114 = pointF.x;
                                    float f1115 = pointF.y;
                                    float f1116 = pointF2.x;
                                    float f1117 = pointF2.y;
                                    Object obj119 = tuhVar.a;
                                    float f1118 = ((gmc) obj119).u;
                                    FloatBuffer floatBuffer4 = ((gmc) obj119).e;
                                    float f1119 = f1116 - f1114;
                                    float f24 = f1117 - f1115;
                                    float fHypot4 = (float) Math.hypot(f1119, f24);
                                    float f11110 = (((-f24) / fHypot4) * f1118) / 2.0f;
                                    float f11111 = ((f1119 / fHypot4) * f1118) / 2.0f;
                                    floatBuffer4.put(f1114 + f11110);
                                    floatBuffer4.put(f1115 + f11111);
                                    floatBuffer4.put(f1114 - f11110);
                                    floatBuffer4.put(f1115 - f11111);
                                    float f11112 = f1114 + f1119;
                                    floatBuffer4.put(f11112 - f11110);
                                    float f11113 = f1115 + f24;
                                    floatBuffer4.put(f11113 - f11111);
                                    floatBuffer4.put(f11112 + f11110);
                                    floatBuffer4.put(f11113 + f11111);
                                    ((gmc) tuhVar.a).e.position(0);
                                    GLES20.glEnableVertexAttribArray(((gmc) tuhVar.a).h);
                                    Object obj1110 = tuhVar.a;
                                    GLES20.glVertexAttribPointer(((gmc) obj1110).h, 2, 5126, false, 0, (Buffer) ((gmc) obj1110).e);
                                    GLES20.glUniformMatrix4fv(((gmc) tuhVar.a).j, 1, false, fArr2, 0);
                                    GLES20.glUniformMatrix4fv(((gmc) tuhVar.a).k, 1, false, fArr, 0);
                                    GLES20.glDrawArrays(6, 0, 4);
                                }
                                GLES20.glUseProgram(0);
                                glyVar = ((gmc) tuhVar.a).a;
                                if (glyVar.e) {
                                    glyVar.g = SystemClock.uptimeMillis();
                                    glyVar.d = true;
                                    glyVar.e = false;
                                    ((pdk) ((pdk) gly.a.b()).j("com/google/android/apps/inputmethod/libs/stylus/InkLatencyTracker", "onFinishRendering", 41, "InkLatencyTracker.java")).L("First rendered:\nevent time = %d\nreceive time = %d\nstart render = %d\nfinish render = %d\nrender - receive = %d\n", Long.valueOf(glyVar.b), Long.valueOf(glyVar.c), Long.valueOf(glyVar.f), Long.valueOf(glyVar.g), Long.valueOf(glyVar.g - glyVar.c));
                                }
                            }
                        }
                    }
                }
            }
            r7.unlock();
            if (iUpdateAndGet <= 0 || (benVar = this.a.n) == null) {
                return;
            }
            benVar.a();
        } catch (Throwable th) {
            r7.unlock();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [bfg, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.bei
    public final void c(azi aziVar, bfd bfdVar, bef befVar, bfx bfxVar) {
        bea beaVar = this.a;
        beaVar.k.a = true;
        beaVar.j = befVar;
        bfdVar.b.e(aziVar.a);
        bfdVar.c(aziVar, befVar.a, bfxVar, new nq(this.a, 5));
    }
}
