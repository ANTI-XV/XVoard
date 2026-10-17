package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgy {
    public static final owk a = owk.t(0L, 1L, 65L);
    private static final Pattern b = Pattern.compile("\\p{L}\\p{M}*+");

    public static boolean a(Object obj) {
        return (obj instanceof CharSequence) && b.matcher((CharSequence) obj).matches();
    }
}
