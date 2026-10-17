package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.keyboard.client.delight5.DynamicLm;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dvb {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation");

    protected abstract void a(qnx qnxVar, DynamicLm dynamicLm);

    /* JADX WARN: Code duplicated, block: B:26:0x00d2 A[Catch: all -> 0x00fa, TRY_ENTER, TryCatch #2 {all -> 0x00fa, blocks: (B:4:0x000d, B:26:0x00d2, B:28:0x00ec, B:29:0x00ee, B:6:0x0012, B:8:0x001a, B:9:0x0024, B:12:0x0032, B:13:0x003a, B:14:0x0041, B:16:0x004a, B:18:0x0083, B:19:0x0085, B:20:0x009a, B:22:0x00b4, B:23:0x00b6), top: B:50:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ec A[Catch: all -> 0x00fa, TryCatch #2 {all -> 0x00fa, blocks: (B:4:0x000d, B:26:0x00d2, B:28:0x00ec, B:29:0x00ee, B:6:0x0012, B:8:0x001a, B:9:0x0024, B:12:0x0032, B:13:0x003a, B:14:0x0041, B:16:0x004a, B:18:0x0083, B:19:0x0085, B:20:0x009a, B:22:0x00b4, B:23:0x00b6), top: B:50:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:36:0x011d A[Catch: all -> 0x0130, TryCatch #0 {all -> 0x0130, blocks: (B:34:0x0100, B:36:0x011d, B:37:0x011f), top: B:46:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x012c  */
    public final boolean b(Delight5Facilitator delight5Facilitator, qnx qnxVar) throws Throwable {
        DynamicLm dynamicLm;
        qnw qnwVarB;
        qnw qnwVarB2;
        boolean zC = c();
        DynamicLm dynamicLm2 = null;
        int i = 0;
        try {
            if (!zC) {
                dynamicLm = delight5Facilitator.k;
            } else {
                if (!delight5Facilitator.A(qnxVar, qnv.UNUSED)) {
                    if (delight5Facilitator.A(qnxVar, qnv.DECODING)) {
                        int i2 = qnxVar.b;
                        dul dulVar = delight5Facilitator.j;
                        pvq pvqVarE = dulVar.e(qnxVar);
                        try {
                            pvi.b(pvqVarE, Exception.class, TimeUnit.MILLISECONDS);
                            delight5Facilitator.y(qnxVar, qnv.UPDATING);
                            dynamicLm = delight5Facilitator.k;
                        } catch (Exception e) {
                            ((peq) ((peq) ((peq) dul.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "blockingUnloadLanguageModel", (char) 927, "Delight5DecoderWrapper.java")).t("blockingUnloadLanguageModel: got exception");
                            ptn.g(pvqVarE, new duk(dulVar, qnxVar, i), puk.INSTANCE);
                            pdk pdkVar = (pdk) ((pdk) Delight5Facilitator.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "requestLanguageModelResource", 1362, "Delight5Facilitator.java");
                            qnw qnwVarB3 = qnw.b(qnxVar.b);
                            if (qnwVarB3 == null) {
                                qnwVarB3 = qnw.UNKNOWN;
                            }
                            pdkVar.w("requestLanguageModelResource() : %s : Timed out", qnwVarB3.name());
                            delight5Facilitator.m.d(duv.MAIN_LM_ERRORS, qnl.CLIENT_REQUEST_DYNAMIC_LM_TIMEOUT);
                        }
                    } else {
                        pdk pdkVar2 = (pdk) ((pdk) Delight5Facilitator.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "requestLanguageModelResource", 1369, "Delight5Facilitator.java");
                        qnw qnwVarB4 = qnw.b(qnxVar.b);
                        if (qnwVarB4 == null) {
                            qnwVarB4 = qnw.UNKNOWN;
                        }
                        pdkVar2.w("requestLanguageModelResource() : %s : UPDATING", qnwVarB4.name());
                        delight5Facilitator.m.d(duv.MAIN_LM_ERRORS, qnl.CLIENT_REQUEST_DYNAMIC_LM_UPDATING);
                    }
                    if (dynamicLm2 == null) {
                        pdk pdkVar3 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation", "perform", 37, "DynamicLanguageModelOperation.java");
                        qnwVarB2 = qnw.b(qnxVar.b);
                        if (qnwVarB2 == null) {
                            qnwVarB2 = qnw.UNKNOWN;
                        }
                        pdkVar3.G("perform() : %s : %s : Failed to acquire LM", qnwVarB2, getClass().getSimpleName());
                        return false;
                    }
                    try {
                        a(qnxVar, dynamicLm2);
                        pdk pdkVar4 = (pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation", "perform", 43, "DynamicLanguageModelOperation.java");
                        qnwVarB = qnw.b(qnxVar.b);
                        if (qnwVarB == null) {
                            qnwVarB = qnw.UNKNOWN;
                        }
                        pdkVar4.G("perform() : %s : %s : Completed", qnwVarB, getClass().getSimpleName());
                        if (zC) {
                            delight5Facilitator.I(qnxVar);
                        }
                        return true;
                    } catch (Throwable th) {
                        th = th;
                    }
                    if (dynamicLm2 != null && zC) {
                        delight5Facilitator.I(qnxVar);
                    }
                    throw th;
                }
                int i3 = qnxVar.b;
                delight5Facilitator.y(qnxVar, qnv.UPDATING);
                dynamicLm = delight5Facilitator.k;
            }
            dynamicLm2 = dynamicLm;
            if (dynamicLm2 == null) {
                pdk pdkVar5 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation", "perform", 37, "DynamicLanguageModelOperation.java");
                qnwVarB2 = qnw.b(qnxVar.b);
                if (qnwVarB2 == null) {
                    qnwVarB2 = qnw.UNKNOWN;
                }
                pdkVar5.G("perform() : %s : %s : Failed to acquire LM", qnwVarB2, getClass().getSimpleName());
                return false;
            }
            a(qnxVar, dynamicLm2);
            pdk pdkVar6 = (pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation", "perform", 43, "DynamicLanguageModelOperation.java");
            qnwVarB = qnw.b(qnxVar.b);
            if (qnwVarB == null) {
                qnwVarB = qnw.UNKNOWN;
            }
            pdkVar6.G("perform() : %s : %s : Completed", qnwVarB, getClass().getSimpleName());
            if (zC) {
                delight5Facilitator.I(qnxVar);
            }
            return true;
        } catch (Throwable th2) {
            th = th2;
        }
        if (dynamicLm2 != null) {
            delight5Facilitator.I(qnxVar);
        }
        throw th;
    }

    protected boolean c() {
        return true;
    }
}
