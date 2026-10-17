package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bya extends bml {
    public static final bya c = new bya();

    private bya() {
        super(3, 4);
    }

    @Override // defpackage.bml
    public final void a(bnb bnbVar) {
        bnbVar.g("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
