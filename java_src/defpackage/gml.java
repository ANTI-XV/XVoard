package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import j$.time.Duration;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gml extends jnl implements gmo {
    private gmr a;

    @Override // defpackage.jnl
    public final void d() {
        gmr gmrVar = this.a;
        if (gmrVar != null) {
            jbf.a().b.schedule(new gjk(gmrVar, 19), Duration.ofSeconds(2L).toMillis(), TimeUnit.MILLISECONDS);
            this.a = null;
        }
    }

    @Override // defpackage.gmo
    public final void m() {
        String str;
        String str2;
        owk owkVar;
        psi psiVar;
        String str3;
        String str4;
        pvq pvqVarP;
        jny jnyVarU = U();
        gmr gmrVar = new gmr(jnyVarU.e());
        this.a = gmrVar;
        Objects.requireNonNull(jnyVarU);
        int i = gct.b;
        ArrayList arrayList = new ArrayList();
        jpb.a(jhj.DECODER_REPORT, null, arrayList);
        if (arrayList.isEmpty()) {
            ((pdk) ((pdk) gmr.a.c()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportQualityState", 96, "QualityBugReporter.java")).t("Failed to get decoder report.");
            return;
        }
        if (!((Boolean) gmr.b.e()).booleanValue()) {
            gmrVar.g(arrayList);
            return;
        }
        ivc ivcVar = new ivc();
        ivcVar.d("");
        ivcVar.b(0L);
        ivcVar.c(0L);
        ivcVar.d = "";
        ivcVar.e(false);
        int i2 = owk.d;
        ivcVar.a(pbo.a);
        ivcVar.g = psi.a;
        ivcVar.h = "";
        ivcVar.i = "";
        ivcVar.d(String.format("Gboard input text bug on \"%s\"", gmr.e()));
        ivcVar.b(39058L);
        ivcVar.d = "kb-typing-quality-triage@google.com";
        ivcVar.g = new psi(new long[]{3241705});
        ivcVar.c(ifk.b().toEpochMilli());
        ivcVar.h = "Quality issue";
        ivcVar.e(true);
        owf owfVar = new owf();
        gmrVar.f(owfVar, gmrVar.d(arrayList));
        gmrVar.f(owfVar, gmrVar.c(arrayList));
        ivcVar.a(owfVar.f());
        Context context = gmrVar.d;
        if (ivcVar.j != 7 || (str = ivcVar.a) == null || (str2 = ivcVar.d) == null || (owkVar = ivcVar.f) == null || (psiVar = ivcVar.g) == null || (str3 = ivcVar.h) == null || (str4 = ivcVar.i) == null) {
            StringBuilder sb = new StringBuilder();
            if (ivcVar.a == null) {
                sb.append(" issueTitle");
            }
            if ((ivcVar.j & 1) == 0) {
                sb.append(" componentId");
            }
            if ((ivcVar.j & 2) == 0) {
                sb.append(" happenedTime");
            }
            if (ivcVar.d == null) {
                sb.append(" bugAssignee");
            }
            if ((ivcVar.j & 4) == 0) {
                sb.append(" requireBugReport");
            }
            if (ivcVar.f == null) {
                sb.append(" clipDatas");
            }
            if (ivcVar.g == null) {
                sb.append(" hotListIds");
            }
            if (ivcVar.h == null) {
                sb.append(" issueCategory");
            }
            if (ivcVar.i == null) {
                sb.append(" additionalComments");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        ivd ivdVar = new ivd(str, ivcVar.b, ivcVar.c, str2, ivcVar.e, owkVar, psiVar, str3, str4);
        Intent intentPutExtra = new Intent("com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK").addFlags(268435456).putExtra("EXTRA_DEEPLINK", true).putExtra("EXTRA_SKIP_DEEPLINK_INTERMEDIATE_SCREEN", true).putExtra("EXTRA_REQUIRE_BUGREPORT", ivdVar.e);
        if (!TextUtils.isEmpty(ivdVar.a)) {
            intentPutExtra.putExtra("EXTRA_ISSUE_TITLE", ivdVar.a);
        }
        long j = ivdVar.b;
        if (j > 0) {
            intentPutExtra.putExtra("EXTRA_COMPONENT_ID", j);
        }
        long j2 = ivdVar.c;
        if (j2 > 0) {
            intentPutExtra.putExtra("EXTRA_HAPPENED_TIME", j2);
        }
        if (!TextUtils.isEmpty(ivdVar.d)) {
            intentPutExtra.putExtra("EXTRA_BUG_ASSIGNEE", ivdVar.d);
        }
        psi psiVar2 = ivdVar.g;
        if (psiVar2 != null && !psiVar2.b()) {
            intentPutExtra.putExtra("EXTRA_HOTLIST_ID_LIST", psiVar2.c());
        }
        if (!ivdVar.f.isEmpty()) {
            owk owkVar2 = ivdVar.f;
            ClipData clipData = null;
            for (int i3 = 0; i3 < ((pbo) owkVar2).c; i3++) {
                Uri uri = (Uri) owkVar2.get(i3);
                ClipData.Item item = new ClipData.Item(uri);
                if (clipData == null) {
                    clipData = new ClipData("URIs", new String[]{"text/uri-list"}, item);
                } else {
                    clipData.addItem(item);
                }
                context.grantUriPermission("com.google.android.apps.internal.betterbug", uri, 1);
            }
            if (clipData != null) {
                intentPutExtra.setClipData(clipData);
                intentPutExtra.addFlags(1);
            }
        }
        if (!TextUtils.isEmpty(ivdVar.h)) {
            intentPutExtra.putExtra("EXTRA_ANDROID_ISSUE_CATEGORY", ivdVar.h);
        }
        if (!TextUtils.isEmpty(ivdVar.i)) {
            intentPutExtra.putExtra("EXTRA_ADDITIONAL_COMMENT", ivdVar.i);
        }
        if (context.getPackageManager().queryIntentActivities(intentPutExtra, 0).isEmpty()) {
            ((pdk) ((pdk) ive.a.c()).j("com/google/android/libraries/inputmethod/betterbug/BetterBugUtils", "reportIssueToBetterBug", 46, "BetterBugUtils.java")).t("No matching activities, probably better bug is not installed on device.");
            pvqVarP = npd.p(Boolean.FALSE);
        } else {
            try {
                context.startActivity(intentPutExtra);
                pvqVarP = npd.p(Boolean.TRUE);
            } catch (SecurityException e) {
                ((pdk) ((pdk) ((pdk) ive.a.c()).i(e)).j("com/google/android/libraries/inputmethod/betterbug/BetterBugUtils", "reportIssueToBetterBug", '7', "BetterBugUtils.java")).t("Failed to report issue to BetterBug");
                pvqVarP = npd.p(Boolean.FALSE);
            }
        }
        npd.A(pvqVarP, new gpn(gmrVar, arrayList, 1, null), puk.INSTANCE);
    }
}
