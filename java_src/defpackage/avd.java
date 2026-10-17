package defpackage;

import android.icu.util.ULocale;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avd {
    public static ULocale a(Object obj) {
        return ULocale.addLikelySubtags(cn$$ExternalSyntheticApiModelOutline0.m(obj));
    }

    public static ULocale b(Locale locale) {
        return ULocale.forLocale(locale);
    }

    public static String c(Object obj) {
        return cn$$ExternalSyntheticApiModelOutline0.m(obj).getScript();
    }
}
