package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.swissarmyknife.DecoderStateReportActivity;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmr {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter");
    static final jpg b = jpk.a("report_decoder_state_to_better_bug", false);
    static final jpg c = jpk.a("report_decoder_state_to_feedback", false);
    public final Context d;

    public gmr(Context context) {
        this.d = context;
    }

    public static String e() {
        kad kadVarA = kap.a();
        return kadVarA == null ? "" : kadVarA.c.toString();
    }

    private final ClipData h(ClipData clipData, File file) {
        ClipData.Item item = new ClipData.Item(a(file));
        if (clipData == null) {
            return new ClipData("URIs", new String[]{"text/uri-list"}, item);
        }
        clipData.addItem(item);
        return clipData;
    }

    final Uri a(File file) {
        Context applicationContext = this.d.getApplicationContext();
        return asn.a(applicationContext, mhf.u(applicationContext, ".swissarmyknifefileprovider"), file);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00df */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final java.io.File b(java.util.List r11, java.lang.String r12, java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gmr.b(java.util.List, java.lang.String, java.lang.String):java.io.File");
    }

    final File c(List list) {
        return b(list, "gims_dump", "gboard_dump.info");
    }

    final File d(List list) {
        return b(list, "decoder_report", "state_report.rawproto");
    }

    final void f(owf owfVar, File file) {
        if (file == null) {
            return;
        }
        owfVar.g(a(file));
    }

    public final void g(List list) {
        boolean z = false;
        if (((Boolean) c.e()).booleanValue()) {
            iyb iybVarCv = mkd.cv(this.d, false, false);
            iybVarCv.e = String.valueOf(this.d.getPackageName()).concat(".DECODER_REPORT");
            iybVarCv.c(new gmq(list));
            mkd.cx(this.d, iybVarCv);
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaFeedbackOrEmail", 163, "QualityBugReporter.java")).t("Report decoder report via user feedback.");
            return;
        }
        Intent flags = new Intent(this.d, (Class<?>) DecoderStateReportActivity.class).setFlags(276856832);
        flags.putExtra("state_report_description", e());
        File fileD = d(list);
        ClipData clipDataH = fileD != null ? h(null, fileD) : null;
        File fileC = c(list);
        if (fileC != null) {
            clipDataH = h(clipDataH, fileC);
        }
        if (clipDataH != null) {
            flags.setClipData(clipDataH);
        }
        if (!this.d.getPackageManager().queryIntentActivities(flags, 0).isEmpty()) {
            this.d.startActivity(flags);
            z = true;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaFeedbackOrEmail", 167, "QualityBugReporter.java")).w("Report decoder report via gmail: %s", Boolean.valueOf(z));
    }
}
