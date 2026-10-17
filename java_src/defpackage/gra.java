package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gra {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage");
    public final gqy b;
    public final gqz c;

    public gra(Context context) {
        this.b = new gqy(context);
        this.c = new gqz(context);
    }

    public static boolean e(String str) {
        return "auto".equalsIgnoreCase(str);
    }

    public final Locale a() {
        return this.b.b;
    }

    public final void b() {
        this.b.l(R.string.string_0x7f1408be, R.string.string_0x7f1408bc, R.string.string_0x7f1408ba);
        this.c.l(R.string.string_0x7f1408bf, R.string.string_0x7f1408bd, R.string.string_0x7f1408bb);
    }

    public final void c(Locale locale) {
        this.b.m(locale);
        this.c.m(locale);
    }

    public final boolean d() {
        if (TextUtils.isEmpty(this.b.d) || TextUtils.isEmpty(this.c.d)) {
            return false;
        }
        gqy gqyVar = this.b;
        gqz gqzVar = this.c;
        String str = gqyVar.d;
        String str2 = gqzVar.d;
        int i = grm.a;
        return (("zh".equals(str) && "zh-CN".equals(str2)) || str.equals(str2)) ? false : true;
    }

    public final boolean f() {
        return e(this.b.d);
    }
}
