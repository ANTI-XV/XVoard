package com.google.android.libraries.inputmethod.webp;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class WebPJni {
    public static volatile boolean a;

    private WebPJni() {
    }

    public static Bitmap decodeFile(String str) throws WebPDecodeException, FileNotFoundException {
        if (!new File(str).exists()) {
            throw new FileNotFoundException("Failed to open ".concat(String.valueOf(str)));
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPremultiplied = false;
        options.inScaled = false;
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str, options);
        if (bitmapDecodeFile != null) {
            return bitmapDecodeFile;
        }
        throw new WebPDecodeException("BitmapFactory#decodeFile failed");
    }

    public static native void nativeEncodeForWhatsApp(byte[] bArr);
}
