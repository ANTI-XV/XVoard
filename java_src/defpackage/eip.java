package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.keyboard.ExpressionKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eip {
    public static void a(kfu kfuVar, enb enbVar) {
        if (kfuVar instanceof ExpressionKeyboard) {
            ((ExpressionKeyboard) kfuVar).j(enbVar);
        }
    }

    public static final etu b(File file, int i, int i2) {
        if (i != 0 && i2 != 0 && file != null) {
            return new etu(i, i2, file);
        }
        StringBuilder sb = new StringBuilder();
        if (i == 0) {
            sb.append(" templateType");
        }
        if (i2 == 0) {
            sb.append(" textColorType");
        }
        if (file == null) {
            sb.append(" templateFile");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public static final String c() {
        return (String) etb.a.e();
    }

    public static boolean d(String str) {
        return TextUtils.equals(str, "remix_sticker_zero_state_pack_id");
    }

    public static jnb e(Context context, ktc ktcVar, Map map) {
        Object obj = ktcVar.e;
        if (!(obj instanceof String)) {
            throw new IllegalArgumentException("SWITCH_KEYBOARD data is not a string");
        }
        String string = (String) obj;
        if (string.equals(ktz.d.k) && !ejg.p(map).isEmpty()) {
            string = mkd.cD() ? context.getString(R.string.string_0x7f140424) : context.getString(R.string.string_0x7f140423);
        }
        return jnb.d(new ktc(-10104, null, new kvc(ktz.a(string), map)));
    }

    public static boolean f(Uri uri) {
        return "content".equals(uri.getScheme()) && "com.bitstrips.imoji.provider".equals(uri.getAuthority());
    }

    public static boolean g(ktz ktzVar) {
        return ktzVar == ktz.e || ktzVar == epp.a || ktzVar == ktz.d || ktzVar == epp.b || ktzVar == epp.d || ktzVar == epp.e || ktzVar == epp.f || ktzVar == epp.g || ktzVar == epp.h || ktzVar == epp.i || ktzVar == epp.j || ktzVar == epp.k || ktzVar == epp.n;
    }
}
