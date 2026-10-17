package defpackage;

import android.text.Spannable;
import android.text.SpannableString;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mgx extends Spannable.Factory {
    final /* synthetic */ Spannable.Factory a;
    final /* synthetic */ boolean b;

    public mgx(Spannable.Factory factory, boolean z) {
        this.a = factory;
        this.b = z;
    }

    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        boolean z = this.b;
        Spannable spannableNewSpannable = this.a.newSpannable(charSequence);
        if (z) {
            return mhd.a(spannableNewSpannable);
        }
        SpannableString spannableString = new SpannableString(spannableNewSpannable);
        mhd.d(spannableString);
        return spannableString;
    }
}
