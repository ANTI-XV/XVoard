package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class noi implements noh {
    private final Context a;
    private final sxr b;

    public noi(Context context, sxr sxrVar) {
        this.a = context;
        this.b = sxrVar;
    }

    @Override // defpackage.noh
    public /* bridge */ /* synthetic */ List a(int i, int i2, String str, long j) {
        return b(0, 0, str, j);
    }

    public owk b(int i, int i2, String str, long j) {
        int i3;
        int i4;
        ActivityManager activityManager = (ActivityManager) this.a.getSystemService("activity");
        oln.A(activityManager);
        List historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(this.a.getPackageName(), 0, 0);
        owf owfVar = new owf();
        Iterator it = historicalProcessExitReasons.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoM = aew$$ExternalSyntheticApiModelOutline0.m(it.next());
            if (applicationExitInfoM.getProcessName().equals(str) && applicationExitInfoM.getTimestamp() == j) {
                return owfVar.f();
            }
            rru rruVarBF = tmn.k.bF();
            String processName = applicationExitInfoM.getProcessName();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmn tmnVar = (tmn) rruVarBF.b;
            processName.getClass();
            tmnVar.a |= 1;
            tmnVar.b = processName;
            int status = applicationExitInfoM.getStatus();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmn tmnVar2 = (tmn) rruVarBF.b;
            tmnVar2.a |= 4;
            tmnVar2.d = status;
            long timestamp = applicationExitInfoM.getTimestamp();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmn tmnVar3 = (tmn) rruVarBF.b;
            tmnVar3.a |= 16;
            tmnVar3.f = timestamp;
            long pss = applicationExitInfoM.getPss();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmn tmnVar4 = (tmn) rruVarBF.b;
            tmnVar4.a |= 32;
            tmnVar4.g = pss;
            long rss = applicationExitInfoM.getRss();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmn tmnVar5 = (tmn) rruVarBF.b;
            tmnVar5.a |= 64;
            tmnVar5.h = rss;
            boolean zIsLowMemoryKillReportSupported = ActivityManager.isLowMemoryKillReportSupported();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmn tmnVar6 = (tmn) rruVarBF.b;
            tmnVar6.a |= 128;
            tmnVar6.i = zIsLowMemoryKillReportSupported;
            switch (applicationExitInfoM.getReason()) {
                case 0:
                    i3 = 15;
                    break;
                case 1:
                    i3 = 2;
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    i3 = 3;
                    break;
                case 3:
                    i3 = 4;
                    break;
                case 4:
                    i3 = 5;
                    break;
                case 5:
                    i3 = 6;
                    break;
                case 6:
                    i3 = 7;
                    break;
                case 7:
                    i3 = 8;
                    break;
                case 8:
                    i3 = 9;
                    break;
                case 9:
                    i3 = 10;
                    break;
                case 10:
                    i3 = 11;
                    break;
                case 11:
                    i3 = 12;
                    break;
                case 12:
                    i3 = 13;
                    break;
                case 13:
                    i3 = 14;
                    break;
                case 14:
                    i3 = 100;
                    break;
                default:
                    i3 = 0;
                    break;
            }
            if (i3 != 0) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tmn tmnVar7 = (tmn) rruVarBF.b;
                tmnVar7.c = i3 - 1;
                tmnVar7.a |= 2;
            } else {
                i3 = 0;
            }
            int importance = applicationExitInfoM.getImportance();
            if (importance == 100) {
                i4 = 2;
            } else if (importance == 125) {
                i4 = 3;
            } else if (importance == 200) {
                i4 = 5;
            } else if (importance == 230) {
                i4 = 6;
            } else if (importance == 300) {
                i4 = 8;
            } else if (importance == 325) {
                i4 = 4;
            } else if (importance == 350) {
                i4 = 7;
            } else if (importance != 400) {
                i4 = importance != 1000 ? 0 : 10;
            } else {
                i4 = 9;
            }
            if (i4 != 0) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tmn tmnVar8 = (tmn) rruVarBF.b;
                tmnVar8.e = i4 - 1;
                tmnVar8.a |= 8;
            }
            if (i3 == 7 && Build.VERSION.SDK_INT >= 33 && ((Boolean) this.b.a()).booleanValue()) {
                try {
                    InputStream traceInputStream = applicationExitInfoM.getTraceInputStream();
                    try {
                        String description = applicationExitInfoM.getDescription();
                        if (traceInputStream != null && !oln.F(description)) {
                            rra rraVarV = rra.v(traceInputStream);
                            rru rruVarBF2 = tmm.d.bF();
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            rrz rrzVar = rruVarBF2.b;
                            tmm tmmVar = (tmm) rrzVar;
                            rraVarV.getClass();
                            tmmVar.a |= 2;
                            tmmVar.c = rraVarV;
                            if (!rrzVar.bU()) {
                                rruVarBF2.t();
                            }
                            tmm tmmVar2 = (tmm) rruVarBF2.b;
                            description.getClass();
                            tmmVar2.a |= 1;
                            tmmVar2.b = description;
                            tmm tmmVar3 = (tmm) rruVarBF2.q();
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            tmn tmnVar9 = (tmn) rruVarBF.b;
                            tmmVar3.getClass();
                            tmnVar9.j = tmmVar3;
                            tmnVar9.a |= 256;
                        } else if (traceInputStream != null) {
                        }
                        traceInputStream.close();
                    } catch (Throwable th) {
                        if (traceInputStream != null) {
                            try {
                                traceInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "maybeSetAnrDiagnostic", (char) 132, "ApplicationExitInfoCaptureImpl.java")).t("Failed to read ANR trace");
                }
            }
            owfVar.g((tmn) rruVarBF.q());
        }
        return owfVar.f();
    }
}
