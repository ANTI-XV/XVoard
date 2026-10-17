package defpackage;

import android.text.Html;
import android.text.Spannable;
import android.text.SpannableString;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mgv extends Spannable.Factory {
    final /* synthetic */ Html.TagHandler a;

    public mgv(Html.TagHandler tagHandler) {
        this.a = tagHandler;
    }

    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        return new SpannableString(avc.b(charSequence.toString(), 0, null, this.a));
    }
}
