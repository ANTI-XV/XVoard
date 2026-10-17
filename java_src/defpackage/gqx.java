package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gqx implements gqw {
    protected final Context a;
    protected Locale c;
    public String d;
    protected final gqh e = new gqh();
    protected final Map f = new LinkedHashMap();
    protected Locale b = Locale.ENGLISH;
    protected Boolean g = true;

    protected gqx(Context context) {
        this.a = context;
    }

    @Override // defpackage.gqw
    public final String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.f.containsKey(str)) {
            return str;
        }
        String strI = i(str);
        if (this.f.containsKey(strI)) {
            return strI;
        }
        return null;
    }

    @Override // defpackage.gqw
    public String c() {
        String strJ = j(this.d, this.c);
        return !TextUtils.isEmpty(strJ) ? strJ : "????";
    }

    @Override // defpackage.gqw
    public final String d() {
        return this.d;
    }

    @Override // defpackage.gqw
    public final List e() {
        return this.e.b();
    }

    @Override // defpackage.gqw
    public final Map f() {
        return this.f;
    }

    @Override // defpackage.gqw
    public void g(Map map) {
        if (map == null || map.isEmpty()) {
            ((pdk) ((pdk) gra.a.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase", "updateAllLanguageList", 354, "TranslateLanguage.java")).t("Empty translate language list.");
            return;
        }
        this.f.clear();
        this.f.putAll(map);
        this.g = false;
        if (h(this.d) || h(b())) {
            return;
        }
        h((String) map.keySet().iterator().next());
    }

    @Override // defpackage.gqw
    public boolean h(String str) {
        String strA = a(str);
        if (TextUtils.isEmpty(strA)) {
            ((pdk) ((pdk) gra.a.c()).j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase", "selectLanguage", 303, "TranslateLanguage.java")).w("Failed to select language(%s)", str);
            return false;
        }
        this.d = strA;
        this.e.c(strA);
        return true;
    }

    protected abstract String i(String str);

    protected final String j(String str, Locale locale) {
        return "auto".equals(str) ? grm.g(this.a, locale) : mgi.a(str, locale);
    }

    protected final void k(int i, int i2, int i3) {
        lhx lhxVarN = lhx.N(this.a);
        String strS = lhxVarN.S(i3);
        if (!TextUtils.isEmpty(strS)) {
            this.f.clear();
            for (String str : oqu.g(",").j(strS)) {
                String strJ = j(str, this.b);
                if (!TextUtils.isEmpty(strJ)) {
                    this.f.put(str, strJ);
                }
            }
        }
        String strS2 = lhxVarN.S(i2);
        if (!TextUtils.isEmpty(strS2)) {
            String[] strArrSplit = strS2.split(",");
            gqh gqhVar = this.e;
            gqhVar.a.clear();
            gqhVar.b.clear();
            if (strArrSplit != null && (length = strArrSplit.length) > 0) {
                while (true) {
                    int length = length - 1;
                    if (length < 0) {
                        break;
                    } else {
                        this.e.c(strArrSplit[length]);
                    }
                }
                this.e.e();
            }
        }
        String strS3 = lhxVarN.S(i);
        if (TextUtils.isEmpty(strS3)) {
            return;
        }
        h(strS3);
    }

    protected final void l(int i, int i2, int i3) {
        lhx lhxVarN = lhx.N(this.a);
        if (!this.f.isEmpty()) {
            lhxVarN.u(i3, TextUtils.join(",", this.f.keySet()));
        }
        if (!this.e.d()) {
            lhxVarN.u(i2, TextUtils.join(",", this.e.b()));
        }
        if (TextUtils.isEmpty(this.d)) {
            return;
        }
        lhxVarN.u(i, this.d);
    }

    protected final void m(Locale locale) {
        if (locale == null || TextUtils.isEmpty(locale.getLanguage())) {
            ((pdk) ((pdk) gra.a.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase", "setLocale", 284, "TranslateLanguage.java")).w("Failed to setLocale(%s)", locale);
            return;
        }
        Locale locale2 = this.b;
        Pattern pattern = mgi.a;
        if (TextUtils.isEmpty(locale.getLanguage()) || TextUtils.isEmpty(locale2.getLanguage()) || !locale.getLanguage().equalsIgnoreCase(locale2.getLanguage()) || !TextUtils.equals(mgi.b(locale), mgi.b(locale2))) {
            this.g = true;
        }
        this.b = locale;
    }

    protected final boolean n() {
        return this.g.booleanValue() || this.f.isEmpty();
    }
}
