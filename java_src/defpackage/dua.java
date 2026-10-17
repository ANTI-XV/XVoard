package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dua {
    public static final Pattern a = Pattern.compile("blacklist.(.+).list");
    public static final Object b = new Object();

    static qnx a(Context context, Locale locale) {
        return dvv.c(qnw.BLOCKLIST, new File(dvl.c.d(context), String.format(Locale.US, "blacklist.%s.list", locale.toString().toLowerCase(Locale.US))), locale);
    }
}
