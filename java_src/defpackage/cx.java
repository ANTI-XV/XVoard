package defpackage;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.LocaleList;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cx {
    static aui a(Configuration configuration) {
        return aui.c(configuration.getLocales().toLanguageTags());
    }

    static void b(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static void c(aui auiVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(auiVar.g()));
    }

    static void d(Configuration configuration, aui auiVar) {
        configuration.setLocales(LocaleList.forLanguageTags(auiVar.g()));
    }

    public static void e(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof mt) {
                editorInfo.hintText = ((mt) parent).a();
                return;
            }
        }
    }

    public static Bitmap f(zm zmVar) {
        int iA = zmVar.a();
        if (iA == 1) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(zmVar.c(), zmVar.b(), Bitmap.Config.ARGB_8888);
            zmVar.g()[0].x().rewind();
            ImageProcessingUtil.b(bitmapCreateBitmap, zmVar.g()[0].x(), zmVar.g()[0].w());
            return bitmapCreateBitmap;
        }
        if (iA == 35) {
            int i = ImageProcessingUtil.a;
            if (zmVar.a() != 35) {
                throw new IllegalArgumentException("Input image format must be YUV_420_888");
            }
            int iC = zmVar.c();
            int iB = zmVar.b();
            int iW = zmVar.g()[0].w();
            int iW2 = zmVar.g()[1].w();
            int iW3 = zmVar.g()[2].w();
            int iV = zmVar.g()[0].v();
            int iV2 = zmVar.g()[1].v();
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(zmVar.c(), zmVar.b(), Bitmap.Config.ARGB_8888);
            if (ImageProcessingUtil.nativeConvertAndroid420ToBitmap(zmVar.g()[0].x(), iW, zmVar.g()[1].x(), iW2, zmVar.g()[2].x(), iW3, iV, iV2, bitmapCreateBitmap2, bitmapCreateBitmap2.getRowBytes(), iC, iB) == 0) {
                return bitmapCreateBitmap2;
            }
            throw new UnsupportedOperationException("YUV to RGB conversion failed");
        }
        if (iA != 256 && iA != 4101) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + zmVar.a() + ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported");
        }
        if (!g(zmVar.a())) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + zmVar.a());
        }
        ByteBuffer byteBufferX = zmVar.g()[0].x();
        int iCapacity = byteBufferX.capacity();
        byte[] bArr = new byte[iCapacity];
        byteBufferX.rewind();
        byteBufferX.get(bArr);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, iCapacity, null);
        if (bitmapDecodeByteArray != null) {
            return bitmapDecodeByteArray;
        }
        throw new UnsupportedOperationException("Decode jpeg byte array failed");
    }

    public static boolean g(int i) {
        return i == 256 || i == 4101;
    }
}
