package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drm {
    final String a;
    final String b;
    final int c;
    final qhe d;

    public drm(String str, String str2, int i, qhe qheVar) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = qheVar;
    }

    public final String toString() {
        return String.format(Locale.US, "{nwp-tflite-package: sym:%s model:%s version: %d}", this.a, this.b, Integer.valueOf(this.c));
    }
}
