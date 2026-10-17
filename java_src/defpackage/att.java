package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class att {
    public static ColorFilter a(Drawable drawable) {
        return drawable.getColorFilter();
    }

    public static void b(Drawable drawable, Resources.Theme theme) {
        drawable.applyTheme(theme);
    }

    public static void c(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }

    public static void d(Drawable drawable, float f, float f2) {
        drawable.setHotspot(f, f2);
    }

    public static void e(Drawable drawable, int i, int i2, int i3, int i4) {
        drawable.setHotspotBounds(i, i2, i3, i4);
    }

    public static void f(Drawable drawable, int i) {
        drawable.setTint(i);
    }

    public static void g(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    public static void h(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }

    public static boolean i(Drawable drawable) {
        return drawable.canApplyTheme();
    }
}
