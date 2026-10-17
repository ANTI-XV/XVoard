package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cob implements cxh {
    final /* synthetic */ coc a;
    private final cxx b;

    public cob(coc cocVar, cxx cxxVar) {
        this.a = cocVar;
        this.b = cxxVar;
    }

    @Override // defpackage.cxh
    public final void a(boolean z) {
        if (z) {
            synchronized (this.a) {
                cxx cxxVar = this.b;
                for (cyn cynVar : czz.f(cxxVar.a)) {
                    if (!cynVar.l() && !cynVar.k()) {
                        cynVar.c();
                        if (cxxVar.c) {
                            cxxVar.b.add(cynVar);
                        } else {
                            cynVar.b();
                        }
                    }
                }
            }
        }
    }
}
