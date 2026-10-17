package defpackage;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehd implements pvb {
    final /* synthetic */ ehe a;
    final /* synthetic */ Locale b;
    final /* synthetic */ EmojifyModelApi c;

    public ehd(EmojifyModelApi emojifyModelApi, ehe eheVar, Locale locale) {
        this.a = eheVar;
        this.b = locale;
        this.c = emojifyModelApi;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) EmojifyModelApi.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi$1", "onFailure", 'J', "EmojifyModelApi.java")).t("Emojify model sync failed.");
        this.c.b.d(ent.EMOJIFY_MODEL_SYNC_FAILURE, new Object[0]);
    }

    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) throws Throwable {
        File fileB;
        File[] fileArrListFiles;
        egu eguVarA;
        qgz qgzVar;
        ((pdk) ((pdk) EmojifyModelApi.a.b()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi$1", "onSuccess", 63, "EmojifyModelApi.java")).t("Emojify model sync is complete.");
        this.c.b.d(ent.EMOJIFY_MODEL_SYNC_SUCCESS, new Object[0]);
        EmojifyModelApi emojifyModelApi = this.c;
        emojifyModelApi.f = true;
        rru rruVarBF = qgz.f.bF();
        dsj dsjVarK = this.a.k(this.b, null);
        if (dsjVarK == null || (fileB = dsjVarK.b()) == null || (fileArrListFiles = fileB.listFiles()) == null) {
            eguVarA = egu.a;
        } else {
            egt egtVarA = egu.a();
            for (File file : fileArrListFiles) {
                String path = file.getPath();
                if (path.endsWith(".tflite")) {
                    egtVarA.e(path);
                } else if (path.endsWith("token.csym")) {
                    egtVarA.g(path);
                } else if (path.endsWith("emoji.csym")) {
                    egtVarA.b(path);
                }
            }
            ncx ncxVarN = dsjVarK.a().n();
            try {
                if (ncxVarN.d().contains("emojify_append_unk_threshold")) {
                    egtVarA.d(Float.parseFloat((String) ncxVarN.a("emojify_append_unk_threshold")));
                }
                if (ncxVarN.d().contains("emojify_append_score_threshold")) {
                    egtVarA.c(Float.parseFloat((String) ncxVarN.a("emojify_append_score_threshold")));
                }
                if (ncxVarN.d().contains("num_emojis_for_append")) {
                    egtVarA.f(Integer.parseInt((String) ncxVarN.a("num_emojis_for_append")));
                }
            } catch (NumberFormatException e) {
                ((pdk) ((pdk) ((pdk) ehe.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelManager", "getModelFiles", (char) 177, "EmojifyModelManager.java")).t("Failed to parse parameters");
            }
            eguVarA = egtVarA.a();
        }
        if (eguVarA.equals(egu.a) || TextUtils.isEmpty(eguVarA.b) || TextUtils.isEmpty(eguVarA.c) || TextUtils.isEmpty(eguVarA.d)) {
            qgzVar = (qgz) rruVarBF.q();
        } else {
            rru rruVarBF2 = qhe.b.bF();
            rru rruVarBF3 = qhc.f.bF();
            float f = eguVarA.e;
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            qhc qhcVar = (qhc) rruVarBF3.b;
            qhcVar.a |= 4;
            qhcVar.d = f;
            rruVarBF2.ay("emojify_append_unk_threshold", (qhc) rruVarBF3.q());
            rru rruVarBF4 = qhc.f.bF();
            float f2 = eguVarA.f;
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            qhc qhcVar2 = (qhc) rruVarBF4.b;
            qhcVar2.a |= 4;
            qhcVar2.d = f2;
            rruVarBF2.ay("emojify_append_score_threshold", (qhc) rruVarBF4.q());
            rru rruVarBF5 = qhc.f.bF();
            int iIntValue = ((Long) egy.p.e()).intValue();
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            qhc qhcVar3 = (qhc) rruVarBF5.b;
            qhcVar3.a |= 2;
            qhcVar3.c = iIntValue;
            rruVarBF2.ay("num_emojis_for_summary", (qhc) rruVarBF5.q());
            rru rruVarBF6 = qhc.f.bF();
            int i = eguVarA.g;
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            qhc qhcVar4 = (qhc) rruVarBF6.b;
            qhcVar4.a |= 2;
            qhcVar4.c = i;
            rruVarBF2.ay("num_emojis_for_append", (qhc) rruVarBF6.q());
            qhe qheVar = (qhe) rruVarBF2.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qgz qgzVar2 = (qgz) rruVarBF.b;
            qheVar.getClass();
            qgzVar2.d = qheVar;
            qgzVar2.a |= 2;
            rru rruVarBF7 = qnz.d.bF();
            String str = eguVarA.b;
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            qnz qnzVar = (qnz) rruVarBF7.b;
            str.getClass();
            qnzVar.a |= 1;
            qnzVar.b = str;
            rruVarBF.av((qnz) rruVarBF7.q());
            rru rruVarBF8 = qnz.d.bF();
            String str2 = eguVarA.c;
            if (!rruVarBF8.b.bU()) {
                rruVarBF8.t();
            }
            qnz qnzVar2 = (qnz) rruVarBF8.b;
            str2.getClass();
            qnzVar2.a |= 1;
            qnzVar2.b = str2;
            rruVarBF.av((qnz) rruVarBF8.q());
            rru rruVarBF9 = qnz.d.bF();
            String str3 = eguVarA.d;
            if (!rruVarBF9.b.bU()) {
                rruVarBF9.t();
            }
            qnz qnzVar3 = (qnz) rruVarBF9.b;
            str3.getClass();
            qnzVar3.a = 1 | qnzVar3.a;
            qnzVar3.b = str3;
            rruVarBF.av((qnz) rruVarBF9.q());
            qgzVar = (qgz) rruVarBF.q();
        }
        emojifyModelApi.e = qgzVar;
    }
}
