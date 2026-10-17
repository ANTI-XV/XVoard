package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxt extends bjv {
    @Override // defpackage.bjv
    public final void b(bnb bnbVar) {
        bnbVar.d();
        try {
            bnbVar.g("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + (System.currentTimeMillis() - byq.a) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            bnbVar.h();
        } finally {
            bnbVar.f();
        }
    }
}
