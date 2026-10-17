package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewq extends ewz {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOfflineSuperpacks");
    private exg b;

    public ewq(dsp dspVar, ExecutorService executorService, ewp ewpVar) {
        super(dspVar, executorService, ewpVar, "handwriting_recognition_offline");
        l();
    }

    @Override // defpackage.ewz
    public final int a() {
        return 1;
    }

    @Override // defpackage.ewz
    public final ewx b() {
        return ewx.OFFLINE;
    }

    @Override // defpackage.ewz
    public final String c() {
        return "local://handwriting.superpack_manifest.local.json";
    }

    @Override // defpackage.ewz
    public final void d() {
        if (n()) {
            return;
        }
        if (this.b.e()) {
            npd.A(ptn.h(pvj.q(ptn.h(i(), new dsu(this, 4), this.h)), new dsu(this, 3), this.h), new dnu(this, 16), this.h);
        } else {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOfflineSuperpacks", "syncInternal", 80, "HandwritingOfflineSuperpacks.java")).t("no bundled lm for handwriting.");
        }
    }

    @Override // defpackage.ewz
    public final dtg e() {
        this.b = new exg(mfx.b, this.j, jbf.a().a);
        dtf dtfVar = new dtf(this.j);
        dtfVar.a(this.b);
        dtfVar.e = 500;
        dtfVar.f = 500;
        return new dtg(dtfVar);
    }
}
