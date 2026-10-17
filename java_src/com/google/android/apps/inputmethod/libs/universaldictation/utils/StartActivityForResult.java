package com.google.android.apps.inputmethod.libs.universaldictation.utils;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.cm;
import defpackage.kdq;
import defpackage.kfh;
import defpackage.pdk;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StartActivityForResult extends cm {
    private static final pdn o = pdn.i("com/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult");
    private boolean p = false;

    public static void s(Context context, Intent intent, int i) {
        ((pdk) ((pdk) o.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult", "launch", 37, "StartActivityForResult.java")).u("Starting activity for result with requestCode=%d [UD]", i);
        Intent intent2 = new Intent(context, (Class<?>) StartActivityForResult.class);
        intent2.addFlags(32768);
        intent2.addFlags(8388608);
        intent2.addFlags(65536);
        intent2.putExtra("intent", intent);
        intent2.putExtra("request_code", i);
        kfh.a(context, intent2);
    }

    @Override // defpackage.ag, defpackage.nn, android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ((pdk) ((pdk) o.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult", "onActivityResult", 86, "StartActivityForResult.java")).y("requestCode=%d, resultCode=%d [UD]", i, i2);
        this.p = true;
    }

    @Override // defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            return;
        }
        Intent intent = getIntent();
        if (intent == null) {
            throw new IllegalArgumentException("Activity intent is null");
        }
        Intent intent2 = (Intent) intent.getParcelableExtra("intent");
        if (intent2 == null) {
            throw new IllegalArgumentException("Start for result intent is missing");
        }
        if (!intent.hasExtra("request_code")) {
            throw new IllegalArgumentException("Start for result request code is missing");
        }
        startActivityForResult(intent2, intent.getIntExtra("request_code", Integer.MAX_VALUE));
        overridePendingTransition(0, 0);
    }

    @Override // defpackage.ag, android.app.Activity
    protected final void onResume() {
        super.onResume();
        if (this.p) {
            this.p = false;
            kdq.b();
            finish();
            overridePendingTransition(0, 0);
        }
    }
}
