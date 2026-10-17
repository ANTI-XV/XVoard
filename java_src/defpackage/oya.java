package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oya extends owt {
    final /* synthetic */ oyd a;

    public oya(oyd oydVar) {
        this.a = oydVar;
    }

    @Override // defpackage.oxu, defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return d().iterator();
    }

    @Override // defpackage.owt
    public final owr h() {
        return this.a;
    }

    @Override // defpackage.oxu
    public final owk k() {
        return new oxz(this);
    }

    @Override // defpackage.owt, defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
