package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byy extends bml {
    public byy() {
        super(20, 21);
    }

    @Override // defpackage.bml
    public final void a(bnb bnbVar) {
        bnbVar.g("ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x''");
    }
}
