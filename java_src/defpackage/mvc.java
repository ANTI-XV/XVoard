package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mvc implements ptx {
    public final /* synthetic */ mvh a;
    public final /* synthetic */ mrx b;
    public final /* synthetic */ mrj c;
    public final /* synthetic */ mrm d;
    public final /* synthetic */ mru e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;
    public final /* synthetic */ String h;
    public final /* synthetic */ mrn i;
    public final /* synthetic */ int j;
    public final /* synthetic */ List k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    private final /* synthetic */ int n;

    public /* synthetic */ mvc(mvh mvhVar, mrx mrxVar, String str, mrj mrjVar, mrm mrmVar, mru mruVar, int i, long j, String str2, mrn mrnVar, int i2, List list, rqn rqnVar, int i3) {
        this.n = i3;
        this.a = mvhVar;
        this.b = mrxVar;
        this.l = str;
        this.c = mrjVar;
        this.d = mrmVar;
        this.e = mruVar;
        this.f = i;
        this.g = j;
        this.h = str2;
        this.i = mrnVar;
        this.j = i2;
        this.k = list;
        this.m = rqnVar;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        mrm mrmVar;
        if (this.n == 0) {
            mry mryVar = (mry) obj;
            mrt mrtVarB = mrt.b(mryVar.c);
            if (mrtVarB == null) {
                mrtVarB = mrt.NONE;
            }
            if (mrtVarB == mrt.DOWNLOAD_COMPLETE) {
                return pvm.a;
            }
            mrx mrxVar = this.b;
            rru rruVar = (rru) mryVar.bV(5);
            rruVar.w(mryVar);
            int iAa = a.aa(mrxVar.e);
            if (iAa == 0) {
                iAa = 1;
            }
            Object obj2 = this.m;
            List list = this.k;
            int i = this.j;
            mrn mrnVar = this.i;
            String str = this.h;
            long j = this.g;
            int i2 = this.f;
            mru mruVar = this.e;
            mrm mrmVar2 = this.d;
            mrj mrjVar = this.c;
            Object obj3 = this.l;
            mvh mvhVar = this.a;
            pvq pvqVarJ = mvhVar.j(iAa, (String) obj3, mrjVar.f);
            return mxe.d(pvqVarJ).g(new muz(mvhVar, rruVar, mrxVar, 2), mvhVar.h).g(new mvc(mvhVar, pvqVarJ, mrmVar2, mrjVar, mrxVar, mruVar, i2, j, str, mrnVar, i, list, (rqn) obj2, 1), mvhVar.h);
        }
        Uri uri = (Uri) npd.y(this.m);
        mvh mvhVar2 = this.a;
        mrj mrjVar2 = this.c;
        mrx mrxVar2 = this.b;
        mru mruVar2 = this.e;
        int i3 = this.f;
        long j2 = this.g;
        String str2 = this.h;
        mrn mrnVar2 = this.i;
        int i4 = this.j;
        List list2 = this.k;
        Object obj4 = this.l;
        if (!mvhVar2.d.g() || (mrmVar = this.d) == null) {
            mvj mvjVar = mvhVar2.b;
            pzb pzbVar = mvhVar2.j;
            int iAa2 = a.aa(mrxVar2.e);
            mwd mwdVar = new mwd(mvjVar, pzbVar, mrjVar2, iAa2 == 0 ? 1 : iAa2, mvhVar2.k, mruVar2, i3, j2, str2, mvhVar2.f, mvhVar2.h);
            mvhVar2.h(mruVar2, uri);
            return mvhVar2.c.a(mrxVar2.d, mruVar2, i3, j2, str2, uri, mrjVar2.c, mrjVar2.d, mrnVar2, mwdVar, i4, list2, (rqn) obj4);
        }
        Context context = mvhVar2.a;
        mvj mvjVar2 = mvhVar2.b;
        pzb pzbVar2 = mvhVar2.j;
        int iAa3 = a.aa(mrxVar2.e);
        mwc mwcVar = new mwc(context, mvjVar2, pzbVar2, mrjVar2, iAa3 == 0 ? 1 : iAa3, (msq) mvhVar2.d.c(), mrmVar, mvhVar2.k, mruVar2, i3, j2, str2, mvhVar2.g, mvhVar2.f, mvhVar2.h);
        mvhVar2.h(mruVar2, uri);
        return mvhVar2.c.a(mrxVar2.d, mruVar2, i3, j2, str2, uri, mrmVar.b, mrmVar.c, mrnVar2, mwcVar, i4, list2, (rqn) obj4);
    }

    public /* synthetic */ mvc(mvh mvhVar, pvq pvqVar, mrm mrmVar, mrj mrjVar, mrx mrxVar, mru mruVar, int i, long j, String str, mrn mrnVar, int i2, List list, rqn rqnVar, int i3) {
        this.n = i3;
        this.a = mvhVar;
        this.m = pvqVar;
        this.d = mrmVar;
        this.c = mrjVar;
        this.b = mrxVar;
        this.e = mruVar;
        this.f = i;
        this.g = j;
        this.h = str;
        this.i = mrnVar;
        this.j = i2;
        this.k = list;
        this.l = rqnVar;
    }
}
