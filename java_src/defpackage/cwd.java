package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwd {
    public static final Lock a;
    private static final Paint b = new Paint(6);
    private static final Paint c;
    private static final Set d;

    static {
        new Paint(7);
        HashSet hashSet = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079"));
        d = hashSet;
        a = hashSet.contains(Build.MODEL) ? new ReentrantLock() : new cwc();
        Paint paint = new Paint(7);
        c = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    public static Bitmap.Config a(Bitmap bitmap) {
        return bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888;
    }

    public static Bitmap b(crv crvVar, Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() != i || bitmap.getHeight() != i2) {
            float fMin = Math.min(i / bitmap.getWidth(), i2 / bitmap.getHeight());
            int iRound = Math.round(bitmap.getWidth() * fMin);
            int iRound2 = Math.round(bitmap.getHeight() * fMin);
            if (bitmap.getWidth() != iRound || bitmap.getHeight() != iRound2) {
                Bitmap bitmapA = crvVar.a((int) (bitmap.getWidth() * fMin), (int) (bitmap.getHeight() * fMin), a(bitmap));
                d(bitmap, bitmapA);
                Matrix matrix = new Matrix();
                matrix.setScale(fMin, fMin);
                c(bitmap, bitmapA, matrix);
                return bitmapA;
            }
        }
        return bitmap;
    }

    public static void c(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        a.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, b);
            canvas.setBitmap(null);
        } finally {
            a.unlock();
        }
    }

    public static void d(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setHasAlpha(bitmap.hasAlpha());
    }

    public static boolean e(int i) {
        switch (i) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }
}
