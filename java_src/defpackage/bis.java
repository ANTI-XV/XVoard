package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bis implements bht {
    public final bix a;
    public boolean b = false;
    public final nxj c;

    public bis(bix bixVar, nxj nxjVar) {
        this.a = bixVar;
        this.c = nxjVar;
    }

    @Override // defpackage.bht
    public final void b(Object obj) {
        if (biq.b(2)) {
            Objects.toString(this.a);
            bix.e(obj);
        }
        this.b = true;
        nxj nxjVar = this.c;
        nxjVar.a.clear();
        nxjVar.a.addAll((List) obj);
        nxjVar.a.notifyDataSetChanged();
    }

    public final String toString() {
        return this.c.toString();
    }
}
