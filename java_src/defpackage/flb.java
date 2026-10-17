package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flb {
    private static final peu a = peu.i("MozcShortcutsData");

    public static String a(List list, String str) {
        if (list.size() > 2000) {
            ((peq) ((peq) a.c()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsUtil", "toUserDictionaryStringWithPos", 150, "MozcShortcutsUtil.java")).u("Too many records exist: %d", list.size());
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fla flaVar = (fla) it.next();
            sb.append(flaVar.a.toLowerCase(Locale.US));
            sb.append('\t');
            sb.append(flaVar.b);
            sb.append('\t');
            if (oln.F(flaVar.d)) {
                sb.append(str);
            } else {
                sb.append(flaVar.d);
            }
            if (!TextUtils.isEmpty(flaVar.c)) {
                sb.append(':');
                sb.append(flaVar.c);
            }
            sb.append('\n');
        }
        return sb.toString();
    }

    public static void b(List list) {
        int size = list.size();
        if (size > 2000) {
            list.subList(2000, size).clear();
        }
    }

    public static boolean c(String str) {
        if (!d(str)) {
            return false;
        }
        int iCharCount = 0;
        while (iCharCount < str.length()) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if ((iCodePointAt < 33 || iCodePointAt > 126) && ((iCodePointAt < 12353 || iCodePointAt > 12438) && ((iCodePointAt < 12443 || iCodePointAt > 12444) && ((iCodePointAt < 12449 || iCodePointAt > 12534) && ((iCodePointAt < 12539 || iCodePointAt > 12540) && ((iCodePointAt < 12289 || iCodePointAt > 12290) && ((iCodePointAt < 12300 || iCodePointAt > 12303) && ((iCodePointAt < 12316 || iCodePointAt > 12316) && ((iCodePointAt < 65281 || iCodePointAt > 65374) && (iCodePointAt < 65377 || iCodePointAt > 65439)))))))))) {
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return true;
    }

    public static boolean d(String str) {
        return !TextUtils.isEmpty(str) && str.length() <= 256;
    }

    public static byte[] e(List list) {
        int i = pih.a;
        int i2 = pim.a;
        pil pilVar = new pil();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fla flaVar = (fla) it.next();
            pilVar.e(flaVar.a);
            pilVar.e(flaVar.b);
        }
        return pilVar.m().d();
    }
}
