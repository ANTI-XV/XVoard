package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.os.ext.SdkExtensions;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ht {
    static LocaleList a(String str) {
        return LocaleList.forLanguageTags(str);
    }

    static void b(TextView textView, LocaleList localeList) {
        textView.setTextLocales(localeList);
    }

    public static final ResolveInfo c(Context context) {
        return context.getPackageManager().resolveActivity(new Intent(""), 1114112);
    }

    public static final ResolveInfo d(Context context) {
        return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
    }

    public static final String e(or orVar) {
        tce.e(orVar, "input");
        if (orVar instanceof oo) {
            return "image/*";
        }
        if (orVar instanceof oq) {
            return "video/*";
        }
        if (orVar instanceof op) {
            throw null;
        }
        if (orVar instanceof on) {
            return null;
        }
        throw new sxx();
    }

    public static final boolean f() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
    }

    public static void g(apz apzVar, View view, float[] fArr) {
        Class<?> cls = view.getClass();
        String strConcat = "set".concat(apzVar.b);
        try {
            int i = apzVar.h;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            switch (i2) {
                case 0:
                    cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf((int) fArr[0]));
                    return;
                case 1:
                    cls.getMethod(strConcat, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                    return;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf((h((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (h((int) (fArr[3] * 255.0f)) << 24) | (h((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | h((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f))));
                    return;
                case 3:
                    Method method = cls.getMethod(strConcat, Drawable.class);
                    int iH = (h((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (h((int) (fArr[3] * 255.0f)) << 24) | (h((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | h((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f));
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(iH);
                    method.invoke(view, colorDrawable);
                    return;
                case 4:
                    throw new RuntimeException("unable to interpolate strings " + apzVar.b);
                case 5:
                    cls.getMethod(strConcat, Boolean.TYPE).invoke(view, Boolean.valueOf(fArr[0] > 0.5f));
                    return;
                case 6:
                    cls.getMethod(strConcat, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                    return;
                default:
                    return;
            }
        } catch (IllegalAccessException e) {
            Log.e("CustomSupport", "Cannot access method " + strConcat + " on View \"" + aos.b(view) + "\"", e);
        } catch (NoSuchMethodException e2) {
            Log.e("CustomSupport", "No method " + strConcat + " on View \"" + aos.b(view) + "\"", e2);
        } catch (InvocationTargetException e3) {
            Log.e("CustomSupport", "Cannot invoke method " + strConcat + " on View \"" + aos.b(view) + "\"", e3);
        }
    }

    private static int h(int i) {
        int i2 = (i & (~(i >> 31))) - 255;
        return (i2 & (i2 >> 31)) + 255;
    }
}
