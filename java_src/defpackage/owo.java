package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class owo extends owt {
    final /* synthetic */ owp a;

    public owo(owp owpVar) {
        this.a = owpVar;
    }

    @Override // defpackage.oxu, defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return this.a.a();
    }

    @Override // defpackage.owt
    public final owr h() {
        return this.a;
    }

    @Override // defpackage.owt, defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
