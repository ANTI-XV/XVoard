package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bak {
    static int a(TextView textView) {
        return textView.getBreakStrategy();
    }

    static int b(TextView textView) {
        return textView.getHyphenationFrequency();
    }

    static ColorStateList c(TextView textView) {
        return textView.getCompoundDrawableTintList();
    }

    static PorterDuff.Mode d(TextView textView) {
        return textView.getCompoundDrawableTintMode();
    }

    static void e(TextView textView, int i) {
        textView.setBreakStrategy(i);
    }

    public static void f(TextView textView, ColorStateList colorStateList) {
        textView.setCompoundDrawableTintList(colorStateList);
    }

    public static void g(TextView textView, PorterDuff.Mode mode) {
        textView.setCompoundDrawableTintMode(mode);
    }

    static void h(TextView textView, int i) {
        textView.setHyphenationFrequency(i);
    }

    public static final bfu i(bfg bfgVar) {
        tce.e(bfgVar, "<this>");
        if (bfgVar instanceof bfl) {
            return ((bfl) bfgVar).c;
        }
        throw new IllegalArgumentException("Parent implementation is only for Android T+.");
    }
}
