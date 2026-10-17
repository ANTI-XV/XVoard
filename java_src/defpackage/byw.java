package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byw extends bml {
    public byw() {
        super(18, 19);
    }

    @Override // defpackage.bml
    public final void a(bnb bnbVar) {
        bnbVar.g("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
    }
}
