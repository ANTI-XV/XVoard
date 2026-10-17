package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gve implements Runnable {
    public final /* synthetic */ boolean a;
    private final /* synthetic */ int b;

    public /* synthetic */ gve(boolean z, int i) {
        this.b = i;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        if (i == 0) {
            gtz.c(this.a);
            return;
        }
        if (i != 1) {
            ((pdk) ((pdk) gwe.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoicePromoBanner", "lambda$showVoicePromoBanner$1", 72, "VoicePromoBanner.java")).t("voice promo banner displayed");
            pdn pdnVar = kwo.a;
            kwk.a.d(gwe.a(this.a), 1);
            return;
        }
        pdn pdnVar2 = fqd.a;
        fqj fqjVarD = fqj.d();
        if (fqjVarD != null) {
            rru rruVarBF = dej.b.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ((dej) rruVarBF.b).a = this.a;
            dej dejVar = (dej) rruVarBF.q();
            rru rruVarBF2 = hbx.c.bF();
            rru rruVarBF3 = has.c.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            has hasVar = (has) rruVarBF3.b;
            dejVar.getClass();
            hasVar.b = dejVar;
            hasVar.a = 1 | hasVar.a;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            hbx hbxVar = (hbx) rruVarBF2.b;
            has hasVar2 = (has) rruVarBF3.q();
            hasVar2.getClass();
            hbxVar.b = hasVar2;
            hbxVar.a = 4;
            fqjVarD.d.c((hbx) rruVarBF2.q());
        }
    }
}
