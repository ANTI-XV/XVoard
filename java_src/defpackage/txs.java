package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class txs {
    private static final String a = "txs";
    private static txr b;

    private txs() {
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004e A[Catch: all -> 0x005d, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000c, B:12:0x0012, B:16:0x0028, B:18:0x0030, B:20:0x0038, B:23:0x003e, B:26:0x0047, B:17:0x002b, B:27:0x004e, B:29:0x0052, B:30:0x0059, B:31:0x005b), top: B:38:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0052 A[Catch: all -> 0x005d, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000c, B:12:0x0012, B:16:0x0028, B:18:0x0030, B:20:0x0038, B:23:0x003e, B:26:0x0047, B:17:0x002b, B:27:0x004e, B:29:0x0052, B:30:0x0059, B:31:0x005b), top: B:38:0x0003, inners: #0 }] */
    public static txr a(Context context, txo txoVar) {
        txr txrVar;
        ServiceInfo serviceInfo;
        synchronized (txs.class) {
            if (b == null) {
                boolean z = true;
                if (txoVar != txo.CRONET_SOURCE_PLATFORM && txoVar != txo.CRONET_SOURCE_PLAY_SERVICES) {
                    z = false;
                }
                try {
                    serviceInfo = context.getPackageManager().getServiceInfo(new ComponentName(context, "android.net.http.MetaDataHolder"), 787072);
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    serviceInfo = null;
                }
                if (!(serviceInfo != null ? serviceInfo.metaData : new Bundle()).getBoolean("android.net.http.EnableTelemetry", z) || Build.VERSION.SDK_INT < 30) {
                    if (b == null) {
                        b = new tyn();
                    }
                    txrVar = b;
                } else {
                    try {
                        b = new tyv();
                    } catch (Exception e) {
                        Log.e(a, "Exception creating an instance of CronetLoggerImpl", e);
                    }
                    if (b == null) {
                        b = new tyn();
                    }
                    txrVar = b;
                }
            } else {
                if (b == null) {
                    b = new tyn();
                }
                txrVar = b;
            }
            throw th;
        }
        return txrVar;
    }
}
