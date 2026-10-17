package defpackage;

import com.google.android.apps.inputmethod.libs.latin5.PeriodicTaskRunner;
import com.google.android.keyboard.client.delight5.DynamicLm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjd extends dve {
    final /* synthetic */ PeriodicTaskRunner b;

    public fjd(PeriodicTaskRunner periodicTaskRunner) {
        this.b = periodicTaskRunner;
    }

    @Override // defpackage.dve, defpackage.dvb
    protected final void a(qnx qnxVar, DynamicLm dynamicLm) {
        super.a(qnxVar, dynamicLm);
        qmy qmyVar = this.a;
        if (qmyVar == null) {
            ((pdk) ((pdk) PeriodicTaskRunner.a.d()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner$TrackOperation", "performInternal", 340, "PeriodicTaskRunner.java")).t("Failed to get DynamicLmStats");
            return;
        }
        PeriodicTaskRunner periodicTaskRunner = this.b;
        kom komVar = kom.DYNAMIC_LM_STATS;
        qnw qnwVarB = qnw.b(qnxVar.b);
        if (qnwVarB == null) {
            qnwVarB = qnw.UNKNOWN;
        }
        periodicTaskRunner.b.d(komVar, qnwVarB.name(), Long.valueOf(dvv.a(qnxVar)), Integer.valueOf(qmyVar.a), Integer.valueOf(qmyVar.b), Integer.valueOf(qmyVar.c), Long.valueOf(qmyVar.d));
    }
}
