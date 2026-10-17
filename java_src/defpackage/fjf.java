package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjf {
    private static final rqd a = new rqd();
    private static final rqd b = new rqd((byte[]) null);

    public static CharSequence a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (charSequence.toString().endsWith("္")) {
            charSequence = charSequence.subSequence(0, charSequence.length() - 1);
        }
        return a.a(charSequence);
    }

    public static String b(CharSequence charSequence) {
        return b.a(charSequence);
    }
}
