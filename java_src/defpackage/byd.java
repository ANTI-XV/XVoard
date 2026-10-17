package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byd extends bml {
    public static final byd c = new byd();

    private byd() {
        super(7, 8);
    }

    @Override // defpackage.bml
    public final void a(bnb bnbVar) {
        bnbVar.g("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
