package defpackage;

import android.content.res.Configuration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kzs extends lnu {
    final /* synthetic */ kzv a;

    public kzs(kzv kzvVar) {
        this.a = kzvVar;
    }

    @Override // defpackage.lnu
    protected final void b(Configuration configuration, Configuration configuration2) {
        if (configuration2 == null || configuration.orientation != configuration2.orientation) {
            this.a.o();
        }
    }
}
