package defpackage;

import com.google.android.apps.inputmethod.libs.latin5.PeriodicTaskWorker;
import com.google.android.keyboard.client.delight5.DynamicLm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fje extends dve {
    final /* synthetic */ PeriodicTaskWorker b;

    public fje(PeriodicTaskWorker periodicTaskWorker) {
        this.b = periodicTaskWorker;
    }

    @Override // defpackage.dve, defpackage.dvb
    protected final void a(qnx qnxVar, DynamicLm dynamicLm) {
        super.a(qnxVar, dynamicLm);
        qmy qmyVar = this.a;
        if (qmyVar == null) {
            ((pdk) ((pdk) PeriodicTaskWorker.d.d()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker$TrackOperation", "performInternal", 298, "PeriodicTaskWorker.java")).t("Failed to get DynamicLmStats");
            return;
        }
        PeriodicTaskWorker periodicTaskWorker = this.b;
        kom komVar = kom.DYNAMIC_LM_STATS;
        qnw qnwVarB = qnw.b(qnxVar.b);
        if (qnwVarB == null) {
            qnwVarB = qnw.UNKNOWN;
        }
        periodicTaskWorker.t.d(komVar, qnwVarB.name(), Long.valueOf(dvv.a(qnxVar)), Integer.valueOf(qmyVar.a), Integer.valueOf(qmyVar.b), Integer.valueOf(qmyVar.c), Long.valueOf(qmyVar.d));
    }
}
