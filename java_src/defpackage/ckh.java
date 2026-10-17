package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckh extends ckf {
    private final Paint j;
    private final Rect k;
    private final Rect l;
    private final cgq m;
    private cia n;
    private cia o;

    public ckh(cgp cgpVar, cki ckiVar) {
        super(cgpVar, ckiVar);
        this.j = new chb(3);
        this.k = new Rect();
        this.l = new Rect();
        String str = ckiVar.f;
        cgd cgdVar = cgpVar.a;
        this.m = cgdVar == null ? null : (cgq) cgdVar.b.get(str);
    }

    @Override // defpackage.ckf, defpackage.ciz
    public final void a(Object obj, cmp cmpVar) {
        super.a(obj, cmpVar);
        if (obj == cgu.K) {
            this.n = new cir(cmpVar);
        } else if (obj == cgu.N) {
            this.o = new cir(cmpVar);
        }
    }

    @Override // defpackage.ckf, defpackage.chf
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        cgq cgqVar = this.m;
        if (cgqVar != null) {
            float f = cgqVar.a;
            float fA = cmm.a();
            rectF.set(0.0f, 0.0f, f * fA, cgqVar.b * fA);
            this.a.mapRect(rectF);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0104  */
    @Override // defpackage.ckf
    public final void j(Canvas canvas, Matrix matrix, int i) {
        Bitmap bitmap;
        Bitmap bitmapC;
        cia ciaVar = this.o;
        if (ciaVar == null || (bitmap = (Bitmap) ciaVar.e()) == null) {
            cki ckiVar = this.c;
            cgp cgpVar = this.b;
            cit citVar = cgpVar.f;
            if (citVar != null) {
                Drawable.Callback callback = cgpVar.getCallback();
                Context context = (callback != null && (callback instanceof View)) ? ((View) callback).getContext() : null;
                if ((context != null || citVar.a != null) && !citVar.a.equals(context)) {
                    cgpVar.f = null;
                }
            }
            if (cgpVar.f == null) {
                cgpVar.f = new cit(cgpVar.getCallback(), cgpVar.g, cgpVar.a.b);
            }
            cit citVar2 = cgpVar.f;
            if (citVar2 != null) {
                String str = ckiVar.f;
                cgq cgqVar = (cgq) citVar2.c.get(str);
                if (cgqVar != null) {
                    Bitmap bitmap2 = cgqVar.e;
                    if (bitmap2 != null) {
                        bitmap = bitmap2;
                    } else {
                        Context context2 = citVar2.a;
                        if (context2 == null) {
                            bitmap = null;
                        } else {
                            String str2 = cgqVar.d;
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inScaled = true;
                            options.inDensity = 160;
                            if (!str2.startsWith("data:") || str2.indexOf("base64,") <= 0) {
                                try {
                                    if (TextUtils.isEmpty(citVar2.b)) {
                                        throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                    }
                                    try {
                                        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context2.getAssets().open(citVar2.b + str2), null, options);
                                        if (bitmapDecodeStream == null) {
                                            cmf.a(a.aC(str, "Decoded image `", "` is null."));
                                            bitmap = null;
                                        } else {
                                            bitmapC = cmm.c(bitmapDecodeStream, cgqVar.a, cgqVar.b);
                                            citVar2.a(str, bitmapC);
                                            bitmap = bitmapC;
                                        }
                                    } catch (IllegalArgumentException e) {
                                        cmf.b(a.aC(str, "Unable to decode image `", "`."), e);
                                    }
                                } catch (IOException e2) {
                                    cmf.b("Unable to open asset.", e2);
                                }
                            } else {
                                try {
                                    byte[] bArrDecode = Base64.decode(str2.substring(str2.indexOf(44) + 1), 0);
                                    bitmapC = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                    citVar2.a(str, bitmapC);
                                    bitmap = bitmapC;
                                } catch (IllegalArgumentException e3) {
                                    cmf.b("data URL did not have correct base64 format.", e3);
                                    bitmap = null;
                                }
                            }
                        }
                    }
                } else {
                    bitmap = null;
                }
            } else {
                bitmap = null;
            }
            if (bitmap == null) {
                cgq cgqVar2 = this.m;
                bitmap = cgqVar2 != null ? cgqVar2.e : null;
            }
        }
        if (bitmap == null || bitmap.isRecycled() || this.m == null) {
            return;
        }
        Paint paint = this.j;
        float fA = cmm.a();
        paint.setAlpha(i);
        cia ciaVar2 = this.n;
        if (ciaVar2 != null) {
            this.j.setColorFilter((ColorFilter) ciaVar2.e());
        }
        canvas.save();
        canvas.concat(matrix);
        this.k.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
        this.l.set(0, 0, (int) (bitmap.getWidth() * fA), (int) (bitmap.getHeight() * fA));
        canvas.drawBitmap(bitmap, this.k, this.l, this.j);
        canvas.restore();
    }
}
