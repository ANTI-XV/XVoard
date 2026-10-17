package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgm {
    private static final UnderlineSpan a = new UnderlineSpan();
    private final boolean b;

    public lgm(Context context, AttributeSet attributeSet) {
        this.b = mpo.n(context, attributeSet, null, "underline_on_decode", false);
    }

    public final CharSequence a(String str, ktb ktbVar) {
        if (!this.b || ktbVar != ktb.DECODE) {
            return str;
        }
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(a, 0, str.length(), 0);
        return spannableString;
    }
}
