package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkg implements gki {
    public final /* synthetic */ gkh a;
    private final gki b;

    public gkg(gkh gkhVar, gki gkiVar) {
        this.a = gkhVar;
        this.b = gkiVar;
    }

    @Override // defpackage.gki
    public final boolean a(mgf mgfVar) {
        throw null;
    }

    @Override // defpackage.gki
    public final owk b(CharSequence charSequence, boolean z) {
        return this.b.b(charSequence, z);
    }

    @Override // defpackage.gki, java.lang.AutoCloseable
    public final void close() {
        ScheduledFuture scheduledFuture = this.a.e;
        if (scheduledFuture != null && !scheduledFuture.isDone()) {
            this.a.e.cancel(false);
        }
        gkh gkhVar = this.a;
        gkhVar.e = gkhVar.b.schedule(new gjk(this, 6), gkh.a.getSeconds(), TimeUnit.SECONDS);
        this.a.d.release();
    }
}
