package defpackage;

import android.content.res.Configuration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dny extends lnu {
    final /* synthetic */ dnz a;

    public dny(dnz dnzVar) {
        this.a = dnzVar;
    }

    @Override // defpackage.lnu
    public final void b(Configuration configuration, Configuration configuration2) {
        if (this.a.a != configuration.orientation) {
            dnz dnzVar = this.a;
            if (dnzVar.i()) {
                dnzVar.c(true);
            }
        }
    }
}
