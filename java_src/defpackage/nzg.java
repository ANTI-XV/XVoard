package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nzg implements nyf {
    private boolean a = false;

    static {
        new AtomicInteger();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, nzn] */
    @Override // defpackage.nyf
    public final /* bridge */ /* synthetic */ Object a(riw riwVar) throws IOException {
        if (this.a) {
            if (riwVar.b()) {
                throw new nyu("Short circuit would skip transforms.");
            }
            return riwVar.c.d((Uri) riwVar.d);
        }
        nyt nytVar = new nyt(new nzi().a(riwVar), 0);
        try {
            Object obj = nytVar.a;
            if (!(obj instanceof nyp)) {
                throw new IOException("Not convertible and fallback to pipe is disabled.");
            }
            File fileA = ((nyp) obj).a();
            nytVar.close();
            return fileA;
        } catch (Throwable th) {
            try {
                nytVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void b() {
        this.a = true;
    }
}
