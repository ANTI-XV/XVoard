package com.google.android.libraries.inputmethod.permissions;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import defpackage.jbv;
import defpackage.kdq;
import defpackage.kyu;
import defpackage.lds;
import defpackage.nn;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PermissionsActivity extends nn {
    private int a = -1;

    @Override // defpackage.nn, defpackage.bx, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if ((getIntent().getFlags() & 1048576) != 0) {
            finish();
        } else {
            this.a = bundle != null ? bundle.getInt("request_code", -1) : -1;
            getWindow().addFlags(8);
        }
    }

    @Override // defpackage.nn, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (!lds.o() && getBaseContext() != null) {
            kdq.b();
        }
        jbv.b.execute(new kyu(this, 13));
    }

    @Override // android.app.Activity
    protected final void onResume() {
        super.onResume();
        if (Build.VERSION.SDK_INT < 31) {
            sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        }
        Bundle extras = getIntent().getExtras();
        if (this.a != -1 || extras == null) {
            return;
        }
        this.a = extras.getInt("request_code");
        String[] stringArray = extras.getStringArray("requested_permissions");
        String string = extras.getString("feature_key");
        if (this.a == -1 || stringArray == null || stringArray.length <= 0) {
            finish();
        } else {
            lds.d(this).r(this.a, string, Arrays.asList(stringArray));
        }
    }

    @Override // defpackage.nn, defpackage.bx, android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("request_code", this.a);
    }
}
