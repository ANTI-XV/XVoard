package defpackage;

import android.content.Context;
import android.util.Printer;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iue implements kyd {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/backup/FileRestoreModule");

    private static void c(Context context) {
        iub.j(context);
        File fileD = iub.d(context);
        if (fileD.exists()) {
            iub.m(fileD, new iua(2));
        }
        lhx lhxVarN = lhx.N(context);
        lhxVarN.w("restore_app_version");
        lhxVarN.w("last_manual_restore_app_version");
        lhxVarN.w("restore_times");
        lhxVarN.w("restore_timestamp");
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) throws rss {
        lhx lhxVarN = lhx.N(context);
        if (lhxVarN.b("restore_app_version", -1) == -1) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/backup/FileRestoreModule", "maybePerformRestore", 42, "FileRestoreModule.java")).t("There is no restore app version, skip restore");
        } else {
            long jC = lhxVarN.c("last_manual_restore_app_version", -1L);
            long jA = mgn.a(context);
            if (jC == -1 || jA <= jC) {
                ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/backup/FileRestoreModule", "maybePerformRestore", 49, "FileRestoreModule.java")).t("Skip restore and try next time because it is not apk upgrade.");
            } else {
                if (lhxVarN.D("restore_times") == 1) {
                    long hours = TimeUnit.MILLISECONDS.toHours(ifk.b().toEpochMilli() - lhxVarN.H("restore_timestamp"));
                    pdn pdnVar = kwo.a;
                    kwk.a.d(ity.RESTORE_RETRY_POSTPONED_HOURS, Long.valueOf(hours));
                }
                iuj iujVarA = iub.a(context);
                if (iujVarA == null || iujVarA.a.size() == 0) {
                    ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/backup/FileRestoreModule", "maybePerformRestore", 56, "FileRestoreModule.java")).t("There is no backup entry in backup data.");
                    pdn pdnVar2 = kwo.a;
                    kwo kwoVar = kwk.a;
                    kwoVar.d(ity.RESTORE_TIMES, Integer.valueOf(lhxVarN.D("restore_times") + 1));
                    kwoVar.d(ity.BACKUP_RESTORE_ERROR, 4);
                    c(context);
                } else {
                    akb akbVar = new akb();
                    for (iul iulVar : iujVarA.a) {
                        rsp<iuk> rspVar = iulVar.c;
                        if (!rspVar.isEmpty()) {
                            String str = iulVar.b;
                            akb akbVar2 = new akb();
                            for (iuk iukVar : rspVar) {
                                File fileF = iub.f(context, str, iukVar.b);
                                if (fileF.exists()) {
                                    akbVar2.put(iukVar.b, fileF);
                                }
                            }
                            if (!akbVar2.isEmpty()) {
                                akbVar.put(str, owr.j(akbVar2));
                            }
                        }
                    }
                    if (iud.a(context, akbVar)) {
                        pdn pdnVar3 = kwo.a;
                        kwk.a.d(ity.RESTORE_TIMES, Integer.valueOf(lhxVarN.D("restore_times") + 1));
                        c(context);
                    } else {
                        lhxVarN.i("last_manual_restore_app_version", jA);
                        lhxVarN.h("restore_times", lhxVarN.D("restore_times") + 1);
                    }
                }
            }
        }
        kze.c(context).f(iue.class);
    }

    @Override // defpackage.kyd
    public final void dS() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "FileRestoreModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
