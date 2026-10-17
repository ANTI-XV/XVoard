package defpackage;

import android.graphics.Paint;
import android.os.Build;
import android.util.TypedValue;
import android.view.ActionMode;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azt {
    public static ActionMode.Callback a(ActionMode.Callback callback) {
        return callback instanceof ban ? ((ban) callback).a : callback;
    }

    public static ActionMode.Callback b(TextView textView, ActionMode.Callback callback) {
        return (Build.VERSION.SDK_INT > 27 || (callback instanceof ban) || callback == null) ? callback : new ban(callback, textView);
    }

    public static void c(TextView textView, int i) {
        ase.i(i);
        if (Build.VERSION.SDK_INT >= 28) {
            bal.c(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void d(TextView textView, int i) {
        ase.i(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void e(TextView textView, int i) {
        ase.i(i);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public static void f(TextView textView, int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            bam.a(textView, i, f);
        } else {
            e(textView, Math.round(TypedValue.applyDimension(i, f, textView.getResources().getDisplayMetrics())));
        }
    }
}
