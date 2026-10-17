package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hix implements Runnable {
    public final /* synthetic */ hiy a;
    private final kve b;

    public hix(hiy hiyVar, kve kveVar) {
        this.a = hiyVar;
        this.b = kveVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a) {
            hgq hgqVar = (hgq) this.b.b;
            if (hgqVar.a()) {
                hiy hiyVar = this.a;
                PendingIntent pendingIntent = hgqVar.d;
                Activity activityK = hiyVar.k();
                gei.aq(pendingIntent);
                hiyVar.f.startActivityForResult(GoogleApiActivity.a(activityK, pendingIntent, this.b.a, false), 1);
                return;
            }
            hiy hiyVar2 = this.a;
            if (hiyVar2.d.g(hiyVar2.k(), hgqVar.c, null) != null) {
                hiy hiyVar3 = this.a;
                int i = hgqVar.c;
                hgu hguVar = hiyVar3.d;
                Activity activityK2 = hiyVar3.k();
                Dialog dialogB = hguVar.b(activityK2, i, new hky(hguVar.g(activityK2, i, "d"), hiyVar3.f), hiyVar3);
                if (dialogB != null) {
                    hguVar.a(activityK2, dialogB, "GooglePlayServicesErrorDialog", hiyVar3);
                    return;
                }
                return;
            }
            if (hgqVar.c != 18) {
                this.a.a(hgqVar, this.b.a);
                return;
            }
            hiy hiyVar4 = this.a;
            Activity activityK3 = hiyVar4.k();
            ProgressBar progressBar = new ProgressBar(activityK3, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activityK3);
            builder.setView(progressBar);
            builder.setMessage(hkt.b(activityK3, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            hiyVar4.d.a(activityK3, alertDialogCreate, "GooglePlayServicesUpdatingDialog", hiyVar4);
            Context applicationContext = this.a.k().getApplicationContext();
            irq irqVar = new irq(this, alertDialogCreate, (char[]) null);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            hjl hjlVar = new hjl(irqVar);
            hxw.e(applicationContext, hjlVar, intentFilter);
            hjlVar.a = applicationContext;
            if (hhk.f(applicationContext)) {
                return;
            }
            irqVar.b();
            hjlVar.a();
        }
    }
}
