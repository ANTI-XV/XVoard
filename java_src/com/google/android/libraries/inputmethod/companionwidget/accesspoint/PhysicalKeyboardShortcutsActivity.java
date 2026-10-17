package com.google.android.libraries.inputmethod.companionwidget.accesspoint;

import android.app.Activity;
import android.os.Bundle;
import defpackage.iww;
import defpackage.jbv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PhysicalKeyboardShortcutsActivity extends Activity {
    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        jbv.b.execute(new iww(this, 18));
        finish();
    }
}
