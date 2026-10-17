package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class krb implements jpf {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ krb(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        if (this.c == 0) {
            ((kre) this.a).b((krc) this.b);
            return;
        }
        ((pdk) ((pdk) gph.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner", "updateVersionAndRemoveOldAsrFineTunedModel", 135, "PersonalizedModelFileCleaner.java")).t("updateVersionAndRemoveOldAsrFineTunedModel()");
        lhx lhxVarM = lhx.M((Context) this.b, null);
        if (lhxVarM.c("asr_fine_tuning_version", 0L) >= ((Long) gyj.u.e()).longValue()) {
            return;
        }
        Object obj = this.a;
        lhxVarM.i("asr_fine_tuning_version", ((Long) gyj.u.e()).longValue());
        fpg fpgVar = new fpg(obj, 6);
        gph gphVar = (gph) obj;
        npd.A(npd.t(fpgVar, gphVar.e), new dss(11), gphVar.e);
    }
}
