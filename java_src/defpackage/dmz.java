package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmz {
    private static final Pattern b = Pattern.compile("[A-Za-z]+");
    private static final Pattern c = Pattern.compile("[A-Za-z0-9,/;\\.\\-ˉ]+");
    public static final Pattern a = Pattern.compile("[a-z]+");

    public static boolean a(ktc ktcVar) {
        return b(ktcVar) && b.matcher((String) ktcVar.e).matches();
    }

    public static boolean b(ktc ktcVar) {
        return ktcVar.d == ktb.DECODE && (ktcVar.e instanceof String);
    }

    public static boolean c(ktc ktcVar) {
        if (!b(ktcVar) || !c.matcher((String) ktcVar.e).matches()) {
            return false;
        }
        int i = ktcVar.c;
        return i < 144 || i > 153;
    }
}
