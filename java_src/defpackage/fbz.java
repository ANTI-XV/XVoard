package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbz {
    public static final ktz a = ktz.b("alphabet_12keys", true);
    public static final ktz b = ktz.b("alphabet_qwerty", true);
    public static final ktz c = ktz.b("tri_state_digit", true);

    public static ktz a(Context context, ksw kswVar, lhx lhxVar) {
        boolean zG = lnv.g();
        if (kswVar.b.equals(context.getString(R.string.string_0x7f140afc)) || kswVar.b.equals(context.getString(R.string.string_0x7f140afd))) {
            return lhxVar.ap(R.string.string_0x7f140788) ? b : ktz.a;
        }
        if (kswVar.b.equals(context.getString(R.string.string_0x7f140afa))) {
            return b;
        }
        return (lhxVar.ap(R.string.string_0x7f140782) || (lhxVar.ap(R.string.string_0x7f140783) && zG)) ? b : a;
    }
}
