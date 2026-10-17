package com.google.android.apps.inputmethod.libs.expression.startactivityforresult;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ImageDecoder;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import defpackage.cm;
import defpackage.epy;
import defpackage.kdq;
import defpackage.nwx;
import defpackage.os;
import defpackage.pdk;
import defpackage.pdn;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StartActivityForResult extends cm {
    public static final pdn o = pdn.i("com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult");
    private boolean p = false;

    @Override // defpackage.ag, defpackage.nn, android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        pdn pdnVar = o;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult", "onActivityResult", 118, "StartActivityForResult.java")).y("requestCode=%d, resultCode=%d", i, i2);
        this.p = true;
        if (i == 5) {
            if (intent == null) {
                ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult", "addBitmapToExtras", 133, "StartActivityForResult.java")).t("PICK_IMAGE intent is null");
            } else {
                Uri uriD = os.d(i2, intent);
                if (uriD == null) {
                    ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult", "addBitmapToExtras", 138, "StartActivityForResult.java")).t("PICK_IMAGE uri is null");
                } else {
                    Bitmap bitmapDecodeBitmap = null;
                    if (Build.VERSION.SDK_INT >= 28) {
                        try {
                            bitmapDecodeBitmap = ImageDecoder.decodeBitmap(ImageDecoder.createSource(getContentResolver(), uriD));
                        } catch (IOException e) {
                            ((pdk) ((pdk) ((pdk) o.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult", "decodeBitmap", (char) 168, "StartActivityForResult.java")).w("Failed to decode %s", uriD);
                        }
                    } else {
                        try {
                            InputStream inputStreamA = nwx.a(this, uriD);
                            try {
                                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamA);
                                if (inputStreamA != null) {
                                    inputStreamA.close();
                                }
                                bitmapDecodeBitmap = bitmapDecodeStream;
                            } catch (Throwable th) {
                                if (inputStreamA != null) {
                                    try {
                                        inputStreamA.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (IOException e2) {
                            ((pdk) ((pdk) ((pdk) o.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult", "decodeBitmap", (char) 175, "StartActivityForResult.java")).w("Failed to decode %s", uriD);
                        }
                    }
                    if (bitmapDecodeBitmap != null) {
                        intent.putExtra("bitmap", bitmapDecodeBitmap);
                    }
                }
            }
        } else if (i == 6 && intent != null) {
            intent.putExtra("uri", intent.getData().toString());
        }
        epy.a();
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
        int intExtra = intent.getIntExtra("request_code", Integer.MAX_VALUE);
        try {
            startActivityForResult(intent2, intExtra);
        } catch (ActivityNotFoundException e) {
            ((pdk) ((pdk) ((pdk) o.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult", "onCreate", 95, "StartActivityForResult.java")).u("Failed to start activity for result: requestCode=%d", intExtra);
            epy.a();
            finish();
        }
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
