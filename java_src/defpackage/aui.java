package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aui {
    public static final aui a = b(new Locale[0]);
    private final auj b;

    private aui(auj aujVar) {
        this.b = aujVar;
    }

    public static aui b(Locale... localeArr) {
        return e(auh.a(localeArr));
    }

    public static aui c(String str) {
        if (str == null || str.isEmpty()) {
            return a;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = aug.a(strArrSplit[i]);
        }
        return b(localeArr);
    }

    public static aui d() {
        return e(auh.c());
    }

    public static aui e(LocaleList localeList) {
        return new aui(new auj(localeList));
    }

    public final int a() {
        return this.b.a();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof aui) && this.b.equals(((aui) obj).b);
    }

    public final Object f() {
        return this.b.a;
    }

    public final String g() {
        return this.b.a.toLanguageTags();
    }

    public final Locale h(int i) {
        return this.b.a.get(i);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final boolean i() {
        return this.b.b();
    }

    public final String toString() {
        return this.b.toString();
    }
}
