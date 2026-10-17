package androidx.camera.core;

import android.graphics.Bitmap;
import android.view.Surface;
import defpackage.aae;
import defpackage.adf;
import defpackage.zl;
import defpackage.zm;
import defpackage.zq;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ImageProcessingUtil {
    public static final /* synthetic */ int a = 0;

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static zm a(zm zmVar, adf adfVar, ByteBuffer byteBuffer, int i, boolean z) {
        if (!d(zmVar)) {
            zq.a("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        System.currentTimeMillis();
        if (!c(i)) {
            zq.a("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        Surface surfaceE = adfVar.e();
        int iC = zmVar.c();
        int iB = zmVar.b();
        int iW = zmVar.g()[0].w();
        int iW2 = zmVar.g()[1].w();
        int iW3 = zmVar.g()[2].w();
        int iV = zmVar.g()[0].v();
        int iV2 = zmVar.g()[1].v();
        int i2 = true != z ? 0 : iV;
        int i3 = true != z ? 0 : iV2;
        if (nativeConvertAndroid420ToABGR(zmVar.g()[0].x(), iW, zmVar.g()[1].x(), iW2, zmVar.g()[2].x(), iW3, iV, iV2, surfaceE, byteBuffer, iC, iB, i2, i3, i3, i) != 0) {
            zq.a("ImageProcessingUtil", "YUV to RGB conversion failure");
            return null;
        }
        zm zmVarF = adfVar.f();
        if (zmVarF == null) {
            zq.a("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
            return null;
        }
        aae aaeVar = new aae(zmVarF);
        aaeVar.h(new zl(zmVar, 0));
        return aaeVar;
    }

    public static void b(Bitmap bitmap, ByteBuffer byteBuffer, int i) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static boolean c(int i) {
        return i == 0 || i == 90 || i == 180 || i == 270;
    }

    public static boolean d(zm zmVar) {
        return zmVar.a() == 35 && zmVar.g().length == 3;
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Surface surface, ByteBuffer byteBuffer4, int i6, int i7, int i8, int i9, int i10, int i11);

    public static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Bitmap bitmap, int i6, int i7, int i8);

    public static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i, int i2, int i3, int i4, boolean z);

    public static native int nativeRotateYUV(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, ByteBuffer byteBuffer4, int i5, int i6, ByteBuffer byteBuffer5, int i7, int i8, ByteBuffer byteBuffer6, int i9, int i10, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i11, int i12, int i13);

    public static native int nativeShiftPixel(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10);

    public static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);
}
