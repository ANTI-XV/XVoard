package defpackage;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzu extends eyy {
    private static final oqu a = oqu.c(' ');
    private static final Pattern b = Pattern.compile("[A-Z]");

    public dzu(eyw eywVar) {
        super(eywVar);
    }

    private static boolean e(String str) {
        if (str.contains("@")) {
            return false;
        }
        int length = str.length();
        return length >= (true != b.matcher(str).find() ? 4 : 2) && length <= 30;
    }

    @Override // defpackage.eyy
    protected final void a(String str, List list) {
        int i = 0;
        for (String str2 : a.j(str)) {
            if (e(str2)) {
                list.add(str2);
            }
            i++;
        }
        if (i == 2 && e(str)) {
            list.add(str);
        }
    }
}
