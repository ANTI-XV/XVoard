package com.google.android.play.core.missingsplits;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.a;
import defpackage.omf;
import defpackage.omu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class PlayCoreMissingSplitsActivity extends Activity implements DialogInterface.OnClickListener {
    private final String a() {
        return getApplicationInfo().loadLabel(getPackageManager()).toString();
    }

    private final void b(String str) {
        try {
            startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(a.aC(str, "market://details?id=", "&referrer=utm_source%3Dplay.core.missingsplits"))).setPackage("com.android.vending"));
        } catch (ActivityNotFoundException e) {
            new omf(getClass().getName()).e(e, "Couldn't start missing splits activity for %s", str);
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i == -1) {
            b(getPackageName());
        }
        finish();
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AlertDialog.Builder neutralButton = new AlertDialog.Builder(this).setTitle("Installation failed").setCancelable(false).setNeutralButton("Close", this);
        if (omu.a(this)) {
            neutralButton.setMessage("The app " + a() + " is missing required components and must be reinstalled from the Google Play Store.").setPositiveButton("Reinstall", this);
        } else {
            neutralButton.setMessage("The app " + a() + " is missing required components and must be reinstalled from an official store.");
        }
        neutralButton.create().show();
    }
}
