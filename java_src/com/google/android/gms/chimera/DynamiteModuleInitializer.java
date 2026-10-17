package com.google.android.gms.chimera;

import android.content.Context;
import defpackage.hbb;
import defpackage.hoo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DynamiteModuleInitializer {
    public static void initializeModuleV1(Context context) {
        initializeModuleV2(context, "".equals(context.getPackageName()));
    }

    public static void initializeModuleV2(Context context, boolean z) {
        hbb.o(context);
        Boolean bool = hoo.a;
        synchronized (hoo.class) {
            if (hoo.a == null) {
                hoo.a = Boolean.valueOf(z);
            }
        }
    }
}
