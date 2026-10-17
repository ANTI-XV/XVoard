package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rqa extends qxv {
    static boolean d = true;
    private static final qyh f;
    public final rpd e;
    private final rpv g;
    private final rok h;
    private final rpx i;

    static {
        int i = rou.a;
        f = new qyh();
    }

    public rqa(rok rokVar, rpv rpvVar, rpd rpdVar) {
        super(f);
        this.h = rokVar;
        this.g = rpvVar;
        this.i = new rpx(qxy.b().a());
        this.e = rpdVar;
    }

    private final void e(final rjr rjrVar, long j, final ros rosVar) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        this.h.c(new roj() { // from class: rpz
            @Override // defpackage.roj
            public final rom a() {
                snj snjVar = new snj();
                tqd tqdVar = new tqd((byte[]) null);
                long j2 = jElapsedRealtime;
                Long.valueOf(j2).getClass();
                tqdVar.a = Long.valueOf(j2 & Long.MAX_VALUE);
                tqdVar.c = rjrVar;
                tqdVar.e = Boolean.valueOf(rqa.d);
                tqdVar.b = true;
                tqdVar.d = true;
                snjVar.a = new rjf(tqdVar);
                Bitmap bitmap = rosVar.a;
                gei.aq(bitmap);
                int allocationByteCount = bitmap.getAllocationByteCount();
                seb sebVar = new seb();
                sebVar.a = rja.BITMAP;
                Integer.valueOf(allocationByteCount).getClass();
                sebVar.b = Integer.valueOf(allocationByteCount & Integer.MAX_VALUE);
                snjVar.c = new rjb(sebVar);
                rmr rmrVar = new rmr();
                rqa rqaVar = this.a;
                rqaVar.e.h();
                rmrVar.a = rms.LATIN;
                snjVar.b = new rmt(rmrVar);
                rmq rmqVar = new rmq(snjVar);
                see seeVar = new see();
                seeVar.e = rqaVar.e.g() ? rjq.TYPE_THICK : rjq.TYPE_THIN;
                seeVar.b = rmqVar;
                return new rom(seeVar, 0);
            }
        }, rjs.ON_DEVICE_TEXT_DETECT);
        snj snjVar = new snj();
        snjVar.b = rjrVar;
        snjVar.c = Boolean.valueOf(d);
        rmr rmrVar = new rmr();
        this.e.h();
        rmrVar.a = rms.LATIN;
        snjVar.a = new rmt(rmrVar);
        qzv qzvVar = new qzv(snjVar);
        tuh tuhVar = new tuh(this);
        qxw.INSTANCE.execute(new omk(this.h, rjs.AGGREGATED_ON_DEVICE_TEXT_DETECTION, qzvVar, jElapsedRealtime, tuhVar, 3));
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.i.a(this.e.a(), rjrVar.ac, jCurrentTimeMillis - jElapsedRealtime, jCurrentTimeMillis);
    }

    @Override // defpackage.qyd
    public final synchronized void a() {
        this.g.a();
    }

    @Override // defpackage.qyd
    public final synchronized void b() {
        d = true;
        this.g.b();
    }

    public final synchronized qxt d(ros rosVar) {
        qxt qxtVarC;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            qxtVarC = this.g.c(rosVar);
            e(rjr.NO_ERROR, jElapsedRealtime, rosVar);
            d = false;
        } catch (qxj e) {
            e(e.a == 14 ? rjr.MODEL_NOT_DOWNLOADED : rjr.UNKNOWN_ERROR, jElapsedRealtime, rosVar);
            throw e;
        }
        return qxtVarC;
    }
}
