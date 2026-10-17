package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byz extends bml {
    public byz() {
        super(22, 23);
    }

    @Override // defpackage.bml
    public final void a(bnb bnbVar) {
        bnbVar.g("ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL");
    }
}
