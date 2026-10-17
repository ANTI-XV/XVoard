package defpackage;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.LocaleSpan;
import android.text.style.URLSpan;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mhd {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/utils/SpanUtil");

    public static Spannable a(CharSequence charSequence) {
        return b(charSequence, ClickableSpan.class, new mam(7));
    }

    public static Spannable b(CharSequence charSequence, Class cls, opo opoVar) {
        SpannableString spannableString = new SpannableString(charSequence);
        for (Object obj : spannableString.getSpans(0, charSequence.length(), cls)) {
            int spanStart = spannableString.getSpanStart(obj);
            int spanEnd = spannableString.getSpanEnd(obj);
            Object objA = opoVar.a(obj);
            if (objA != obj) {
                spannableString.removeSpan(obj);
                if (objA != null) {
                    spannableString.setSpan(objA, spanStart, spanEnd, 18);
                }
            }
        }
        return spannableString;
    }

    public static CharSequence c(Locale locale, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence) || locale == null) {
            return charSequence;
        }
        SpannableString spannableString = new SpannableString(charSequence);
        if (!TextUtils.isEmpty(spannableString)) {
            spannableString.setSpan(new LocaleSpan(locale), 0, spannableString.length(), 33);
        }
        return spannableString;
    }

    public static void d(SpannableString spannableString) {
        spannableString.setSpan((mha) mha.a.a(), 0, spannableString.length(), 33);
    }

    public static CharSequence e(Context context, CharSequence charSequence, boolean z, Runnable runnable) {
        SpannableString spannableString = new SpannableString(charSequence);
        for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
            int spanStart = spannableString.getSpanStart(uRLSpan);
            int spanEnd = spannableString.getSpanEnd(uRLSpan);
            int spanFlags = spannableString.getSpanFlags(uRLSpan);
            String url = uRLSpan.getURL();
            spannableString.removeSpan(uRLSpan);
            spannableString.setSpan(new mgz(url, url, context, runnable), spanStart, spanEnd, spanFlags);
        }
        if (z) {
            d(spannableString);
        }
        return spannableString;
    }
}
