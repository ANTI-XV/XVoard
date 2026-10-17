package defpackage;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.LocaleSpan;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mgy extends Spannable.Factory {
    final /* synthetic */ Spannable.Factory a;
    final /* synthetic */ Locale b;

    public mgy(Spannable.Factory factory, Locale locale) {
        this.a = factory;
        this.b = locale;
    }

    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        SpannableString spannableString = new SpannableString(this.a.newSpannable(charSequence));
        spannableString.setSpan(new LocaleSpan(this.b), 0, spannableString.length(), 18);
        return spannableString;
    }
}
