package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hda implements hdb {
    public final Context b;
    public final hcz c;
    private hdi d;
    private final ScheduledExecutorService f;
    private final boolean g;
    private final String h;
    private final hdr i;
    private final Set e = new CopyOnWriteArraySet();
    public final Set a = new CopyOnWriteArraySet();

    public hda(snj snjVar) {
        snjVar.c.getClass();
        this.f = Executors.newSingleThreadScheduledExecutor();
        this.g = true;
        this.c = new hcz();
        this.b = ((Context) snjVar.c).getApplicationContext();
        this.i = (hdr) snjVar.b;
        Object obj = snjVar.a;
        if (obj == null) {
            throw new NullPointerException("serviceClassName must be specified");
        }
        this.h = (String) obj;
    }

    public final hdi a() {
        if (this.d == null) {
            Context context = this.b;
            this.d = new hdi(context.getApplicationContext(), this.h, this.c, this, this, this.f, this.i);
        }
        return this.d;
    }

    @Override // defpackage.hdb
    public final void b() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((hdb) it.next()).b();
        }
    }

    public final void c() {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((hda) it.next()).c();
        }
    }

    public final boolean d() {
        return a().o();
    }

    public final dib e() {
        return new dib(this.b, (byte[]) null, (byte[]) null);
    }

    protected final void finalize() {
        if (this.g) {
            this.f.shutdownNow();
        }
    }
}
