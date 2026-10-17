package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nux extends BroadcastReceiver {
    public static volatile boolean b;
    public static final Object a = new Object();
    public static final ConcurrentMap c = new ConcurrentHashMap();

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ojh ojhVar;
        String stringExtra = intent.getStringExtra("");
        if (stringExtra == null) {
            return;
        }
        if (stringExtra.contains("../") || stringExtra.contains("/..")) {
            Log.w("PhUpdateBroadcastRecv", a.aC(stringExtra, "Got an invalid config package for P/H that includes '..': ", ". Exiting."));
            return;
        }
        ArrayList arrayList = new ArrayList(c.keySet());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            oqa oqaVar = (oqa) arrayList.get(i);
            if (((String) oqaVar.a).equals(stringExtra) && (ojhVar = (ojh) c.get(oqaVar)) != null) {
                nmv nmvVar = nup.h;
                ((nup) ojhVar.a).b();
            }
        }
    }
}
