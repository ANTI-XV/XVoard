package defpackage;

import android.content.res.Configuration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mkn extends lnu {
    final /* synthetic */ mko a;

    public mkn(mko mkoVar) {
        this.a = mkoVar;
    }

    @Override // defpackage.lnu
    public final void b(Configuration configuration, Configuration configuration2) {
        if (!(this.a.d == configuration.orientation && this.a.e == configuration.uiMode) && this.a.isShowing()) {
            this.a.dismiss();
        }
    }
}
