package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eze implements pvb {
    final /* synthetic */ ezf a;
    final /* synthetic */ String b;
    final /* synthetic */ String c;
    final /* synthetic */ boolean d;
    final /* synthetic */ ezg e;

    public eze(ezg ezgVar, ezf ezfVar, String str, String str2, boolean z) {
        this.a = ezfVar;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = ezgVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) ezg.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator$1", "onFailure", (char) 160, "HmmDataFacilitator.java")).t("Error getting downloaded packs");
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.e.i((dsi) obj);
        this.e.h(this.a, this.b, this.c, this.d);
    }
}
