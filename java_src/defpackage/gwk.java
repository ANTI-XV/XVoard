package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gwk extends fno {
    final /* synthetic */ gwm a;

    public gwk(gwm gwmVar) {
        this.a = gwmVar;
    }

    @Override // defpackage.fno
    public final void a(fnn fnnVar, fnn fnnVar2) {
        Context context = this.a.a;
        if (!fnnVar2.f || fnnVar.f || context == null) {
            return;
        }
        gwq.a().b(context);
    }
}
