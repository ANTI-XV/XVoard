package com.google.android.libraries.inputmethod.featuresplit.metrics;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.jos;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.mft;
import defpackage.mkd;
import defpackage.pdn;
import defpackage.tce;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FeatureSplitMultiprocessMetricsService extends Service {
    public static final mkd a = new mkd();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        tce.e(intent, "intent");
        jos josVar = (jos) mft.a(intent.getAction(), jos.class);
        if (josVar == null) {
            return null;
        }
        pdn pdnVar = kwo.a;
        kwk.a.d(josVar, new Object[0]);
        return null;
    }
}
