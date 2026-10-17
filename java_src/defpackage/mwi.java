package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.StatFs;
import android.util.Pair;
import j$.util.Objects;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mwi {
    public final Context a;
    public final Executor b;
    public final mrd c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public mwi(Context context, muf mufVar, mvh mvhVar, mvj mvjVar, mlg mlgVar, pzb pzbVar, opz opzVar, Executor executor, mrd mrdVar) {
        this.a = context;
        this.f = mufVar;
        this.e = mvhVar;
        this.g = mvjVar;
        this.h = mlgVar;
        this.d = pzbVar;
        this.i = opzVar;
        this.b = executor;
        this.c = mrdVar;
    }

    public final pvq a(String str, final mru mruVar, final int i, final long j, final String str2, final Uri uri, final String str3, final int i2, final mrn mrnVar, final mwh mwhVar, final int i3, final List list, final rqn rqnVar) {
        return ohu.t(b(uri), new ptx() { // from class: mwf
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                opz opzVar = (opz) obj;
                if (opzVar.g()) {
                    return (pvq) opzVar.c();
                }
                final rqn rqnVar2 = rqnVar;
                final List list2 = list;
                final int i4 = i3;
                final mrn mrnVar2 = mrnVar;
                final int i5 = i2;
                final String str4 = str3;
                final String str5 = str2;
                final long j2 = j;
                final int i6 = i;
                final mru mruVar2 = mruVar;
                mwh mwhVar2 = mwhVar;
                final Uri uri2 = uri;
                final mwi mwiVar = this.a;
                ptx ptxVar = new ptx() { // from class: mwg
                    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, oqx] */
                    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object, mwl] */
                    @Override // defpackage.ptx
                    public final pvq a(Object obj2) {
                        long jL;
                        float fMin;
                        int iAa;
                        Uri uri3 = uri2;
                        mwi mwiVar2 = mwiVar;
                        String str6 = str4;
                        if (str6.startsWith("http") && mwiVar2.c.b() && !str6.startsWith("https")) {
                            mwk.d("%s: File url = %s is not secure", "MddFileDownloader", str6);
                            snj snjVar = new snj();
                            snjVar.a = mqz.INSECURE_URL_ERROR;
                            return npd.o(snjVar.e());
                        }
                        try {
                            jL = ((pzb) mwiVar2.e).l(uri3);
                        } catch (IOException unused) {
                            jL = 0;
                        }
                        try {
                            Context context = mwiVar2.a;
                            long j3 = ((long) i5) - jL;
                            mrd mrdVar = mwiVar2.c;
                            mrdVar.p();
                            boolean zBb = nmj.bb(str6, new pch("inlinefile"));
                            mrn mrnVar3 = mrnVar2;
                            if (!zBb || j3 != 0) {
                                StatFs statFs = new StatFs(context.getFilesDir().getAbsolutePath());
                                long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
                                long availableBlocks = (((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize())) - j3;
                                mrdVar.r();
                                float f = blockCount * 0.1f;
                                mrdVar.c();
                                double dMin = Math.min(f, 5.24288E8f);
                                if (mrnVar3 != null) {
                                    int iAa2 = a.aa(mrnVar3.b);
                                    if (iAa2 == 0) {
                                        iAa2 = 1;
                                    }
                                    int i7 = iAa2 - 1;
                                    if (i7 == 1) {
                                        mrdVar.r();
                                        mrdVar.e();
                                        fMin = Math.min(f, 1.048576E8f);
                                    } else if (i7 == 2) {
                                        mrdVar.r();
                                        mrdVar.d();
                                        fMin = Math.min(f, 2097152.0f);
                                    }
                                    dMin = fMin;
                                }
                                if (availableBlocks <= dMin) {
                                    snj snjVar2 = new snj();
                                    snjVar2.a = mqz.LOW_DISK_ERROR;
                                    throw snjVar2.e();
                                }
                            }
                            mwiVar2.c.t();
                            Object obj3 = mwiVar2.f;
                            ?? r5 = mwiVar2.h;
                            rru rruVarBF = mrp.h.bF();
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            mru mruVar3 = mruVar2;
                            rrz rrzVar = rruVarBF.b;
                            mrp mrpVar = (mrp) rrzVar;
                            mruVar3.getClass();
                            mrpVar.b = mruVar3;
                            mrpVar.a |= 1;
                            if (!rrzVar.bU()) {
                                rruVarBF.t();
                            }
                            long j4 = j2;
                            rrz rrzVar2 = rruVarBF.b;
                            mrp mrpVar2 = (mrp) rrzVar2;
                            mrpVar2.a |= 2;
                            mrpVar2.c = j4;
                            if (!rrzVar2.bU()) {
                                rruVarBF.t();
                            }
                            String str7 = str5;
                            rrz rrzVar3 = rruVarBF.b;
                            mrp mrpVar3 = (mrp) rrzVar3;
                            str7.getClass();
                            mrpVar3.a |= 4;
                            mrpVar3.d = str7;
                            if (!rrzVar3.bU()) {
                                rruVarBF.t();
                            }
                            int i8 = i6;
                            mrp mrpVar4 = (mrp) rruVarBF.b;
                            mrpVar4.a |= 8;
                            mrpVar4.e = i8;
                            mrp mrpVar5 = (mrp) rruVarBF.q();
                            synchronized (((mxd) obj3).b) {
                                if (!((mxd) obj3).c.containsKey(mrpVar5)) {
                                    HashMap map = ((mxd) obj3).c;
                                    mxc mxcVar = new mxc(((mxd) obj3).a, r5, mrpVar5);
                                    Objects.requireNonNull(((mxd) obj3).e);
                                    map.put(mrpVar5, new nzf(mxcVar, new mxb(0), 10L, TimeUnit.SECONDS));
                                }
                                ((mxd) obj3).d.put(uri3, (nzf) ((mxd) obj3).c.get(mrpVar5));
                            }
                            if (((opz) mwiVar2.g).g()) {
                                mxa mxaVar = (mxa) ((opz) mwiVar2.g).c();
                                String str8 = mruVar3.b;
                                synchronized (mxa.class) {
                                    mxaVar.b.put(uri3, str8);
                                }
                            }
                            nav navVarA = mst.a();
                            navVarA.k(uri3);
                            navVarA.m(str6);
                            if (mrnVar3 == null || (iAa = a.aa(mrnVar3.c)) == 0 || iAa != 2) {
                                navVarA.i(mss.b);
                            } else {
                                navVarA.i(mss.c);
                            }
                            int i9 = i4;
                            if (i9 > 0) {
                                navVarA.l(i9);
                            }
                            List<mro> list3 = list2;
                            owf owfVar = new owf();
                            for (mro mroVar : list3) {
                                owfVar.g(Pair.create(mroVar.a, mroVar.b));
                            }
                            rqn rqnVar3 = rqnVar2;
                            navVarA.j(owfVar.f());
                            navVarA.h(rqnVar3);
                            return ((msu) mwiVar2.d.a()).a(navVarA.g());
                        } catch (mra e) {
                            mwk.d("%s: Not enough space to download file %s", "MddFileDownloader", str6);
                            return npd.o(e);
                        }
                    }
                };
                pvr pvrVar = new pvr(new jkd(17));
                mxe mxeVarC = mxe.d(pvrVar).g(ptxVar, mwiVar.b).g(new muo(mwhVar2, uri2, 14, null), mwiVar.b).c(Exception.class, new muo(mwiVar, mwhVar2, 15, null), mwiVar.b);
                mwiVar.c.l();
                ((HashMap) mwiVar.i).put(uri2, mxeVarC);
                mxe mxeVarG = mxe.d(pvm.a).g(new muo(pvrVar, mxeVarC, 16, null), mwiVar.b);
                mxeVarG.b(new mcc(mwiVar, uri2, 8), mwiVar.b);
                return mxeVarG;
            }
        }, this.b);
    }

    public final pvq b(Uri uri) {
        this.c.l();
        return npd.p(opz.h((pvq) ((HashMap) this.i).get(uri)));
    }

    public final pvq c(Uri uri) {
        this.c.l();
        pvq pvqVar = (pvq) ((HashMap) this.i).remove(uri);
        return pvqVar != null ? pvqVar : pvm.a;
    }

    public final void d(Uri uri) {
        ohu.t(b(uri), new muo(this, uri, 17, null), this.b);
    }

    public final int e(Uri uri, List list) {
        int iE;
        try {
            if (!((pzb) this.d).s(uri)) {
                return 0;
            }
            iE = 0;
            for (Uri uri2 : ((pzb) this.d).m(uri)) {
                try {
                    try {
                        Iterator it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                if (!((pzb) this.d).t(uri2)) {
                                    uri2.getPath();
                                    int i = mwk.a;
                                    ((pzb) this.d).q(uri2);
                                    iE++;
                                    break;
                                }
                                iE += e(uri2, list);
                                break;
                            }
                        } while (!uri2.toString().startsWith(((Uri) it.next()).toString()));
                    } catch (IOException e) {
                        mwk.f(e, "%s: Failed to delete unaccounted file!", "ExpirationHandler");
                    }
                } catch (IOException e2) {
                    e = e2;
                }
            }
            return iE;
        } catch (IOException e3) {
            e = e3;
            iE = 0;
        }
        mwk.f(e, "%s: Failed to delete unaccounted file!", "ExpirationHandler");
        return iE;
    }

    public mwi(Context context, oqx oqxVar, pzb pzbVar, mxd mxdVar, opz opzVar, mwl mwlVar, Executor executor, mrd mrdVar) {
        this.i = new HashMap();
        this.a = context;
        this.d = oqxVar;
        this.e = pzbVar;
        this.f = mxdVar;
        this.g = opzVar;
        this.h = mwlVar;
        this.b = executor;
        this.c = mrdVar;
        fms.n(executor);
    }
}
