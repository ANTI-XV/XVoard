package defpackage;

import android.text.Spannable;
import android.text.style.URLSpan;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mgw extends Spannable.Factory {
    final /* synthetic */ Spannable.Factory a;

    public mgw(Spannable.Factory factory) {
        this.a = factory;
    }

    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        return mhd.b(this.a.newSpannable(charSequence), URLSpan.class, new mam(8));
    }
}
