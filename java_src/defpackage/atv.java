package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atv {
    static Drawable a(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    public static Icon b(IconCompat iconCompat, Context context) {
        Icon iconCreateWithBitmap;
        int i = iconCompat.b;
        String strD = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream = null;
        strD = null;
        strD = null;
        switch (i) {
            case -1:
                return (Icon) iconCompat.c;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.c);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                if (i == -1) {
                    Object obj = iconCompat.c;
                    if (Build.VERSION.SDK_INT >= 28) {
                        strD = atx.d(obj);
                    } else {
                        try {
                            strD = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (IllegalAccessException e) {
                            Log.e("IconCompat", "Unable to get icon package", e);
                        } catch (NoSuchMethodException e2) {
                            Log.e("IconCompat", "Unable to get icon package", e2);
                        } catch (InvocationTargetException e3) {
                            Log.e("IconCompat", "Unable to get icon package", e3);
                        }
                    }
                } else {
                    if (i != 2) {
                        Objects.toString(iconCompat);
                        throw new IllegalStateException("called getResPackage() on ".concat(iconCompat.toString()));
                    }
                    String str = iconCompat.k;
                    strD = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.c).split(":", -1)[0] : iconCompat.k;
                }
                iconCreateWithBitmap = Icon.createWithResource(strD, iconCompat.f);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.c, iconCompat.f, iconCompat.g);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.c);
                break;
            case 5:
                iconCreateWithBitmap = atw.b((Bitmap) iconCompat.c);
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    iconCreateWithBitmap = aty.a(iconCompat.b());
                } else {
                    if (context == null) {
                        Uri uriB = iconCompat.b();
                        Objects.toString(uriB);
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: ".concat(String.valueOf(uriB)));
                    }
                    Uri uriB2 = iconCompat.b();
                    String scheme = uriB2.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriB2);
                        } catch (Exception e4) {
                            Objects.toString(uriB2);
                            Log.w("IconCompat", "Unable to load image from URI: ".concat(String.valueOf(uriB2)), e4);
                        }
                        break;
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) iconCompat.c));
                        } catch (FileNotFoundException e5) {
                            Objects.toString(uriB2);
                            Log.w("IconCompat", "Unable to load image from path: ".concat(String.valueOf(uriB2)), e5);
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        Uri uriB3 = iconCompat.b();
                        Objects.toString(uriB3);
                        throw new IllegalStateException("Cannot load adaptive icon from uri: ".concat(String.valueOf(uriB3)));
                    }
                    iconCreateWithBitmap = atw.b(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                }
                break;
        }
        ColorStateList colorStateList = iconCompat.h;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.i;
        if (mode != IconCompat.a) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public static Uri c(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return atx.c(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon uri", e);
            return null;
        } catch (NoSuchMethodException e2) {
            Log.e("IconCompat", "Unable to get icon uri", e2);
            return null;
        } catch (InvocationTargetException e3) {
            Log.e("IconCompat", "Unable to get icon uri", e3);
            return null;
        }
    }
}
