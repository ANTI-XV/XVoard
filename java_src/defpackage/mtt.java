package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mtt implements opo {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ mtt(List list, boolean z, Context context, int i) {
        this.d = i;
        this.b = list;
        this.a = z;
        this.c = context;
    }

    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        if (this.d != 0) {
            List list = (List) obj;
            jpg jpgVar = dyb.a;
            if (list.size() != 3 || list.get(0) == null || ((list.get(1) == null && ((Long) dyb.b.e()).longValue() > 0) || (list.get(2) == null && ((Long) dyb.d.e()).longValue() > 0))) {
                return pbt.b;
            }
            ?? r3 = this.b;
            naw nawVar = (naw) list.get(0);
            naw nawVar2 = (naw) list.get(1);
            naw nawVar3 = (naw) list.get(2);
            own ownVarH = owr.h(r3.size());
            for (Locale locale : r3) {
                neh nehVarC = nawVar3 != null ? dxj.c(locale, nawVar3.i(), this.a) : null;
                Object obj2 = this.c;
                if (nehVarC == null && nawVar2 != null) {
                    nehVarC = dxj.b((Context) obj2, locale, nawVar2.i());
                }
                if (nehVarC == null && nawVar != null) {
                    nehVarC = dxj.b((Context) obj2, locale, nawVar.i());
                }
                if (nehVarC != null) {
                    ownVarH.a(locale, dxi.b(nehVarC));
                }
            }
            return ownVarH.k();
        }
        if (!this.a) {
            mrl mrlVar = (mrl) this.c;
            mlg.g(mrlVar);
            rru rruVarBF = pry.j.bF();
            String str = mrlVar.d;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            pry pryVar = (pry) rrzVar;
            str.getClass();
            pryVar.a |= 4;
            pryVar.d = str;
            String str2 = mrlVar.c;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            pry pryVar2 = (pry) rrzVar2;
            str2.getClass();
            pryVar2.a |= 1;
            pryVar2.b = str2;
            int i = mrlVar.e;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            pry pryVar3 = (pry) rruVarBF.b;
            pryVar3.a |= 2;
            pryVar3.c = i;
            int size = mrlVar.n.size();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar3 = rruVarBF.b;
            pry pryVar4 = (pry) rrzVar3;
            pryVar4.a |= 8;
            pryVar4.e = size;
            long j = mrlVar.r;
            if (!rrzVar3.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar4 = rruVarBF.b;
            pry pryVar5 = (pry) rrzVar4;
            pryVar5.a |= 64;
            pryVar5.g = j;
            String str3 = mrlVar.s;
            if (!rrzVar4.bU()) {
                rruVarBF.t();
            }
            pry pryVar6 = (pry) rruVarBF.b;
            str3.getClass();
            pryVar6.a |= 128;
            pryVar6.h = str3;
            mrk mrkVar = mrlVar.b;
            if (mrkVar == null) {
                mrkVar = mrk.h;
            }
            long j2 = mrkVar.c;
            long j3 = mrkVar.e;
            long j4 = mrkVar.d;
            rru rruVarBF2 = psa.e.bF();
            int i2 = mrkVar.f;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar5 = rruVarBF2.b;
            psa psaVar = (psa) rrzVar5;
            psaVar.a = 1 | psaVar.a;
            psaVar.b = i2;
            long j5 = j4 - j3;
            if (!rrzVar5.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar6 = rruVarBF2.b;
            psa psaVar2 = (psa) rrzVar6;
            psaVar2.a = 2 | psaVar2.a;
            psaVar2.c = j5;
            long j6 = j4 - j2;
            if (!rrzVar6.bU()) {
                rruVarBF2.t();
            }
            psa psaVar3 = (psa) rruVarBF2.b;
            psaVar3.a |= 4;
            psaVar3.d = j6;
        }
        return mud.DOWNLOADED;
    }

    public /* synthetic */ mtt(boolean z, mlg mlgVar, mrl mrlVar, int i) {
        this.d = i;
        this.a = z;
        this.b = mlgVar;
        this.c = mrlVar;
    }
}
