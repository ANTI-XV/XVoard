package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class omn implements olk {
    final /* synthetic */ List a;
    final /* synthetic */ List b;
    final /* synthetic */ long c;
    final /* synthetic */ boolean d;
    final /* synthetic */ List e;
    final /* synthetic */ omp f;

    public omn(omp ompVar, List list, List list2, long j, boolean z, List list3) {
        this.a = list;
        this.b = list2;
        this.c = j;
        this.d = z;
        this.e = list3;
        this.f = ompVar;
    }

    @Override // defpackage.olk
    public final void a() {
        this.f.k(this.a, this.b, this.c);
    }

    @Override // defpackage.olk
    public final void b(int i) {
        this.f.l(i);
    }

    @Override // defpackage.olk
    public final void c() {
        if (this.d) {
            return;
        }
        this.f.j(this.e, this.a, this.b, this.c, true);
    }
}
