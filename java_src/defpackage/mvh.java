package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvh {
    public final Context a;
    public final mvj b;
    public final mwi c;
    public final opz d;
    public final opz e;
    public final mrd f;
    public final opz g;
    public final Executor h;
    public final nou i;
    public final pzb j;
    public final mlg k;
    public final mlg l;
    private final muf m;

    public mvh(Context context, mlg mlgVar, mvj mvjVar, pzb pzbVar, mwi mwiVar, opz opzVar, opz opzVar2, mlg mlgVar2, mrd mrdVar, muf mufVar, opz opzVar3, Executor executor, nou nouVar) {
        this.a = context;
        this.l = mlgVar;
        this.b = mvjVar;
        this.j = pzbVar;
        this.c = mwiVar;
        this.d = opzVar;
        this.e = opzVar2;
        this.k = mlgVar2;
        this.f = mrdVar;
        this.m = mufVar;
        this.g = opzVar3;
        this.h = executor;
        this.i = nouVar;
    }

    public final pvq a(mrx mrxVar) {
        return ohu.t(this.b.e(mrxVar), new muo(this, mrxVar, 8, null), this.h);
    }

    public final pvq b() {
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                Context context = this.a;
                int i = nym.a;
                this.j.q(nok.e("*.lease", context.getPackageName(), 0L));
            } catch (nyu unused) {
                int i2 = mwk.a;
            } catch (IOException e) {
                mwk.f(e, "%s: Failed to release the leases in the android shared storage", "SharedFileManager");
            }
        }
        try {
            this.j.u(nmj.bf(this.a, this.g));
        } catch (IOException unused2) {
        }
        return pvm.a;
    }

    public final pvq c(mrx mrxVar, String str, int i, long j, String str2, mru mruVar, mrj mrjVar, mrm mrmVar, mrn mrnVar, int i2, List list, rqn rqnVar) {
        return ohu.t(f(mrxVar), new mvc(this, mrxVar, str, mrjVar, mrmVar, mruVar, i, j, str2, mrnVar, i2, list, rqnVar, 0), this.h);
    }

    public final pvq d(mrx mrxVar) {
        return ohu.s(e(new pch(mrxVar)), new mvm(mrxVar, 1), puk.INSTANCE);
    }

    final pvq e(oxu oxuVar) {
        return mxe.d(this.b.f(oxuVar)).g(new muo(this, oxuVar, 11), this.h);
    }

    final pvq f(mrx mrxVar) {
        return ohu.t(this.b.e(mrxVar), new mup(mrxVar, 20), this.h);
    }

    public final pvq g(final mru mruVar, final mrj mrjVar, final mrx mrxVar, final mrn mrnVar, final int i, final List list, final rqn rqnVar) {
        String str = mrjVar.c;
        int i2 = mwk.a;
        if (mrjVar.c.startsWith("inlinefile")) {
            snj snjVar = new snj();
            snjVar.a = mqz.INVALID_INLINE_FILE_URL_SCHEME;
            snjVar.b = "downloading a file with an inlinefile scheme is not supported, use importFiles instead.";
            return npd.o(snjVar.e());
        }
        final pvq pvqVarF = f(mrxVar);
        int iAa = a.aa(mrxVar.e);
        if (iAa == 0) {
            iAa = 1;
        }
        int i3 = 0;
        final pvq pvqVarP = (mlg.p(this.a).d < mum.USE_CHECKSUM_ONLY.d || !this.d.g() || ((msq) this.d.c()).b() == 1) ? npd.p(null) : i(mrjVar.k, 0, iAa);
        final pvq pvqVarG = nmj.aA(pvqVarF, pvqVarP).g(new muy(pvqVarF, pvqVarP, mrjVar, i3), puk.INSTANCE);
        final pvq pvqVarT = ohu.t(pvqVarG, new muz(this, (rrz) mrxVar, (rrz) mrjVar, i3), this.h);
        final pvq pvqVarT2 = ohu.t(this.m.g(mruVar), new mtv(5), this.h);
        return mxe.d(nmj.aA(pvqVarF, pvqVarP, pvqVarG, pvqVarT, pvqVarT2).h(new ptw() { // from class: mva
            @Override // defpackage.ptw
            public final pvq a() {
                return pvm.a;
            }
        }, puk.INSTANCE)).g(new ptx() { // from class: mvb
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                mry mryVar = (mry) npd.y(pvqVarF);
                final mrm mrmVar = (mrm) npd.y(pvqVarP);
                final String str2 = (String) npd.y(pvqVarG);
                final Uri uri = (Uri) npd.y(pvqVarT);
                final mrl mrlVar = (mrl) npd.y(pvqVarT2);
                int i4 = mryVar.c;
                final mrj mrjVar2 = mrjVar;
                String str3 = mrjVar2.c;
                int i5 = mwk.a;
                int i6 = mryVar.c;
                mrt mrtVarB = mrt.b(i6);
                if (mrtVarB == null) {
                    mrtVarB = mrt.NONE;
                }
                final mru mruVar2 = mruVar;
                final mvh mvhVar = this.a;
                if (mrtVarB == mrt.DOWNLOAD_COMPLETE) {
                    if (mvhVar.e.g()) {
                        ((mxa) mvhVar.e.c()).g(mruVar2.b, mrjVar2.d);
                    }
                    return pvm.a;
                }
                mrt mrtVarB2 = mrt.b(i6);
                if (mrtVarB2 == null) {
                    mrtVarB2 = mrt.NONE;
                }
                final rqn rqnVar2 = rqnVar;
                final List list2 = list;
                final int i7 = i;
                final mrn mrnVar2 = mrnVar;
                final mrx mrxVar2 = mrxVar;
                if (mrtVarB2 != mrt.DOWNLOAD_IN_PROGRESS) {
                    return mvhVar.c(mrxVar2, str2, mrlVar.e, mrlVar.r, mrlVar.s, mruVar2, mrjVar2, mrmVar, mrnVar2, i7, list2, rqnVar2);
                }
                mwi mwiVar = mvhVar.c;
                String str4 = mrxVar2.d;
                return ohu.t(mwiVar.b(uri), new ptx() { // from class: mvg
                    @Override // defpackage.ptx
                    public final pvq a(Object obj2) {
                        opz opzVar = (opz) obj2;
                        boolean zG = opzVar.g();
                        mvh mvhVar2 = mvhVar;
                        mru mruVar3 = mruVar2;
                        if (zG) {
                            mvhVar2.h(mruVar3, uri);
                            return (pvq) opzVar.c();
                        }
                        rqn rqnVar3 = rqnVar2;
                        List list3 = list2;
                        int i8 = i7;
                        mrn mrnVar3 = mrnVar2;
                        mrm mrmVar2 = mrmVar;
                        mrj mrjVar3 = mrjVar2;
                        mrl mrlVar2 = mrlVar;
                        return mvhVar2.c(mrxVar2, str2, mrlVar2.e, mrlVar2.r, mrlVar2.s, mruVar3, mrjVar3, mrmVar2, mrnVar3, i8, list3, rqnVar3);
                    }
                }, mvhVar.h);
            }
        }, this.h).c(mvi.class, new mup(mrxVar, 19), this.h);
    }

    public final void h(mru mruVar, Uri uri) {
        if (this.e.g()) {
            try {
                long jL = this.j.l(uri);
                if (jL > 0) {
                    ((mxa) this.e.c()).g(mruVar.b, jL);
                }
            } catch (IOException unused) {
            }
        }
    }

    public final pvq i(final List list, final int i, final int i2) {
        if (i == list.size()) {
            return npd.p(null);
        }
        final mrm mrmVar = (mrm) list.get(i);
        int iV = a.V(mrmVar.e);
        if (iV == 0) {
            iV = 1;
        }
        if (iV != ((msq) this.d.c()).b()) {
            return i(list, i + 1, i2);
        }
        rru rruVarBF = mrx.g.bF();
        mri mriVar = mrmVar.f;
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
        mrxVar.a |= 4;
        mrxVar.d = str;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        mrx mrxVar2 = (mrx) rruVarBF.b;
        mrxVar2.e = i2 - 1;
        mrxVar2.a |= 8;
        final mrx mrxVar3 = (mrx) rruVarBF.q();
        return ohu.t(this.b.e(mrxVar3), new ptx() { // from class: mvf
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                mvh mvhVar = this.a;
                mry mryVar = (mry) obj;
                if (mryVar != null) {
                    mrt mrtVarB = mrt.b(mryVar.c);
                    if (mrtVarB == null) {
                        mrtVarB = mrt.NONE;
                    }
                    if (mrtVarB == mrt.DOWNLOAD_COMPLETE) {
                        mrx mrxVar4 = mrxVar3;
                        Context context = mvhVar.a;
                        int iAa = a.aa(mrxVar4.e);
                        if (iAa == 0) {
                            iAa = 1;
                        }
                        if (nmj.bj(context, iAa, mryVar.b, mrxVar4.d, mvhVar.g, false) != null) {
                            return npd.p(mrmVar);
                        }
                    }
                }
                return mvhVar.i(list, i + 1, i2);
            }
        }, this.h);
    }

    public final pvq j(int i, String str, String str2) {
        Uri uriBj = nmj.bj(this.a, i, str, str2, this.g, false);
        if (uriBj != null) {
            return npd.p(uriBj);
        }
        mwk.c("%s: Failed to get file uri!", "SharedFileManager");
        snj snjVar = new snj();
        snjVar.a = mqz.UNABLE_TO_CREATE_FILE_URI_ERROR;
        return npd.o(snjVar.e());
    }
}
