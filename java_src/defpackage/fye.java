package defpackage;

import android.content.res.Resources;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fye {
    private static final jpg a = jpk.a("enable_proactive_gif_categories_with_icon", false);

    public static int a(eix eixVar) {
        int iOrdinal = eixVar.b.ordinal();
        if (iOrdinal == 1) {
            return R.drawable.drawable_0x7f08050b;
        }
        if (iOrdinal == 2 && ((Boolean) a.e()).booleanValue()) {
            return R.drawable.drawable_0x7f08059e;
        }
        return 0;
    }

    public static String b(eix eixVar, Resources resources) {
        return resources.getString(eixVar.b.ordinal() != 1 ? R.string.string_0x7f1402f3 : R.string.string_0x7f1402e9, eixVar.a);
    }

    public static int c(eix eixVar) {
        int iOrdinal = eixVar.b.ordinal();
        if (iOrdinal != 1) {
            return (iOrdinal == 2 && ((Boolean) a.e()).booleanValue()) ? 2 : 1;
        }
        return 3;
    }
}
