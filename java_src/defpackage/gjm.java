package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gjm extends kaz {
    final /* synthetic */ gjn a;

    public gjm(gjn gjnVar) {
        this.a = gjnVar;
    }

    @Override // defpackage.kaz
    public final void c(kbj kbjVar) {
        kbj kbjVarA;
        gjn gjnVar = this.a;
        if (!gjnVar.j || (kbjVarA = kba.a()) == null || kbjVarA.i().equals(gjnVar.i)) {
            return;
        }
        jue.a("tag_share_gboard_notice");
    }
}
