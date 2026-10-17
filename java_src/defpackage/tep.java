package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tep extends teu {
    public final teb a;

    public tep(taa taaVar, Throwable th, boolean z) {
        super(th == null ? new CancellationException(a.aB(taaVar, "Continuation ", " was cancelled normally")) : th, z);
        this.a = new teb(false, tef.a);
    }
}
