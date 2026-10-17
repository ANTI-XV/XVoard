package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyx extends jgg {
    final /* synthetic */ List a;
    final /* synthetic */ List b;
    final /* synthetic */ kzd c;

    public kyx(kzd kzdVar, List list, List list2) {
        this.a = list;
        this.b = list2;
        this.c = kzdVar;
    }

    @Override // defpackage.jgg
    public final void c(jge jgeVar) {
        if (!this.a.isEmpty()) {
            this.c.u = this.a.contains(jgeVar);
            boolean z = this.c.u;
        }
        if (!this.b.isEmpty()) {
            kzd kzdVar = this.c;
            kzdVar.e(klz.a(kzdVar.x.b));
            boolean z2 = this.c.v;
        }
        this.c.b();
    }
}
