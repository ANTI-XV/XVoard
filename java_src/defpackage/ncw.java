package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ncw {
    public static String e(int i) {
        char[] cArr = new char[i];
        Arrays.fill(cArr, '-');
        cArr[i - 1] = 'o';
        return new String(cArr);
    }

    public abstract long a();

    public abstract long b();

    public float c() {
        throw null;
    }

    public abstract void d();
}
