package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvl {
    public static String a;

    public static final nvm a(StringBuilder sb, List list) {
        return new nvm(sb.toString(), list);
    }

    public static final void b(String str, String[] strArr, StringBuilder sb) {
        if (strArr != null) {
            for (int i = 0; i < strArr.length; i++) {
                if (i > 0) {
                    sb.append(str);
                }
                sb.append(strArr[i]);
            }
        }
    }

    public static String c(String str) {
        return a.aC(str, "sticker-", ".pbg.gz");
    }

    public static String d(String str, Locale locale, qxa qxaVar) {
        return String.format(Locale.US, "%s-%s-%016X", locale, str, Long.valueOf(Arrays.hashCode(qxaVar.bB())));
    }

    public static boolean e(nxy nxyVar, String str) {
        return nxyVar != null && str.equals(nxyVar.d);
    }

    public static long f(long j, int i, int i2) {
        return (j << i) | (((long) i2) & ((-1) >>> (64 - i)));
    }

    public static final int h(AssetManager assetManager, File file) {
        return ((Integer) oln.b(assetManager, "addAssetPath", Integer.class, String.class, file.getPath())).intValue();
    }

    public static ImageView.ScaleType i(int i) {
        if (i == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i != 5) {
            return i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    public static void j(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                att.g(drawable, colorStateList);
            } else {
                att.g(drawable, ColorStateList.valueOf(colorStateList.getColorForState(p(textInputLayout, checkableImageButton), colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                att.h(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static void k(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int colorForState = colorStateList.getColorForState(p(textInputLayout, checkableImageButton), colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        att.g(drawableMutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static void l(CheckableImageButton checkableImageButton, int i) {
        checkableImageButton.setMinimumWidth(i);
        checkableImageButton.setMinimumHeight(i);
    }

    public static void m(CheckableImageButton checkableImageButton, View.OnClickListener onClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        q(checkableImageButton);
    }

    public static void n(CheckableImageButton checkableImageButton) {
        checkableImageButton.setOnLongClickListener(null);
        q(checkableImageButton);
    }

    public static boolean o(EditText editText) {
        return editText.getInputType() != 0;
    }

    private static int[] p(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton) {
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int length2 = drawableState2.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, length + length2);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, length2);
        return iArrCopyOf;
    }

    private static void q(CheckableImageButton checkableImageButton) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        checkableImageButton.setFocusable(zHasOnClickListeners);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.c = zHasOnClickListeners;
        checkableImageButton.setLongClickable(false);
        checkableImageButton.setImportantForAccessibility(true != zHasOnClickListeners ? 2 : 1);
    }

    public final synchronized void g(Context context, Set set) {
        AssetManager assets = context.getAssets();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            h(assets, (File) it.next());
        }
    }
}
