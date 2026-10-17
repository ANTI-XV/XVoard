package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import androidx.camera.core.ImageProcessingUtil;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aba implements ahp {
    private final /* synthetic */ int a;

    public aba(int i) {
        this.a = i;
    }

    public static final void b(ahq ahqVar) {
        aac aacVar = null;
        try {
            try {
                int i = ahqVar.c;
                if (i == 35) {
                    zm zmVar = (zm) ahqVar.a;
                    boolean z = ahqVar.f % 180 != 0;
                    aac aacVar2 = new aac(rn.b(z ? zmVar.b() : zmVar.c(), z ? zmVar.c() : zmVar.b(), 1, 2));
                    try {
                        zm zmVarA = ImageProcessingUtil.a(zmVar, aacVar2, ByteBuffer.allocateDirect(zmVar.c() * zmVar.b() * 4), ahqVar.f, false);
                        zmVar.close();
                        if (zmVarA == null) {
                            throw new zj("Can't covert YUV to RGB", null);
                        }
                        cx.f(zmVarA);
                        zmVarA.close();
                        aacVar = aacVar2;
                    } catch (UnsupportedOperationException e) {
                        e = e;
                        throw new zj(a.aC(ahqVar.c == 35 ? "YUV" : "JPEG", "Can't convert ", " to bitmap"), e);
                    } catch (Throwable th) {
                        th = th;
                        aacVar = aacVar2;
                        if (aacVar != null) {
                            aacVar.i();
                        }
                        throw th;
                    }
                } else {
                    if (i != 256) {
                        throw new IllegalArgumentException("Invalid postview image format : " + ahqVar.c);
                    }
                    zm zmVar2 = (zm) ahqVar.a;
                    Bitmap bitmapF = cx.f(zmVar2);
                    zmVar2.close();
                    int i2 = ahqVar.f;
                    Matrix matrix = new Matrix();
                    matrix.postRotate(i2);
                    Bitmap.createBitmap(bitmapF, 0, 0, bitmapF.getWidth(), bitmapF.getHeight(), matrix, true);
                }
                if (aacVar != null) {
                    aacVar.i();
                }
            } catch (UnsupportedOperationException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static abr c(zm zmVar) {
        return zmVar.e() instanceof agi ? ((agi) zmVar.e()).a : new abq();
    }

    @Override // defpackage.ahp
    public final /* synthetic */ Object a(Object obj) throws zj {
        afb afbVar;
        if (this.a != 0) {
            throw null;
        }
        abd abdVar = (abd) obj;
        zm zmVar = abdVar.b;
        if (cx.g(zmVar.a())) {
            try {
                String str = afb.a;
                ByteBuffer byteBufferX = zmVar.g()[0].x();
                byteBufferX.rewind();
                byte[] bArr = new byte[byteBufferX.capacity()];
                byteBufferX.get(bArr);
                afb afbVarC = afb.c(new ByteArrayInputStream(bArr));
                zmVar.g()[0].x().rewind();
                afbVar = afbVarC;
            } catch (IOException e) {
                throw new zj("Failed to extract EXIF data.", e);
            }
        } else {
            afbVar = null;
        }
        abf abfVar = abdVar.a;
        if (!cw.e() || !cx.g(zmVar.a())) {
            return ahq.a(zmVar, afbVar, abfVar.c, abfVar.d, abfVar.f, c(zmVar));
        }
        a.H(afbVar, "JPEG image must have exif.");
        Size size = new Size(zmVar.c(), zmVar.b());
        int iB = abfVar.d - afbVar.b();
        Size size2 = afk.k(afk.a(iB)) ? new Size(size.getHeight(), size.getWidth()) : size;
        Matrix matrixC = afk.c(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), new RectF(0.0f, 0.0f, size2.getWidth(), size2.getHeight()), iB);
        RectF rectF = new RectF(abfVar.c);
        matrixC.mapRect(rectF);
        rectF.sort();
        Rect rect = new Rect();
        rectF.round(rect);
        int iB2 = afbVar.b();
        Matrix matrix = new Matrix(abfVar.f);
        matrix.postConcat(matrixC);
        return ahq.b(zmVar, afbVar, size2, rect, iB2, matrix, c(zmVar));
    }
}
