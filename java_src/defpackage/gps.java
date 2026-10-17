package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gps {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager");
    private static final Map i = new HashMap();
    public final Context b;
    public final dsp c;
    public final Executor d;
    public final AtomicReference e = new AtomicReference();
    public final AtomicReference f = new AtomicReference();
    public final mfx g;
    public final String h;

    private gps(Context context, String str, dsp dspVar, mfx mfxVar, Executor executor) {
        this.b = context;
        this.h = str;
        this.c = dspVar;
        this.d = executor;
        this.g = mfxVar;
    }

    public static synchronized gps a(Context context, String str) {
        Map map = i;
        gps gpsVar = (gps) map.get(str);
        if (gpsVar != null) {
            return gpsVar;
        }
        gps gpsVar2 = new gps(context, str, dso.a(context.getApplicationContext()), mfx.b, jbf.a().c);
        map.put(str, gpsVar2);
        dsp dspVar = gpsVar2.c;
        dtf dtfVar = new dtf("sanitycheckevaluation");
        dtfVar.e = 100;
        dtfVar.f = 100;
        dspVar.m(new dtg(dtfVar));
        return gpsVar2;
    }
}
