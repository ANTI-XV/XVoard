package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mwc implements mwh {
    public final Context a;
    public final mvj b;
    public final mrj c;
    public final msq d;
    public final mrm e;
    public final mru f;
    public final int g;
    public final long h;
    public final String i;
    public final opz j;
    public final Executor k;
    public final int l;
    public final pzb m;
    public final mlg n;
    private final mrd o;

    public mwc(Context context, mvj mvjVar, pzb pzbVar, mrj mrjVar, int i, msq msqVar, mrm mrmVar, mlg mlgVar, mru mruVar, int i2, long j, String str, opz opzVar, mrd mrdVar, Executor executor) {
        this.a = context;
        this.b = mvjVar;
        this.m = pzbVar;
        this.c = mrjVar;
        this.l = i;
        this.d = msqVar;
        this.e = mrmVar;
        this.n = mlgVar;
        this.f = mruVar;
        this.g = i2;
        this.h = j;
        this.i = str;
        this.j = opzVar;
        this.o = mrdVar;
        this.k = executor;
    }

    @Override // defpackage.mwh
    public final pvq a(Uri uri) {
        int i = mwk.a;
        if (!mwe.e(this.m, uri, this.e.d)) {
            mwk.e("%s: Downloaded delta file at uri = %s, checksum = %s verification failed", "DeltaFileDownloaderCallbackImpl", uri, this.e.d);
            snj snjVar = new snj();
            snjVar.a = mqz.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR;
            mra mraVarE = snjVar.e();
            return mxe.d(mwd.d(this.b, this.c, this.l, this.m, uri, this.e.d, this.n, this.o, this.k)).c(IOException.class, new mve(mraVarE, 4), this.k).g(new mve(mraVarE, 5), this.k);
        }
        Uri uriH = mlg.h(uri);
        rru rruVarBF = mrx.g.bF();
        mri mriVar = this.e.f;
        if (mriVar == null) {
            mriVar = mri.b;
        }
        String str = mriVar.a;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        mrx mrxVar = (mrx) rrzVar;
        str.getClass();
        mrxVar.a = 4 | mrxVar.a;
        mrxVar.d = str;
        int i2 = this.l;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        mrx mrxVar2 = (mrx) rruVarBF.b;
        mrxVar2.e = i2 - 1;
        mrxVar2.a |= 8;
        mrx mrxVar3 = (mrx) rruVarBF.q();
        return ohu.t(ohu.t(this.b.e(mrxVar3), new een(this, mrxVar3, uriH, uri, 18), this.k), new muo(this, uriH, 13, null), this.k);
    }

    @Override // defpackage.mwh
    public final pvq b(mra mraVar) {
        String str = this.c.f;
        int i = mwk.a;
        if (mraVar.a.equals(mqz.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR)) {
            return mwd.c(mrt.CORRUPTED, this.c, this.l, this.b, this.k);
        }
        return mwd.c(mrt.DOWNLOAD_FAILED, this.c, this.l, this.b, this.k);
    }
}
