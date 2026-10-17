package com.google.android.libraries.performance.primes.transmitter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import defpackage.mal;
import defpackage.npd;
import defpackage.nsc;
import defpackage.nsd;
import defpackage.oln;
import defpackage.puk;
import defpackage.pvq;
import defpackage.rro;
import defpackage.rrz;
import defpackage.rss;
import j$.util.Objects;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class LifeboatReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.hasExtra("MetricSnapshot") && intent.hasExtra("Transmitters")) {
            byte[] byteArrayExtra = intent.getByteArrayExtra("MetricSnapshot");
            oln.A(byteArrayExtra);
            try {
                rrz rrzVarBI = rrz.bI(nsc.c, byteArrayExtra, 0, byteArrayExtra.length, rro.a());
                rrz.bW(rrzVarBI);
                nsc nscVar = (nsc) rrzVarBI;
                BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
                String[] stringArrayExtra = intent.getStringArrayExtra("Transmitters");
                oln.A(stringArrayExtra);
                ArrayList arrayList = new ArrayList(stringArrayExtra.length);
                for (String str : stringArrayExtra) {
                    try {
                        Constructor<?> declaredConstructor = Class.forName(str).getDeclaredConstructor(null);
                        declaredConstructor.setAccessible(true);
                        arrayList.add(((nsd) declaredConstructor.newInstance(null)).a(context, nscVar));
                    } catch (Throwable th) {
                        Log.e("PrimesLifeboatReceiver", String.format("Unable to transmit the crash using %s.", str), th);
                    }
                }
                pvq pvqVarV = npd.v(arrayList);
                Objects.requireNonNull(pendingResultGoAsync);
                pvqVarV.b(new mal(pendingResultGoAsync, 19), puk.INSTANCE);
            } catch (rss e) {
                Log.e("PrimesLifeboatReceiver", "Unable to parse the payload of MetricSnapshot.", e);
            }
        }
    }
}
