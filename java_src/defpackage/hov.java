package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.feedback.ErrorReport;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hov extends hoy {
    final /* synthetic */ hpa a;
    final /* synthetic */ Context j;
    final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hov(hib hibVar, hpa hpaVar, Context context, long j) {
        super(hibVar);
        this.a = hpaVar;
        this.j = context;
        this.k = j;
    }

    @Override // defpackage.hiv
    protected final /* bridge */ /* synthetic */ void c(hho hhoVar) {
        String str;
        hpj hpjVar = (hpj) hhoVar;
        gej gejVar = this.a.t;
        if (gejVar != null) {
            Context context = this.j;
            long j = this.k;
            gej.p(new hpk(context, gejVar, j, 1));
            gej.p(new hpk(context, gejVar, j, 0));
        }
        hpa hpaVar = this.a;
        long j2 = this.k;
        gej.o(hpaVar);
        rru rruVarBF = hqi.n.bF();
        String str2 = hpaVar.g;
        if (TextUtils.isEmpty(str2)) {
            String packageName = hpjVar.t.getApplicationContext().getPackageName();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            hqi hqiVar = (hqi) rruVarBF.b;
            packageName.getClass();
            hqiVar.a |= 2;
            hqiVar.c = packageName;
        } else {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            hqi hqiVar2 = (hqi) rruVarBF.b;
            str2.getClass();
            hqiVar2.a |= 2;
            hqiVar2.c = str2;
        }
        try {
            str = hpjVar.t.getPackageManager().getPackageInfo(((hqi) rruVarBF.b).c, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = null;
        }
        if (str != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            hqi hqiVar3 = (hqi) rruVarBF.b;
            hqiVar3.b |= 2;
            hqiVar3.j = str;
        }
        String str3 = hpaVar.a;
        if (!TextUtils.isEmpty(str3) && !str3.equals("anonymous")) {
            String string = Integer.toString(new Account(str3, "com.google").name.toLowerCase(Locale.ENGLISH).hashCode());
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            hqi hqiVar4 = (hqi) rruVarBF.b;
            string.getClass();
            hqiVar4.a |= 4;
            hqiVar4.d = string;
        }
        String str4 = hpaVar.n;
        if (str4 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            hqi hqiVar5 = (hqi) rruVarBF.b;
            hqiVar5.a |= 64;
            hqiVar5.f = str4;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        hqi hqiVar6 = (hqi) rruVarBF.b;
        hqiVar6.a |= 16;
        hqiVar6.e = "feedback.android";
        int i = hgu.b;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        hqi hqiVar7 = (hqi) rruVarBF.b;
        hqiVar7.a |= 1073741824;
        hqiVar7.i = i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        hqi hqiVar8 = (hqi) rrzVar;
        hqiVar8.a |= 16777216;
        hqiVar8.h = jCurrentTimeMillis;
        if (hpaVar.m != null || hpaVar.f != null) {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            hqi hqiVar9 = (hqi) rruVarBF.b;
            hqiVar9.b |= 16;
            hqiVar9.m = true;
        }
        Bundle bundle = hpaVar.b;
        if (bundle != null && !bundle.isEmpty()) {
            int size = hpaVar.b.size();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            hqi hqiVar10 = (hqi) rruVarBF.b;
            hqiVar10.b |= 4;
            hqiVar10.k = size;
        }
        List list = hpaVar.h;
        if (list != null && !list.isEmpty()) {
            int size2 = hpaVar.h.size();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            hqi hqiVar11 = (hqi) rruVarBF.b;
            hqiVar11.b |= 8;
            hqiVar11.l = size2;
        }
        hqi hqiVar12 = (hqi) rruVarBF.q();
        rru rruVar = (rru) hqiVar12.bV(5);
        rruVar.w(hqiVar12);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        hqi hqiVar13 = (hqi) rruVar.b;
        hqiVar13.g = 164;
        hqiVar13.a |= 256;
        hqi hqiVar14 = (hqi) rruVar.q();
        Context context2 = hpjVar.t;
        if (hqiVar14.c.isEmpty()) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires appPackageName to be set");
        }
        if (hqiVar14.f.isEmpty()) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires sessionId to be set");
        }
        if (hqiVar14.e.isEmpty()) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires flow to be set");
        }
        if (hqiVar14.i <= 0) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires clientVersion to be set");
        }
        if (hqiVar14.h <= 0) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires timestamp to be set");
        }
        int iA = rlw.a(hqiVar14.g);
        if (iA == 0 || iA == 1) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires user action type to be set");
        }
        context2.sendBroadcast(new Intent().setClassName("", "").setAction("").putExtra("EXTRA_METRIC_DATA", hqiVar14.bB()));
        ErrorReport errorReport = new ErrorReport(hpaVar, hpjVar.t.getCacheDir());
        hpl hplVar = (hpl) hpjVar.v();
        Parcel parcelA = hplVar.a();
        ddy.c(parcelA, errorReport);
        parcelA.writeLong(j2);
        hplVar.fi(6, parcelA);
        l(Status.a);
    }
}
