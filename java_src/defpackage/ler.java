package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ler extends IOException {
    public final int a;
    public final String b;
    public final int c;

    public ler(int i, String str, int i2) {
        this.c = i;
        this.b = str;
        this.a = i2;
    }

    public ler(int i, String str, int i2, Throwable th) {
        super(th);
        this.c = i;
        this.b = str;
        this.a = i2;
    }
}
