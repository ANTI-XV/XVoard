package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cab implements Runnable {
    private final cad a;
    private final Intent b;
    private final int c;

    public cab(cad cadVar, Intent intent, int i) {
        this.a = cadVar;
        this.b = intent;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.d(this.b, this.c);
    }
}
