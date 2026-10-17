package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class suc implements Runnable {
    final /* synthetic */ sud b;

    public suc(sud sudVar) {
        this.b = sudVar;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (this.b.f == null) {
                throw new IOException("Unable to perform write due to unavailable sink.");
            }
            a();
        } catch (Exception e) {
            this.b.c.a(e);
        }
    }
}
