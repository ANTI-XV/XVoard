package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class myn implements Runnable {
    public final /* synthetic */ myq a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;

    public /* synthetic */ myn(myq myqVar, int i, int i2, int i3, int i4, String str, long j) {
        this.a = myqVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = str;
        this.g = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qst qstVar;
        int i = this.b;
        switch (i) {
            case 0:
                qstVar = qst.HISTOGRAM_COUNTER_UNDEFINED;
                break;
            case 1:
                qstVar = qst.TRAINING_RUN_PHASE_LATENCY;
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                qstVar = qst.TRAINING_RUN_PHASE_END_TIME;
                break;
            case 3:
                qstVar = qst.TRAINING_RESTORE_STATE_LATENCY;
                break;
            case 4:
                qstVar = qst.TRAINING_RUN_CLIENT_EXECUTION_LATENCY;
                break;
            case 5:
                qstVar = qst.TRAINING_INIT_OP_LATENCY;
                break;
            case 6:
                qstVar = qst.TRAINING_BEFORE_OP_LATENCY;
                break;
            case 7:
                qstVar = qst.TRAINING_AFTER_OP_LATENCY;
                break;
            case 8:
                qstVar = qst.TRAINING_RUN_EPOCH_LATENCY;
                break;
            case 9:
                qstVar = qst.TRAINING_GATHER_MINI_BATCH_LATENCY;
                break;
            case 10:
                qstVar = qst.TRAINING_RUN_MINI_BATCH_LATENCY;
                break;
            case 11:
                qstVar = qst.TRAINING_INTERRUPT_TERMINATION_LATENCY;
                break;
            case 12:
                qstVar = qst.TRAINING_OPSTATS_COMMIT_LATENCY;
                break;
            default:
                switch (i) {
                    case 100001:
                        qstVar = qst.TRAINING_OVERALL_EXAMPLE_COUNT;
                        break;
                    case 100002:
                        qstVar = qst.TRAINING_OVERALL_EXAMPLE_SIZE;
                        break;
                    case 100003:
                        qstVar = qst.TRAINING_CLIENT_EXECUTION_EXAMPLE_COUNT;
                        break;
                    case 100004:
                        qstVar = qst.TRAINING_CLIENT_EXECUTION_EXAMPLE_SIZE;
                        break;
                    case 100005:
                        qstVar = qst.TRAINING_EPOCH_EXAMPLE_COUNT;
                        break;
                    case 100006:
                        qstVar = qst.TRAINING_EPOCH_EXAMPLE_SIZE;
                        break;
                    case 100007:
                        qstVar = qst.TRAINING_MINI_BATCH_EXAMPLE_COUNT;
                        break;
                    case 100008:
                        qstVar = qst.TRAINING_MINI_BATCH_EXAMPLE_SIZE;
                        break;
                    case 100009:
                        qstVar = qst.OPSTATS_DB_SIZE_BYTES;
                        break;
                    case 100010:
                        qstVar = qst.OPSTATS_DB_NUM_ENTRIES;
                        break;
                    case 100011:
                        qstVar = qst.OPSTATS_NUM_PRUNED_ENTRIES;
                        break;
                    case 100012:
                        qstVar = qst.OPSTATS_OLDEST_PRUNED_ENTRY_TENURE_HOURS;
                        break;
                    default:
                        switch (i) {
                            case 200001:
                                qstVar = qst.TRAINING_FL_CHECKIN_LATENCY;
                                break;
                            case 200002:
                                qstVar = qst.TRAINING_FL_REPORT_RESULTS_END_TIME;
                                break;
                            case 200003:
                                qstVar = qst.TRAINING_FL_REPORT_RESULTS_LATENCY;
                                break;
                            case 200004:
                                qstVar = qst.TRAINING_FL_CHECKIN_END_TIME;
                                break;
                            case 200005:
                                qstVar = qst.TRAINING_FL_ELIGIBILITY_EVAL_CHECKIN_LATENCY;
                                break;
                            case 200006:
                                qstVar = qst.TRAINING_FL_MULTIPLE_TASK_ASSIGNMENTS_END_TIME;
                                break;
                            case 200007:
                                qstVar = qst.TRAINING_FL_MULTIPLE_TASK_ASSIGNMENTS_LATENCY;
                                break;
                            default:
                                qstVar = null;
                                break;
                        }
                        break;
                }
                break;
        }
        int i2 = this.c;
        myq myqVar = this.a;
        oln.A(qstVar);
        prl prlVarB = prl.b(i2);
        oln.A(prlVarB);
        prm prmVar = myqVar.c.c;
        if (prmVar == null) {
            prmVar = prm.l;
        }
        rru rruVar = (rru) prmVar.bV(5);
        rruVar.w(prmVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        int i3 = this.d;
        rrz rrzVar = rruVar.b;
        prm prmVar2 = (prm) rrzVar;
        prmVar2.a |= 32;
        prmVar2.e = i3;
        if (!rrzVar.bU()) {
            rruVar.t();
        }
        int i4 = this.e;
        rrz rrzVar2 = rruVar.b;
        prm prmVar3 = (prm) rrzVar2;
        prmVar3.a |= 64;
        prmVar3.f = i4;
        if (!rrzVar2.bU()) {
            rruVar.t();
        }
        String str = this.f;
        rrz rrzVar3 = rruVar.b;
        prm prmVar4 = (prm) rrzVar3;
        prmVar4.k = prlVarB.d;
        prmVar4.a |= 262144;
        if (str != null) {
            if (!rrzVar3.bU()) {
                rruVar.t();
            }
            prm prmVar5 = (prm) rruVar.b;
            prmVar5.a |= 4096;
            prmVar5.i = str;
        }
        pqy pqyVar = myqVar.c;
        rru rruVar2 = (rru) pqyVar.bV(5);
        rruVar2.w(pqyVar);
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        long j = this.g;
        pqy pqyVar2 = (pqy) rruVar2.b;
        prm prmVar6 = (prm) rruVar.q();
        prmVar6.getClass();
        pqyVar2.c = prmVar6;
        pqyVar2.a |= 4;
        myqVar.a.c(qstVar, (pqy) rruVar2.q(), j);
    }
}
