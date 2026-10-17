package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsq {
    public static final oxu a = oxu.u('.', (char) 2404, (char) 2405, '?', (char) 8253, '!', '\n', (char) 12290, (char) 65311, (char) 65281);

    public static boolean a(int i) {
        return i == 45 || i == 39 || i == 95;
    }

    public static boolean b(int i) {
        if (((1 << Character.getType(i)) & 1634758656) != 0) {
            return true;
        }
        return Character.isWhitespace(i);
    }
}
