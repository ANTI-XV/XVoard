package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcs extends tcf implements taz {
    final /* synthetic */ hct a;
    final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hcs(hct hctVar, int i) {
        super(0);
        this.a = hctVar;
        this.b = i;
    }

    @Override // defpackage.taz
    public final /* bridge */ /* synthetic */ Object a() {
        this.a.d.a(Integer.valueOf(this.b));
        return syn.a;
    }
}
