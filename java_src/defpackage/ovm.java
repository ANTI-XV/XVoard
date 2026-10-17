package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ovm extends pdc {
    final /* synthetic */ ovn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ovm(ovn ovnVar, int i) {
        super(i, 0);
        this.a = ovnVar;
    }

    @Override // defpackage.pdc
    public final /* bridge */ /* synthetic */ Object a(int i) {
        return this.a.a[i].iterator();
    }
}
