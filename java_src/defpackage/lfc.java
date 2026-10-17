package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lfc implements Runnable {
    private final les a;
    private final InputStream b;
    private final String c;
    private final bhs d;

    public lfc(les lesVar, InputStream inputStream, String str, bhs bhsVar) {
        this.a = lesVar;
        this.b = inputStream;
        this.c = str;
        this.d = bhsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.k(this.a.a(this.b, this.c));
    }
}
