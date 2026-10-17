package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dth implements krp {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDMigrationDownloader");
    public final dts b;
    private final pvt c;

    public dth(dts dtsVar, pvt pvtVar) {
        this.b = dtsVar;
        this.c = pvtVar;
    }

    public static String c(String str) {
        return "migrate://".concat(String.valueOf(str));
    }

    @Override // defpackage.msu
    public final pvq a(mst mstVar) {
        return this.c.submit(new dlo(this, mstVar, 7));
    }

    @Override // defpackage.krp
    public final String b() {
        return "migrate";
    }
}
