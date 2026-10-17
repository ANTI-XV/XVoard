package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gqy extends gqx {
    public String h;

    public gqy(Context context) {
        super(context);
        this.d = "auto";
    }

    private final void p() {
        this.h = null;
    }

    @Override // defpackage.gqw
    public final String b() {
        return "auto";
    }

    @Override // defpackage.gqx, defpackage.gqw
    public final String c() {
        if (!gra.e(this.d) || TextUtils.isEmpty(this.h)) {
            return super.c();
        }
        String strO = o();
        String strJ = j(strO, this.c);
        if (!TextUtils.isEmpty(strJ)) {
            return strJ;
        }
        String strB = grm.b(strO);
        if (TextUtils.isEmpty(strB)) {
            ((pdk) ((pdk) gra.a.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage", "getDisplayName", 484, "TranslateLanguage.java")).w("Unknown detected language code(%s)", this.h);
            return "????";
        }
        String strJ2 = j(strB, this.c);
        return !TextUtils.isEmpty(strJ2) ? strJ2 : mgi.a(strB, this.c);
    }

    @Override // defpackage.gqx, defpackage.gqw
    public final void g(Map map) {
        super.g(map);
        p();
    }

    @Override // defpackage.gqx, defpackage.gqw
    public final boolean h(String str) {
        if (!gra.e(str)) {
            p();
        }
        return super.h(str);
    }

    @Override // defpackage.gqx
    protected final String i(String str) {
        return grm.b(str);
    }

    public final String o() {
        if (gra.e(this.d)) {
            return TextUtils.isEmpty(this.h) ? "auto" : this.h;
        }
        return this.d;
    }
}
