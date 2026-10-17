package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfx {
    final File a;
    final Object b = new Object();
    int c = 0;

    public nfx(File file) {
        this.a = file;
    }

    public final String toString() {
        String str;
        synchronized (this.b) {
            str = this.a.getName() + "[" + this.c + "]";
        }
        return str;
    }
}
