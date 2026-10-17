package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abe {
    public final Executor a;
    public abc b;
    public ahp c;
    public ahp d;
    public final boolean e;
    public final azi f;

    public abe(Executor executor) {
        azi aziVar = agu.a;
        if (agu.a(agy.class) != null) {
            this.a = new afu(executor);
        } else {
            this.a = executor;
        }
        this.f = aziVar;
        this.e = aziVar.u(agw.class);
    }

    private final ahq b(ahq ahqVar, int i) throws zj {
        ase.f(cx.g(ahqVar.c));
        byte[] bArr = (byte[]) ahqVar.a;
        try {
            BitmapRegionDecoder bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(bArr, 0, bArr.length, false);
            Rect rect = ahqVar.e;
            Bitmap bitmapDecodeRegion = bitmapRegionDecoderNewInstance.decodeRegion(rect, new BitmapFactory.Options());
            afb afbVar = (afb) Objects.requireNonNull(ahqVar.b);
            Rect rect2 = new Rect(0, 0, bitmapDecodeRegion.getWidth(), bitmapDecodeRegion.getHeight());
            int i2 = ahqVar.f;
            Matrix matrix = ahqVar.g;
            aaq aaqVar = new aaq(new ahq(bitmapDecodeRegion, afbVar, 42, new Size(bitmapDecodeRegion.getWidth(), bitmapDecodeRegion.getHeight()), rect2, i2, afk.e(matrix, rect), ahqVar.h), i);
            ahq ahqVar2 = aaqVar.a;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ((Bitmap) ahqVar2.a).compress(Bitmap.CompressFormat.JPEG, aaqVar.b, byteArrayOutputStream);
            return new ahq(byteArrayOutputStream.toByteArray(), (afb) Objects.requireNonNull(ahqVar2.b), (Build.VERSION.SDK_INT < 34 || !aap.a((Bitmap) ahqVar2.a)) ? 256 : 4101, ahqVar2.d, ahqVar2.e, ahqVar2.f, ahqVar2.g, ahqVar2.h);
        } catch (IOException e) {
            throw new zj("Failed to decode JPEG.", e);
        }
    }

    private static void c(abf abfVar, zj zjVar) {
        aft.a().execute(new ui(abfVar, 9));
    }

    final void a(abd abdVar) {
        abf abfVar = abdVar.a;
        try {
            zm zmVarF = null;
            if (abfVar.b != null) {
                int i = this.b.d;
                ase.e(cx.g(i), String.format("On-disk capture only support JPEG and JPEG/R output formats. Output format: %s", Integer.valueOf(i)));
                abf abfVar2 = abdVar.a;
                Object objA = this.d.a(new aau((ahq) this.c.a(abdVar), abfVar2.e));
                if (afk.j(((ahq) objA).e, ((ahq) objA).d)) {
                    objA = b((ahq) objA, abfVar2.e);
                }
                new aax((ahq) objA, (zf) Objects.requireNonNull(abfVar2.b));
                try {
                    throw null;
                } catch (IOException e) {
                    throw new zj("Failed to create temp file.", e);
                }
            }
            Object objA2 = this.c.a(abdVar);
            if ((((ahq) objA2).c == 35 || this.e) && this.b.d == 256) {
                Object objA3 = this.d.a(new aau((ahq) objA2, abfVar.e));
                aac aacVar = new aac(rn.b(((ahq) objA3).d.getWidth(), ((ahq) objA3).d.getHeight(), 256, 2));
                byte[] bArr = (byte[]) ((ahq) objA3).a;
                int i2 = ImageProcessingUtil.a;
                ase.d(aacVar.b() == 256);
                Surface surfaceE = aacVar.e();
                ase.k(surfaceE);
                if (ImageProcessingUtil.nativeWriteJpegToSurface(bArr, surfaceE) != 0) {
                    zq.a("ImageProcessingUtil", "Failed to enqueue JPEG image.");
                } else {
                    zmVarF = aacVar.f();
                    if (zmVarF == null) {
                        zq.a("ImageProcessingUtil", "Failed to get acquire JPEG image.");
                    }
                }
                aacVar.k();
                objA2 = ahq.a((zm) Objects.requireNonNull(zmVarF), (afb) Objects.requireNonNull(((ahq) objA3).b), ((ahq) objA3).e, ((ahq) objA3).f, ((ahq) objA3).g, ((ahq) objA3).h);
            }
            zm zmVar = (zm) ((ahq) objA2).a;
            aad aadVar = new aad(zmVar, ((ahq) objA2).d, new zo(zmVar.e().b(), zmVar.e().a(), ((ahq) objA2).f, ((ahq) objA2).g));
            aadVar.f(((ahq) objA2).e);
            aft.a().execute(new abb(abfVar, aadVar, 2));
        } catch (OutOfMemoryError e2) {
            c(abfVar, new zj("Processing failed due to low memory.", e2));
        } catch (RuntimeException e3) {
            c(abfVar, new zj("Processing failed.", e3));
        } catch (zj e4) {
            c(abfVar, e4);
        }
    }
}
