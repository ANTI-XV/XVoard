package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.util.Optional;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gxl implements gww {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule");
    private Context b;

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule", "onCreate", 22, "OnDeviceRecognizerModule.java")).t("onCreate()");
        this.b = context;
        gxz.c(context, "speech-packs").g();
        gum.h(new gxk(context));
    }

    @Override // defpackage.kyd
    public final void dS() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule", "onDestroy", 34, "OnDeviceRecognizerModule.java")).t("onDestroy()");
        gum.h(null);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "OnDeviceRecognizerModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        Optional optionalOf;
        Optional optionalOf2;
        printer.println("Flag Enabled = " + gyk.e());
        printer.println("Setting Enabled = " + (gyk.d(this.b) ^ true));
        printer.println("Manifest URL = ".concat((String) gyj.p.e()));
        printer.println("Force Updates = ".concat(gyj.d.e().toString()));
        Context context = this.b;
        gvf gvfVar = new gvf(context);
        mgf mgfVar = mgf.e;
        if (mgfVar != null) {
            pdn pdnVar = gpi.a;
            File fileC = gpl.c(gpl.a(context, mgfVar), "asr_fine_tuning");
            if (fileC.exists()) {
                File file = new File(fileC, "latest_metrics.pb");
                if (file.exists()) {
                    optionalOf2 = Optional.of(file);
                } else {
                    ((pdk) ((pdk) gpi.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "getAsrPersonalizationMetricsFile", 299, "InAppTrainingUtils.java")).w("Unable to find metrics file %s", file);
                    optionalOf2 = Optional.empty();
                }
            } else {
                ((pdk) ((pdk) gpi.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "getAsrPersonalizationMetricsFile", 291, "InAppTrainingUtils.java")).G("Accepted model directory for language tag %s does not exist at location %s", mgfVar, fileC);
                optionalOf2 = Optional.empty();
            }
            if (!optionalOf2.isEmpty()) {
                Object obj = optionalOf2.get();
                try {
                    owr owrVarA = gpi.a((File) obj);
                    gvfVar.a();
                    printer.println("ASR fine tuning metrics:");
                    pdb pdbVarListIterator = owrVarA.keySet().listIterator();
                    while (pdbVarListIterator.hasNext()) {
                        String str = (String) pdbVarListIterator.next();
                        printer.println(str + ": " + String.valueOf(owrVarA.get(str)));
                    }
                } catch (IOException e) {
                    ((pdk) ((pdk) ((pdk) gxm.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter", "printAsrPersonalizationMetrics", '<', "OnDeviceTrainingBugReportPrinter.java")).w("Failed to read local compute metrics file: %s", ((File) obj).getAbsolutePath());
                }
            }
        }
        gvf gvfVar2 = new gvf(context);
        mgf mgfVar2 = mgf.e;
        if (mgfVar2 == null) {
            printer.println("null tag present");
            return;
        }
        pdn pdnVar2 = gpi.a;
        File fileC2 = gpl.c(gpl.a(context, mgfVar2), "lm_fine_tuning");
        if (fileC2.exists()) {
            File file2 = new File(fileC2, "latest_metrics.pb");
            if (file2.exists()) {
                optionalOf = Optional.of(file2);
            } else {
                ((pdk) ((pdk) gpi.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "getLmFineTuningMetricsFile", 319, "InAppTrainingUtils.java")).w("Unable to find metrics file %s", file2);
                optionalOf = Optional.empty();
            }
        } else {
            ((pdk) ((pdk) gpi.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "getLmFineTuningMetricsFile", 311, "InAppTrainingUtils.java")).G("Accepted model directory for language tag %s does not exist at location %s", mgfVar2, fileC2);
            optionalOf = Optional.empty();
        }
        if (optionalOf.isEmpty()) {
            printer.println("LM fine tuning metrics file not present");
            return;
        }
        Object obj2 = optionalOf.get();
        try {
            owr owrVarA2 = gpi.a((File) obj2);
            gvfVar2.a();
            printer.println("LM fine tuning metrics:");
            pdb pdbVarListIterator2 = owrVarA2.keySet().listIterator();
            while (pdbVarListIterator2.hasNext()) {
                String str2 = (String) pdbVarListIterator2.next();
                printer.println(str2 + ": " + String.valueOf(owrVarA2.get(str2)));
            }
        } catch (IOException e2) {
            ((pdk) ((pdk) ((pdk) gxm.a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter", "printLmFineTuningMetrics", '`', "OnDeviceTrainingBugReportPrinter.java")).w("Failed to read local compute metrics file: %s", ((File) obj2).getAbsolutePath());
        }
    }
}
