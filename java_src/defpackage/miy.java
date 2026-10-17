package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class miy implements pvb {
    final /* synthetic */ mjb a;
    final /* synthetic */ miz b;

    public miy(miz mizVar, mjb mjbVar) {
        this.a = mjbVar;
        this.b = mizVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) miz.a.d()).i(th)).j("com/google/android/libraries/inputmethod/webdebugbridge/language/LanguageHandler$1", "onFailure", (char) 150, "LanguageHandler.java")).t("Failed to enable input method entries.");
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        owk owkVarN = owk.n(nok.Q((List) obj, new jnp(7)));
        this.b.b.p(owkVarN);
        if (this.a != null) {
            int size = owkVarN.size();
            for (int i = 0; i < size; i++) {
                kbj kbjVar = (kbj) owkVarN.get(i);
                String strQ = kbjVar.q();
                if (kbjVar.i().n.equals(this.a.b) && strQ.equals(this.a.d)) {
                    mkd.bV(this.b.b, kbjVar);
                    return;
                }
            }
        }
    }
}
