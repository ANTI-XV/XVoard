package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlw {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator");
    public final lhx b;
    public final lhx c;
    public final Context d;
    public lbx e;

    public dlw(lhx lhxVar, lhx lhxVar2, Context context) {
        this.b = lhxVar;
        this.c = lhxVar2;
        this.d = context;
    }

    public static void f(lhx lhxVar, int i) {
        if (lhxVar.an(i)) {
            lhxVar.v(i);
        }
    }

    public static void g(lhx lhxVar, String str) {
        if (lhxVar.ao(str)) {
            lhxVar.w(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x0089  */
    /* JADX WARN: Code duplicated, block: B:31:0x0091 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x009c  */
    public static boolean h(Context context) {
        String str;
        String strS;
        boolean zBooleanValue = ((Boolean) dmn.a.e()).booleanValue();
        lhx lhxVarN = lhx.N(context);
        boolean z = false;
        if (lhxVarN.aq("cantonese_romanization_migrated") == zBooleanValue) {
            return false;
        }
        lhxVarN.f("cantonese_romanization_migrated", zBooleanValue);
        String strS2 = lhxVarN.S(R.string.string_0x7f1406ec);
        if (strS2.contains("pinyin_standard_yale")) {
            str = "zh-HK:qwerty-yale";
        } else {
            str = strS2.contains("pinyin_standard_cantonese_pinyin") ? "zh-HK:qwerty-cantonese" : "zh-HK:qwerty";
        }
        String strS3 = lhxVarN.S(R.string.string_0x7f140701);
        boolean z2 = true;
        if (!strS3.equals("zh-HK:qwerty") || !zBooleanValue) {
            if (!zBooleanValue && strS3.contains("zh-HK:qwerty")) {
                lhxVarN.u(R.string.string_0x7f140701, "zh-HK:qwerty");
            }
            strS = lhxVarN.S(R.string.string_0x7f140744);
            if (!strS.endsWith("zh-HK:qwerty") && zBooleanValue) {
                strS = strS.replace("zh-HK:qwerty", str);
            } else if (!strS.contains("zh-HK:qwerty;") && zBooleanValue) {
                strS = strS.replace("zh-HK:qwerty;", str.concat(";"));
            } else if (strS.contains("zh-HK:qwerty-") || zBooleanValue) {
                z2 = z;
            } else {
                strS = strS.replace("zh-HK:qwerty-yale", "zh-HK:qwerty").replace("zh-HK:qwerty-cantonese", "zh-HK:qwerty");
            }
            lhxVarN.u(R.string.string_0x7f140744, strS);
            return z2;
        }
        lhxVarN.u(R.string.string_0x7f140701, str);
        z = true;
        strS = lhxVarN.S(R.string.string_0x7f140744);
        if (!strS.endsWith("zh-HK:qwerty")) {
            if (!strS.contains("zh-HK:qwerty;")) {
                if (strS.contains("zh-HK:qwerty-")) {
                    z2 = z;
                } else {
                    z2 = z;
                }
            } else if (strS.contains("zh-HK:qwerty-")) {
                z2 = z;
            } else {
                z2 = z;
            }
        } else if (!strS.contains("zh-HK:qwerty;")) {
            if (strS.contains("zh-HK:qwerty-")) {
                z2 = z;
            } else {
                z2 = z;
            }
        } else if (strS.contains("zh-HK:qwerty-")) {
            z2 = z;
        } else {
            z2 = z;
        }
        lhxVarN.u(R.string.string_0x7f140744, strS);
        return z2;
    }

    private static void i(lhx lhxVar, String str, lhx lhxVar2, String str2) {
        if (lhxVar.ao(str)) {
            lhxVar2.k(str2, lhxVar.V(str));
            lhxVar.w(str);
        }
    }

    public final void a(String str, String str2) {
        i(this.b, str, this.c, str2);
        i(this.b, str2, this.c, str2);
    }

    public final void b(int i, int i2) {
        if (this.b.an(i)) {
            lhx lhxVar = this.b;
            lhxVar.q(i2, lhxVar.ap(i));
            this.b.v(i);
        }
    }

    public final void c(int i) {
        String string;
        if (i != 0) {
            string = i != 2 ? "" : this.d.getString(R.string.string_0x7f1406c3);
        } else {
            string = this.d.getString(R.string.string_0x7f1406c2);
        }
        this.b.u(R.string.string_0x7f14080a, string);
        this.b.q(R.string.string_0x7f140729, true);
    }

    public final void d(int i, int i2) {
        if (this.b.an(i)) {
            lhx lhxVar = this.b;
            lhxVar.u(i2, String.valueOf(lhxVar.C(i)));
            this.b.v(i);
        }
    }

    public final void e(int i, int i2) {
        if (this.b.an(i)) {
            lhx lhxVar = this.b;
            lhxVar.u(i2, lhxVar.S(i));
            this.b.v(i);
        }
    }
}
