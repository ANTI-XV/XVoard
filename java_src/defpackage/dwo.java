package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwo implements ptw {
    private static final peu a = peu.i("Delight5Facilitator");
    private final Delight5Facilitator b;
    private final Context c;
    private final List d;
    private final lhx e;
    private final kvo f;

    private dwo(Context context, List list, lhx lhxVar, Delight5Facilitator delight5Facilitator, kvo kvoVar) {
        this.c = context;
        this.d = list;
        this.e = lhxVar;
        this.b = delight5Facilitator;
        this.f = kvoVar;
    }

    public static dwo b(Context context, List list, lhx lhxVar, Delight5Facilitator delight5Facilitator) {
        pdn pdnVar = kwo.a;
        return new dwo(context, list, lhxVar, delight5Facilitator, kwk.a);
    }

    private final pvq c(qnx qnxVar) {
        if (!this.b.A(qnxVar, qnv.UNUSED)) {
            return pvm.a;
        }
        this.b.y(qnxVar, qnv.DECODING);
        return this.b.j.c(qnxVar);
    }

    @Override // defpackage.ptw
    public final pvq a() {
        String strJoin;
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader", "call", 84, "UserHistoryLanguageModelLoader.java")).t("Running user history language model loader");
        Pattern pattern = dua.a;
        dvl dvlVar = dvl.c;
        Context context = this.c;
        mfx mfxVar = mfx.b;
        synchronized (dua.b) {
            File fileE = dvlVar.e(context, false);
            if (fileE.exists() && fileE.isDirectory()) {
                File[] fileArrListFiles = fileE.listFiles();
                if (fileArrListFiles == null || (fileArrListFiles.length) == 0) {
                    mfxVar.f(fileE);
                } else {
                    File fileD = dvlVar.d(context);
                    for (File file : fileArrListFiles) {
                        File file2 = new File(fileD, file.getName());
                        if (!file2.exists() || mfxVar.f(file2)) {
                            mfxVar.j(file, file2);
                        }
                    }
                }
            }
        }
        Context context2 = this.c;
        synchronized (dyk.c) {
            File fileF = dyk.a.f(context2, false);
            if (fileF.exists() && fileF.isDirectory()) {
                File[] fileArrListFiles2 = fileF.listFiles();
                if (fileArrListFiles2 == null || (fileArrListFiles2.length) == 0) {
                    dyk.b.f(fileF);
                } else {
                    File fileG = dyk.a.g(context2);
                    for (File file3 : fileArrListFiles2) {
                        File file4 = new File(fileG, file3.getName());
                        if (!file4.exists() || dyk.b.f(file4)) {
                            dyk.b.j(file3, file4);
                        }
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (qnx qnxVar : this.b.p()) {
            qnw qnwVar = qnw.USER_HISTORY;
            qnw qnwVarB = qnw.b(qnxVar.b);
            if (qnwVarB == null) {
                qnwVarB = qnw.UNKNOWN;
            }
            if (qnwVar == qnwVarB) {
                arrayList.add(this.b.j.e(qnxVar));
                this.b.y(qnxVar, qnv.UNUSED);
                this.b.x(qnxVar, false);
            }
        }
        boolean zAq = this.e.aq("pref_key_use_personalized_dicts");
        boolean zA = loa.a();
        if (!zAq || zA) {
            if (zAq) {
                pdn pdnVar = kwo.a;
                kwk.a.d(duv.UNLOAD_USER_HISTORY_LM, 2);
            } else {
                pdn pdnVar2 = kwo.a;
                kwk.a.d(duv.UNLOAD_USER_HISTORY_LM, 1);
            }
            ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader", "call", 119, "UserHistoryLanguageModelLoader.java")).J("User history language model is unloaded: enablePersonalization=%s, deviceLocked=%s, blockPersonalData=%s", Boolean.valueOf(zAq), Boolean.valueOf(loa.b()), Boolean.valueOf(zA));
            return jrd.I(arrayList).c();
        }
        ArrayList arrayList2 = new ArrayList();
        for (Locale locale : this.d) {
            qnx qnxVarD = dyk.d(this.c, locale, this.e.S(R.string.string_0x7f1406e1), 159107666);
            this.b.x(qnxVarD, true);
            rru rruVarBF = pmx.e.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmx pmxVar = (pmx) rruVarBF.b;
            pmxVar.b = 2;
            pmxVar.a |= 1;
            String string = locale.toString();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmx pmxVar2 = (pmx) rruVarBF.b;
            string.getClass();
            pmxVar2.a |= 4;
            pmxVar2.d = string;
            long jA = dvv.a(qnxVarD);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmx pmxVar3 = (pmx) rruVarBF.b;
            pmxVar3.a |= 2;
            pmxVar3.c = jA;
            arrayList2.add((pmx) rruVarBF.q());
            arrayList.add(c(qnxVarD));
        }
        if (this.d.size() > 1) {
            Context context3 = this.c;
            List list = this.d;
            String strS = this.e.S(R.string.string_0x7f1406e1);
            if (list.size() == 1) {
                strJoin = String.valueOf(list.get(0));
            } else {
                ArrayList arrayListU = nok.u(list);
                Collections.sort(arrayListU, new adm(11));
                strJoin = TextUtils.join("-", arrayListU);
            }
            qnx qnxVarF = dvv.f(qnw.USER_HISTORY, dyk.a(context3, strJoin, strS), list);
            rru rruVar = (rru) qnxVarF.bV(5);
            rruVar.w(qnxVarF);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qnx qnxVar2 = (qnx) rruVar.b;
            qnx qnxVar3 = qnx.k;
            qnxVar2.j = 159107666;
            qnxVar2.a |= 256;
            qnx qnxVar4 = (qnx) rruVar.q();
            this.b.x(qnxVar4, true);
            arrayList.add(c(qnxVar4));
        }
        this.f.d(duv.LANGUAGE_MODEL_LOAD_INFO, arrayList2);
        return jrd.I(arrayList).c();
    }
}
