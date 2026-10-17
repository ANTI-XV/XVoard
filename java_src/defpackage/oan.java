package defpackage;

import android.database.sqlite.SQLiteDatabase;
import j$.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oan implements pub {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ oan(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, pvq] */
    @Override // defpackage.pub
    public final pue a(mvs mvsVar, Object obj) {
        int i = this.b;
        if (i == 0) {
            oar oarVar = (oar) obj;
            ojh ojhVar = new ojh(this.a);
            oarVar.a();
            onq onqVar = onp.a;
            mvu mvuVar = new mvu(oarVar.a);
            WeakHashMap weakHashMap = ooi.a;
            ono onoVarC = ooi.c("Transaction", ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS, onqVar);
            try {
                pvr pvrVar = new pvr(oob.f(new oap(oarVar, ojhVar, mvuVar)));
                oarVar.c.execute(pvrVar);
                pvrVar.b(new nwh(pvrVar, mvuVar, 2, (char[]) null), puk.INSTANCE);
                onoVarC.a(pvrVar);
                onoVarC.close();
                return new pue(pvrVar);
            } catch (Throwable th) {
                try {
                    onoVarC.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (i != 1) {
            if (i != 2) {
                return new pue(this.a);
            }
            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
            boolean zIsWriteAheadLoggingEnabled = sQLiteDatabase.isWriteAheadLoggingEnabled();
            oay oayVar = (oay) this.a;
            Executor executor = oayVar.i;
            oar oarVar2 = zIsWriteAheadLoggingEnabled ? new oar(sQLiteDatabase, oayVar.c, executor, oayVar.p) : new oar(sQLiteDatabase, executor, executor, oayVar.p);
            pvq pvqVarP = npd.p(oarVar2);
            Objects.requireNonNull(oarVar2);
            return oay.a(pvqVarP, new oat(oarVar2, 0));
        }
        oar oarVar3 = (oar) obj;
        oarVar3.a();
        mvu mvuVar2 = (mvu) this.a;
        oaq oaqVar = new oaq(oarVar3, mvuVar2.b, mvuVar2.a);
        int i2 = oba.a;
        oaz oazVar = new oaz(oaqVar);
        oarVar3.b.execute(oob.e(oazVar));
        puk pukVar = puk.INSTANCE;
        oln.A(pukVar);
        pue pueVar = new pue(npd.q(oazVar));
        npd.A(oazVar, new ptz(pueVar, pukVar), puk.INSTANCE);
        return pueVar;
    }
}
