package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pcu extends oti {
    final /* synthetic */ Iterator a;
    final /* synthetic */ pcw b;

    public pcu(pcw pcwVar, Iterator it) {
        this.a = it;
        this.b = pcwVar;
    }

    @Override // defpackage.oti
    protected final /* bridge */ /* synthetic */ Object a() {
        while (this.a.hasNext()) {
            pcr pcrVar = (pcr) this.a.next();
            if (pcrVar.a().compareTo(this.b.a.a.c) >= 0) {
                b();
                return null;
            }
            if (pcrVar.b().compareTo(this.b.a.a.b) > 0) {
                return new owa(pcrVar.a.e(this.b.a.a), pcrVar.b);
            }
        }
        b();
        return null;
    }
}
