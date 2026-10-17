package defpackage;

import android.icu.text.DecimalFormatSymbols;
import android.text.PrecomputedText;
import android.view.SurfaceControl;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bal {
    static PrecomputedText.Params a(TextView textView) {
        return textView.getTextMetricsParams();
    }

    static CharSequence b(PrecomputedText precomputedText) {
        return precomputedText;
    }

    public static void c(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    static String[] d(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static final SurfaceControl e(bfg bfgVar) {
        if (bfgVar instanceof bfo) {
            return ((bfo) bfgVar).a;
        }
        throw new IllegalArgumentException("Parent implementation is not for Android T");
    }
}
