package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kak {
    public final int a;
    public final int b;

    public kak(int i, int i2) {
        if (i <= i2) {
            this.a = i;
            this.b = i2;
        } else {
            this.a = i2;
            this.b = i;
        }
    }

    public final int a() {
        return this.b - this.a;
    }

    public final boolean b() {
        return this.a == this.b;
    }

    public final String toString() {
        return String.format(Locale.US, "[%d, %d]", Integer.valueOf(this.a), Integer.valueOf(this.b));
    }
}
