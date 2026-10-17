package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Collection;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjc {
    public static final /* synthetic */ int a = 0;
    private static final oxu b;
    private static final oxu c;
    private static final oxu d;

    static {
        oxu oxuVarU = oxu.u("hi-XT", "bn-XU", "mr-XT", "te-XT", "ta-XT", "gu-XT", "kn-XT", "or-XT", "ml-XT", "as-XT", "mai-XT", "gno-XT", "ne-XT", "knn-XT", "kru-XT", "tcy-XT", "bpy-XT", "kfq-XT", "awa-XT", "ahr-XT", "bfy-XT", "bgc-XT", "bgq-XT", "bho-XT", "bjj-XT", "bns-XT", "dhd-XT", "gbm-XT", "gdx-XT", "hlb-XT", "hne-XT", "hoj-XT", "kfy-XT", "mag-XT", "mjl-XT", "mtr-XT", "mup-XT", "noe-XT", "rkt-XT", "rwr-XT", "sa-XT", "sck-XT", "sjp-XT", "swv-XT", "trp-XT", "vah-XT", "wbr-XT", "wry-XT", "xnr-XT");
        b = oxuVarU;
        c = (oxu) Collection.EL.stream(oxuVarU).map(new fjq(1)).collect(oul.b);
        d = oxu.q(ksv.HARD_QWERTY, ksv.HARD_12KEYS);
    }

    public static qhg a(ksw kswVar) {
        return g(kswVar) ? qhg.DM_VIRTUAL_KEYBOARD : qhg.DM_PHYSICAL_KEYBOARD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean b(String str, List list) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (str.equals("*")) {
            return true;
        }
        List listAsList = Arrays.asList(str.split(","));
        pdc it = ((owk) list).iterator();
        while (it.hasNext()) {
            if (!listAsList.contains(mgf.d((Locale) it.next()).n)) {
                return false;
            }
        }
        return true;
    }

    public static boolean c() {
        return !ind.t();
    }

    public static boolean d(ksw kswVar) {
        return kswVar.q.d(R.id.id_0x7f0b01ff, false);
    }

    public static boolean e(ksw kswVar) {
        return kswVar.q.d(R.id.id_0x7f0b0217, false);
    }

    public static boolean f(Context context, boolean z) {
        kck.E(context);
        kbj kbjVarA = kba.a();
        return (kbjVarA == null || !mgf.d(Locale.US).equals(kbjVarA.i()) || z) ? false : true;
    }

    public static boolean g(ksw kswVar) {
        if (d.contains(kswVar.m)) {
            return false;
        }
        return ind.t();
    }

    public static boolean h(ksw kswVar) {
        return c.contains(kswVar.e);
    }

    public static boolean i(ksw kswVar) {
        return h(kswVar) || ((Boolean) imc.c.e()).booleanValue();
    }

    public static boolean j(qhg qhgVar) {
        return ((Boolean) imc.c.e()).booleanValue() && qhgVar == qhg.DM_PHYSICAL_KEYBOARD;
    }
}
