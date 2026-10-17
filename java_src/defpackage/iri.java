package defpackage;

import android.content.res.Configuration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iri extends lnu {
    final /* synthetic */ Runnable a;

    public iri(Runnable runnable) {
        this.a = runnable;
    }

    @Override // defpackage.lnu
    protected final void b(Configuration configuration, Configuration configuration2) {
        this.a.run();
    }
}
