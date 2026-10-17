package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oqo extends oox {
    final /* synthetic */ oqq g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqo(oqq oqqVar, oqu oquVar, CharSequence charSequence) {
        super(oquVar, charSequence);
        this.g = oqqVar;
    }

    @Override // defpackage.oox
    public final int a(int i) {
        return i + 1;
    }

    @Override // defpackage.oox
    public final int b(int i) {
        return ((opi) this.g.a).d(this.b, i);
    }
}
