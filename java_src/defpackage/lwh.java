package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RSRuntimeException;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lwh {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil");

    public static int a(int i, int i2, int i3, int i4) {
        int i5;
        if (i3 == 0) {
            i3 = 512;
        }
        int iFloor = (int) Math.floor(((double) i) / ((double) i3));
        double d = i2;
        if (i4 == 0) {
            i4 = 512;
        }
        int iMin = Math.min(iFloor, (int) Math.floor(d / ((double) i4)));
        int iCeil = (int) Math.ceil(((double) Math.max(i, i2)) / 2048.0d);
        if (iCeil < 0) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "roundUpToNearestPowerOf2", 167, "ThemeImageUtil.java")).u("value should be >= 0, but is: %d", iCeil);
            iCeil = 0;
        }
        if (iCeil == 0) {
            i5 = 1;
        } else {
            int iHighestOneBit = Integer.highestOneBit(iCeil);
            i5 = iHighestOneBit != iCeil ? iHighestOneBit + iHighestOneBit : iHighestOneBit;
        }
        return Math.max(i5, iMin);
    }

    public static int b(InputStream inputStream, int i, int i2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(inputStream, null, options);
        if (options.outWidth < 0 || options.outHeight < 0) {
            options = null;
        }
        if (options != null) {
            return a(options.outWidth, options.outHeight, i, i2);
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "loadPreferredSamplingSizeFromDesiredSize", 101, "ThemeImageUtil.java")).t("Failed to decode bitmap bounds.");
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007b A[Catch: RSRuntimeException -> 0x007f, TRY_ENTER, TryCatch #0 {RSRuntimeException -> 0x007f, blocks: (B:18:0x005b, B:20:0x0060, B:22:0x0065, B:37:0x007b, B:41:0x0084, B:43:0x0089, B:44:0x008c), top: B:48:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0084 A[Catch: RSRuntimeException -> 0x007f, TryCatch #0 {RSRuntimeException -> 0x007f, blocks: (B:18:0x005b, B:20:0x0060, B:22:0x0065, B:37:0x007b, B:41:0x0084, B:43:0x0089, B:44:0x008c), top: B:48:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0089 A[Catch: RSRuntimeException -> 0x007f, TryCatch #0 {RSRuntimeException -> 0x007f, blocks: (B:18:0x005b, B:20:0x0060, B:22:0x0065, B:37:0x007b, B:41:0x0084, B:43:0x0089, B:44:0x008c), top: B:48:0x000c }] */
    /* JADX WARN: Multi-variable type inference failed */
    public static Bitmap c(Context context, Bitmap bitmap, float f) throws Throwable {
        Throwable th;
        Allocation allocationCreateFromBitmap;
        Allocation allocationCreateFromBitmap2;
        ScriptIntrinsicBlur scriptIntrinsicBlurCreate;
        Object objCreate;
        Bitmap.Config config = bitmap.getConfig();
        if (f <= 0.0f || config == null) {
            return bitmap;
        }
        try {
            try {
                iuw iuwVar = mgr.a;
                synchronized (iuwVar.a) {
                    objCreate = ((WeakHashMap) iuwVar.a).get(context);
                    if (objCreate == null) {
                        Object obj = iuwVar.b;
                        objCreate = RenderScript.create(context);
                        ((WeakHashMap) iuwVar.a).put(context, objCreate);
                    }
                }
                RenderScript renderScript = (RenderScript) objCreate;
                allocationCreateFromBitmap = Allocation.createFromBitmap(renderScript, bitmap);
                try {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config);
                    allocationCreateFromBitmap2 = Allocation.createFromBitmap(renderScript, bitmapCreateBitmap);
                    try {
                        scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScript, Element.U8_4(renderScript));
                        try {
                            scriptIntrinsicBlurCreate.setRadius(Math.min(25.0f, f));
                            scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                            scriptIntrinsicBlurCreate.forEach(allocationCreateFromBitmap2);
                            allocationCreateFromBitmap2.copyTo(bitmapCreateBitmap);
                            if (scriptIntrinsicBlurCreate != 0) {
                                scriptIntrinsicBlurCreate.destroy();
                            }
                            if (allocationCreateFromBitmap2 != null) {
                                allocationCreateFromBitmap2.destroy();
                            }
                            if (allocationCreateFromBitmap != null) {
                                allocationCreateFromBitmap.destroy();
                            }
                            return bitmapCreateBitmap;
                        } catch (Throwable th2) {
                            th = th2;
                            if (scriptIntrinsicBlurCreate != 0) {
                                scriptIntrinsicBlurCreate.destroy();
                            }
                            if (allocationCreateFromBitmap2 != null) {
                                allocationCreateFromBitmap2.destroy();
                            }
                            if (allocationCreateFromBitmap != null) {
                                allocationCreateFromBitmap.destroy();
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        scriptIntrinsicBlurCreate = 0;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    allocationCreateFromBitmap2 = null;
                    scriptIntrinsicBlurCreate = allocationCreateFromBitmap2;
                    if (scriptIntrinsicBlurCreate != 0) {
                        scriptIntrinsicBlurCreate.destroy();
                    }
                    if (allocationCreateFromBitmap2 != null) {
                        allocationCreateFromBitmap2.destroy();
                    }
                    if (allocationCreateFromBitmap != null) {
                        allocationCreateFromBitmap.destroy();
                    }
                    throw th;
                }
            } catch (RSRuntimeException e) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "blurBitmap", (char) 285, "ThemeImageUtil.java")).t("RenderScript internal error.");
                return null;
            }
        } catch (Throwable th5) {
            th = th5;
            allocationCreateFromBitmap = null;
            allocationCreateFromBitmap2 = null;
        }
    }

    public static Bitmap d(InputStream inputStream, int i) {
        if (i <= 0) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "loadBitmapWithSampling", 180, "ThemeImageUtil.java")).u("samplingSize should be >= 1, but is: %d", i);
            i = 1;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = i;
        return BitmapFactory.decodeStream(inputStream, null, options);
    }

    public static void e(Bitmap bitmap, pit pitVar) throws IOException {
        OutputStream outputStreamA = pitVar.a();
        BufferedOutputStream bufferedOutputStream = outputStreamA instanceof BufferedOutputStream ? (BufferedOutputStream) outputStreamA : new BufferedOutputStream(outputStreamA);
        try {
            bitmap.compress(bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG, 90, bufferedOutputStream);
            bufferedOutputStream.close();
        } catch (Throwable th) {
            try {
                bufferedOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static byte[] f(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            e(bitmap, new lwg(byteArrayOutputStream));
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new orf(e);
        }
    }
}
