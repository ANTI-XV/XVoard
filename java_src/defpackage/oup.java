package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oup extends ous {
    final /* synthetic */ ouw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oup(ouw ouwVar) {
        super(ouwVar);
        this.a = ouwVar;
    }

    @Override // defpackage.ous
    public final /* bridge */ /* synthetic */ Object a(int i) {
        return new ouu(this.a, i);
    }
}
