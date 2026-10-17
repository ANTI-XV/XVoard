package defpackage;

import android.net.Uri;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqi {
    static final jpg a = jpk.j("bitmoji_experiment_tag", "");
    public static final /* synthetic */ int b = 0;

    public static Uri.Builder a() {
        Uri.Builder builderAuthority = new Uri.Builder().scheme("content").authority("com.bitstrips.imoji.provider");
        String str = (String) a.e();
        if (!str.isEmpty()) {
            builderAuthority.appendQueryParameter("meta_group_id", str);
        }
        return builderAuthority;
    }

    public static Uri b(Locale locale) {
        Uri.Builder builderAppendPath = a().appendPath("packs");
        if (locale != null) {
            builderAppendPath.appendQueryParameter("locale", c(locale));
        }
        return builderAppendPath.build();
    }

    public static String c(Locale locale) {
        return new Locale(locale.getLanguage(), locale.getCountry()).toLanguageTag();
    }
}
