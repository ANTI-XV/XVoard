package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byb extends bml {
    public static final byb c = new byb();

    private byb() {
        super(4, 5);
    }

    @Override // defpackage.bml
    public final void a(bnb bnbVar) {
        bnbVar.g("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        bnbVar.g("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
