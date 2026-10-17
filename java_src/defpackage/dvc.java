package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.DynamicLm;
import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dvc extends dvb {
    final /* synthetic */ dvd a;

    public dvc(dvd dvdVar) {
        this.a = dvdVar;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x02a4  */
    @Override // defpackage.dvb
    protected final void a(qnx qnxVar, DynamicLm dynamicLm) {
        qmw qmwVar;
        long jA;
        int iD;
        pdn pdnVar = dvd.a;
        rru rruVarBF = qmw.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qmw qmwVar2 = (qmw) rruVarBF.b;
        qnxVar.getClass();
        qmwVar2.b = qnxVar;
        qmwVar2.a |= 1;
        qnw qnwVarB = qnw.b(qnxVar.b);
        if (qnwVarB == null) {
            qnwVarB = qnw.UNKNOWN;
        }
        if (qnwVarB.ordinal() != 3) {
            pdk pdkVar = (pdk) ((pdk) dvd.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner", "getPruneRequest", 105, "DynamicLanguageModelPruner.java");
            qnw qnwVarB2 = qnw.b(qnxVar.b);
            if (qnwVarB2 == null) {
                qnwVarB2 = qnw.UNKNOWN;
            }
            pdkVar.u("getPruneRequest() : Unexpected LM type: %d", qnwVarB2.w);
            qmwVar = null;
        } else {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qmw qmwVar3 = (qmw) rruVarBF.b;
            qmwVar3.a |= 2;
            qmwVar3.c = true;
            qmwVar = (qmw) rruVarBF.q();
        }
        if (qmwVar == null) {
            return;
        }
        rru rruVar = (rru) qmwVar.bV(5);
        rruVar.w(qmwVar);
        qnw qnwVarB3 = qnw.b(qnxVar.b);
        if (qnwVarB3 == null) {
            qnwVarB3 = qnw.UNKNOWN;
        }
        if (qnwVarB3 == qnw.USER_HISTORY) {
            jA = dvv.a(qnxVar);
            pdn pdnVar2 = kwo.a;
            kwk.a.d(kwh.USER_HISTORY_SIZE_BEFORE_PRUNE, Long.valueOf(jA));
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qmw qmwVar4 = (qmw) rruVar.b;
            qmwVar4.a |= 16;
            qmwVar4.e = true;
            long epochSecond = ((long) ((int) ifk.b().getEpochSecond())) - dvd.b.getSeconds();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qmw qmwVar5 = (qmw) rruVar.b;
            qmwVar5.a |= 4;
            qmwVar5.d = epochSecond;
        } else {
            jA = -1;
        }
        dynamicLm.openDynamicLm(qnxVar);
        dynamicLm.pruneDynamicLmIfNeeded((qmw) rruVar.q());
        dynamicLm.flushDynamicLm(qnxVar);
        dynamicLm.closeDynamicLm(qnxVar);
        qnw qnwVarB4 = qnw.b(qnxVar.b);
        if (qnwVarB4 == null) {
            qnwVarB4 = qnw.UNKNOWN;
        }
        if (qnwVarB4 == qnw.USER_HISTORY) {
            String str = qnxVar.c;
            String strS = lhx.N(this.a.d).S(R.string.string_0x7f1406e1);
            dvd dvdVar = this.a;
            File file = new File(str);
            if (file.exists()) {
                Context context = dvdVar.d;
                pdn pdnVar3 = kwo.a;
                kwo kwoVar = kwk.a;
                File fileG = dyk.a.g(context);
                File fileD = dyk.a.d(context);
                File file2 = new File(fileG, file.getName());
                File file3 = new File(fileD, file.getName());
                if (file2.exists() && file3.exists()) {
                    kwoVar.d(duv.USER_HISTORY_DUPLICATE_FILES_EXIST, true);
                    kwoVar.d(duv.USER_HISTORY_DUPLICATE_FILE_SIZE_DIFF, Long.valueOf(Math.abs(file2.length() - file3.length())));
                    if (TextUtils.isEmpty(strS)) {
                        if (dyk.b.f(file3)) {
                            kwoVar.d(duv.USER_HISTORY_DUPLICATE_FILE_DELETE_RESULT, true);
                            if (file.equals(file3)) {
                                this.a.c.x(qnxVar, false);
                                dvd dvdVar2 = this.a;
                                Locale locale = new Locale(qnxVar.f, qnxVar.g);
                                String strS2 = lhx.N(this.a.d).S(R.string.string_0x7f1406e1);
                                iD = qxd.d(qnxVar.j);
                                if (iD == 0) {
                                    iD = 87010621;
                                }
                                qnx qnxVarD = dyk.d(dvdVar2.d, locale, strS2, iD);
                                this.a.c.x(qnxVarD, true);
                                this.a.c.I(qnxVarD);
                            }
                        } else {
                            kwoVar.d(duv.USER_HISTORY_DUPLICATE_FILE_DELETE_RESULT, false);
                        }
                    } else if (!file.equals(file2)) {
                        boolean zF = dyk.b.f(file2);
                        kwoVar.d(duv.USER_HISTORY_DUPLICATE_FILE_DELETE_RESULT, Boolean.valueOf(zF));
                        if (zF) {
                        }
                    }
                } else {
                    kwoVar.d(duv.USER_HISTORY_DUPLICATE_FILES_EXIST, false);
                }
                if (file.equals(file3)) {
                    long length = file.length();
                    if (dyk.b.j(file3, file2) && file2.length() == length) {
                        kwoVar.d(duv.USER_HISTORY_MIGRATION_RESULT, true);
                    } else {
                        kwoVar.d(duv.USER_HISTORY_MIGRATION_RESULT, false);
                        if (!file2.exists()) {
                            kwoVar.d(duv.USER_HISTORY_MIGRATION_FAILURE_TYPE, 1);
                        }
                        if (file3.exists()) {
                            kwoVar.d(duv.USER_HISTORY_MIGRATION_FAILURE_TYPE, 2);
                        }
                        if (file2.exists() && file2.length() != length) {
                            kwoVar.d(duv.USER_HISTORY_MIGRATION_FAILURE_TYPE, 3);
                            kwoVar.d(duv.USER_HISTORY_DUPLICATE_FILE_SIZE_DIFF, Long.valueOf(Math.abs(file2.length() - length)));
                            if (file.exists()) {
                                dyk.b.f(file2);
                            }
                        }
                    }
                    this.a.c.x(qnxVar, false);
                    dvd dvdVar3 = this.a;
                    Locale locale2 = new Locale(qnxVar.f, qnxVar.g);
                    String strS3 = lhx.N(this.a.d).S(R.string.string_0x7f1406e1);
                    iD = qxd.d(qnxVar.j);
                    if (iD == 0) {
                        iD = 87010621;
                    }
                    qnx qnxVarD2 = dyk.d(dvdVar3.d, locale2, strS3, iD);
                    this.a.c.x(qnxVarD2, true);
                    this.a.c.I(qnxVarD2);
                }
            }
            long jMax = Math.max(0L, jA - dvv.a(qnxVar));
            pdn pdnVar4 = kwo.a;
            kwk.a.d(kwh.USER_HISTORY_PRUNE_SIZE, Long.valueOf(jMax));
        }
    }
}
