package com.google.android.apps.inputmethod.latin.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.dvx;
import defpackage.ely;
import defpackage.pdk;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ApkUpdatedReceiver extends BroadcastReceiver {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver", "onReceive", 18, "ApkUpdatedReceiver.java")).t("onReceive()");
        dvx.a(context).e();
        new ely(context).a();
    }
}
