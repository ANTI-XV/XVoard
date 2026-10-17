package defpackage;

import android.text.Html;
import android.text.Spanned;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avc {
    static Spanned a(String str, int i) {
        return Html.fromHtml(str, i);
    }

    public static Spanned b(String str, int i, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        return Html.fromHtml(str, i, imageGetter, tagHandler);
    }

    static String c(Spanned spanned, int i) {
        return Html.toHtml(spanned, i);
    }
}
