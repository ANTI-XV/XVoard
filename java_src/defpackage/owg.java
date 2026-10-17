package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class owg extends pdc {
    private final owk a;

    public owg(owk owkVar, int i) {
        super(owkVar.size(), i);
        this.a = owkVar;
    }

    @Override // defpackage.pdc
    protected final Object a(int i) {
        return this.a.get(i);
    }
}
