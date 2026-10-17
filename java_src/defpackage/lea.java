package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.provider.UserDictionary;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lea {
    public static final peu a = jqr.a;
    private static final String[] b = {"word", "shortcut", "locale"};

    public static ldz a(Context context, mgf mgfVar) {
        Cursor cursorQuery;
        if (!mgfVar.equals(mgf.d)) {
            Locale localeC = lec.c(mgfVar);
            String string = localeC == null ? null : localeC.toString();
            if (string != null) {
                cursorQuery = context.getContentResolver().query(UserDictionary.Words.CONTENT_URI, b, "locale = ?", new String[]{string}, "word");
            }
            return null;
        }
        cursorQuery = context.getContentResolver().query(UserDictionary.Words.CONTENT_URI, b, "locale IS NULL OR locale = ''", null, "word");
        if (cursorQuery != null) {
            return new ldz(cursorQuery);
        }
        return null;
    }

    public static void b(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            context.getContentResolver().delete(UserDictionary.Words.CONTENT_URI, "word=? AND (shortcut is null OR shortcut='')", new String[]{str});
        } else {
            context.getContentResolver().delete(UserDictionary.Words.CONTENT_URI, "word=? AND shortcut=?", new String[]{str, str2});
        }
    }
}
