package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class auh {
    static LocaleList a(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    static LocaleList b() {
        return LocaleList.getAdjustedDefault();
    }

    static LocaleList c() {
        return LocaleList.getDefault();
    }
}
