package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iph implements kmg {
    final /* synthetic */ ipi a;

    public iph(ipi ipiVar) {
        this.a = ipiVar;
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void a(ktz ktzVar, kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final void b(ktz ktzVar, kuf kufVar, View view) {
        if (kufVar == kuf.HEADER) {
            ipi ipiVar = this.a;
            if (ipiVar.i[kufVar.ordinal()] == view) {
                this.a.A();
            }
        }
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void c(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void d(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final void e(kuf kufVar, View view, boolean z) {
        if (kufVar == kuf.HEADER) {
            ipi ipiVar = this.a;
            if (ipiVar.i[kufVar.ordinal()] == view) {
                this.a.M(false);
            }
        }
    }

    @Override // defpackage.kmg
    public final void f(kuf kufVar, View view) {
        ipi ipiVar = this.a;
        ipiVar.i[kufVar.ordinal()] = view;
        int size = ipiVar.f.size();
        for (int i = 0; i < size; i++) {
            ((inn) ipiVar.f.valueAt(i)).v(kufVar, view);
        }
        if (kufVar == kuf.HEADER) {
            this.a.F();
        }
    }

    @Override // defpackage.kmg
    public final void g(kuf kufVar, View view) {
        ipi ipiVar = this.a;
        if (ipiVar.i[kufVar.ordinal()] == view) {
            ipiVar.i[kufVar.ordinal()] = null;
            if (kufVar == kuf.HEADER) {
                this.a.M(false);
                this.a.E();
            }
        }
        ipi ipiVar2 = this.a;
        int size = ipiVar2.f.size();
        for (int i = 0; i < size; i++) {
            ((inn) ipiVar2.f.valueAt(i)).s(kufVar, view);
        }
    }
}
