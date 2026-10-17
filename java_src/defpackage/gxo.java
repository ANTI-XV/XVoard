package defpackage;

import android.text.TextUtils;
import com.google.android.libraries.assistant.soda.Soda;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxo {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationRecognitionRunner");

    public static final void a(File file, boolean z, Soda soda, gxn gxnVar) {
        gxnVar.a = ifk.b().toEpochMilli();
        String path = file.getPath();
        rrw rrwVar = (rrw) rzg.f.bF();
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        rzg rzgVar = (rzg) rrwVar.b;
        rzgVar.a |= 1;
        rzgVar.b = false;
        if (!TextUtils.isEmpty(path)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationRecognitionRunner", "createSodaClientConfig", 71, "PerformanceEvaluationRecognitionRunner.java")).w("Updating config for wav file: %s", path);
            rru rruVarBF = rze.c.bF();
            rru rruVarBF2 = rzf.i.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar = rruVarBF2.b;
            rzf rzfVar = (rzf) rrzVar;
            rzfVar.d = 1;
            rzfVar.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar2 = rruVarBF2.b;
            rzf rzfVar2 = (rzf) rrzVar2;
            rzfVar2.e = 0;
            rzfVar2.a |= 2;
            if (!rrzVar2.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar3 = rruVarBF2.b;
            rzf rzfVar3 = (rzf) rrzVar3;
            rzfVar3.a |= 8;
            rzfVar3.g = z;
            if (!rrzVar3.bU()) {
                rruVarBF2.t();
            }
            rzf rzfVar4 = (rzf) rruVarBF2.b;
            path.getClass();
            rzfVar4.b = 3;
            rzfVar4.c = path;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rze rzeVar = (rze) rruVarBF.b;
            rzf rzfVar5 = (rzf) rruVarBF2.q();
            rzfVar5.getClass();
            rzeVar.b = rzfVar5;
            rzeVar.a = 1;
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            rzg rzgVar2 = (rzg) rrwVar.b;
            rze rzeVar2 = (rze) rruVarBF.q();
            rzeVar2.getClass();
            rzgVar2.c = rzeVar2;
            rzgVar2.a |= 8;
        }
        soda.d((rzg) rrwVar.q());
        gxnVar.b = (ifk.b().toEpochMilli() - gxnVar.a) * 1000;
    }
}
