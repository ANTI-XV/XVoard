package defpackage;

import android.app.Activity;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class olm implements olu {
    private final sbc a;
    private final sbc b;
    private final sbc c;

    public olm(sbc sbcVar, sbc sbcVar2, sbc sbcVar3) {
        this.a = sbcVar;
        this.b = sbcVar2;
        this.c = sbcVar3;
    }

    private final olu h() {
        return this.c.a() != null ? (olu) this.b.a() : (olu) this.a.a();
    }

    @Override // defpackage.olu
    public final iah a(List list) {
        return h().a(list);
    }

    @Override // defpackage.olu
    public final iah b(oly olyVar) {
        return h().b(olyVar);
    }

    @Override // defpackage.olu
    public final Set c() {
        return h().c();
    }

    @Override // defpackage.olu
    public final Set d() {
        return h().d();
    }

    @Override // defpackage.olu
    public final boolean e(ome omeVar, Activity activity) {
        return h().e(omeVar, activity);
    }

    @Override // defpackage.olu
    public final void f(ojh ojhVar) {
        h().f(ojhVar);
    }

    @Override // defpackage.olu
    public final void g(ojh ojhVar) {
        h().g(ojhVar);
    }
}
