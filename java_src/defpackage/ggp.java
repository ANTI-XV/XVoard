package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggp {
    public static final jpg a = jpk.a("enable_variants_popup_in_universal_media", true);
    public static final jpg b = jpk.a("enable_variants_indicator_in_universal_media", false);
    private static jpg c;

    public static jpg a(Context context) {
        if (c == null) {
            c = jpk.g("universal_media_m2_max_num_stickers", mhf.h(context, R.attr.attr_0x7f04029a));
        }
        return c;
    }
}
