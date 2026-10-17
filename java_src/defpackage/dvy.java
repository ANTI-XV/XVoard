package defpackage;

import android.os.SystemClock;
import com.google.android.keyboard.client.delight5.Decoder;
import com.google.android.keyboard.client.delight5.DecoderConfiguration;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvy {
    public final Decoder a;
    public final kvo b;
    public volatile kxu c;
    public final dib d = new dib((byte[]) null, (byte[]) null);
    private final kpz e;

    public dvy(Decoder decoder, kpz kpzVar, kvo kvoVar) {
        this.a = decoder;
        this.e = kpzVar;
        this.b = kvoVar;
    }

    public final DecoderConfiguration a() {
        return this.a.getCurrentConfiguration();
    }

    public final qjj b(qjh qjhVar) {
        long jL = this.d.l();
        if (!qjhVar.b.bU()) {
            qjhVar.t();
        }
        qji qjiVar = (qji) qjhVar.b;
        qji qjiVar2 = qji.l;
        qjiVar.a |= 8;
        qjiVar.e = jL;
        Decoder decoder = this.a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        qjj qjjVarCheckSpelling = decoder.checkSpelling(qjhVar);
        this.b.l(duw.DELIGHT_CHECK_SPELLING, SystemClock.elapsedRealtime() - jElapsedRealtime);
        this.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qji) qjhVar.b).e));
        return qjjVarCheckSpelling;
    }

    public final qny c(qnx qnxVar) {
        rru rruVarBF = qny.d.bF();
        long jL = this.d.l();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qny qnyVar = (qny) rrzVar;
        qnyVar.a |= 2;
        qnyVar.c = jL;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        qny qnyVar2 = (qny) rruVarBF.b;
        qnxVar.getClass();
        qnyVar2.b = qnxVar;
        qnyVar2.a |= 1;
        return (qny) rruVarBF.q();
    }

    final void d(qha qhaVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        e(qld.CRANK_SET_RUNTIME_PARAMS);
        this.a.setEngineRuntimeParams(qhaVar);
        f(qld.CRANK_SET_RUNTIME_PARAMS);
        this.b.l(dug.CRANK_SET_RUNTIME_PARAMS, SystemClock.elapsedRealtime() - jElapsedRealtime);
    }

    public final void e(qld qldVar) {
        tce.e(qldVar, "nativeCall");
        kpz kpzVar = this.e;
        if (kpzVar.b.get(qldVar.av) == null) {
            kpzVar.b.put(qldVar.av, kpzVar.a.schedule(new kje(qldVar, 19, null), 4L, TimeUnit.SECONDS));
            kpzVar.c = qldVar;
        }
    }

    public final void f(qld qldVar) {
        this.e.a(qldVar);
    }

    final boolean g(qnx qnxVar, kvw kvwVar, kvy kvyVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Decoder decoder = this.a;
        qny qnyVarC = c(qnxVar);
        boolean zLoadLanguageModel = decoder.loadLanguageModel(qnyVarC);
        this.b.l(kvwVar, SystemClock.elapsedRealtime() - jElapsedRealtime);
        this.b.e(duv.LOG_NATIVE_METRICS, kvyVar, Long.valueOf(qnyVarC.c));
        return zLoadLanguageModel;
    }

    final qkx h(rru rruVar, duw duwVar, kvy kvyVar) {
        long jL = this.d.l();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qkw qkwVar = (qkw) rruVar.b;
        qkw qkwVar2 = qkw.k;
        qkwVar.a |= 32;
        qkwVar.f = jL;
        Decoder decoder = this.a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        qkx qkxVarDecode = decoder.decode((qkw) rruVar.q());
        this.b.l(duwVar, SystemClock.elapsedRealtime() - jElapsedRealtime);
        this.b.e(duv.LOG_NATIVE_METRICS, kvyVar, Long.valueOf(((qkw) rruVar.b).f));
        return qkxVarDecode;
    }
}
