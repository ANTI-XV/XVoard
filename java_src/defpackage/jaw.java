package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jaw {
    public static final peu a = jqr.a;
    public volatile pvq b;
    public volatile int c = 0;
    public volatile boolean d = false;

    public final void a() {
        this.c = 2;
    }

    final /* synthetic */ void b() {
        byte[] bArr = null;
        try {
            jbv.b.execute(new jah(this, npd.y(this.b), 2, bArr));
        } catch (CancellationException unused) {
            jbv.b.execute(new jav(this, 0));
        } catch (ExecutionException e) {
            jbv.b.execute(new jah(this, e, 3, bArr));
        }
    }

    public void c(Object obj) {
        throw null;
    }
}
