package com.google.android.libraries.inputmethod.workprofile;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import defpackage.lhx;
import defpackage.mnq;
import defpackage.moc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class CanInteractAcrossProfilesBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (moc.h(context)) {
            return;
        }
        SharedPreferences.Editor editorEdit = lhx.N(context).I().edit();
        if (editorEdit instanceof mnq) {
            ((mnq) editorEdit).c();
        }
    }
}
