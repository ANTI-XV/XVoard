package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class etw implements kvq {
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor");
    private static final Pattern d = Pattern.compile("\\/stickers\\/(pack-[^\\/]+)\\/");
    public long a = Long.MIN_VALUE;
    public final kvg b = new etx(this);
    private final mbv e;
    private kvp f;

    public etw(mbv mbvVar) {
        this.e = mbvVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void c(qpp qppVar) {
        kvp kvpVar = this.f;
        if (kvpVar == null) {
            ((pdk) ((pdk) c.c()).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor", "logToNebulaeTrainingCache", 241, "ExpressionTrainingDataMetricsProcessor.java")).t("metricsDelegate is not set.");
            return;
        }
        kvpVar.a(map.EXPRESSION, new Object[0]);
        mbv mbvVar = this.e;
        kvg kvgVar = this.b;
        lzn lznVar = lzn.d;
        long j = kvgVar.c;
        int i = phw.i(qppVar.f);
        mbvVar.c(lznVar, qppVar, null, j, (i != 0 && i == 4) ? this.a : kvgVar.e.a(maq.TRAINING_CACHE_SESSION));
    }

    public final qpp d(plg plgVar, int i, String str, String str2) {
        rru rruVarBF = qpp.s.bF();
        long j = this.b.c;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qpp qppVar = (qpp) rrzVar;
        qppVar.a |= 1;
        qppVar.b = j;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        qpp qppVar2 = (qpp) rrzVar2;
        str.getClass();
        qppVar2.a |= 2;
        qppVar2.c = str;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        qpp qppVar3 = (qpp) rrzVar3;
        int i2 = i - 1;
        qppVar3.d = i2;
        qppVar3.a |= 4;
        if (plgVar != null) {
            int iAg = a.ag(plgVar.b);
            if (iAg == 0) {
                iAg = 1;
            }
            if (!rrzVar3.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar4 = rruVarBF.b;
            qpp qppVar4 = (qpp) rrzVar4;
            qppVar4.e = iAg - 1;
            qppVar4.a |= 8;
            int i3 = phw.i(plgVar.c);
            if (i3 == 0) {
                i3 = 1;
            }
            if (!rrzVar4.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar5 = rruVarBF.b;
            qpp qppVar5 = (qpp) rrzVar5;
            qppVar5.f = i3 - 1;
            qppVar5.a |= 16;
            int iAh = a.ah(plgVar.m);
            if (iAh == 0) {
                iAh = 1;
            }
            if (!rrzVar5.bU()) {
                rruVarBF.t();
            }
            qpp qppVar6 = (qpp) rruVarBF.b;
            qppVar6.g = iAh - 1;
            qppVar6.a |= 32;
        }
        if (i == 2 || i == 3) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qpp qppVar7 = (qpp) rruVarBF.b;
            str2.getClass();
            qppVar7.a |= 64;
            qppVar7.h = str2;
            if (plgVar != null && (plgVar.a & 128) != 0) {
                ply plyVar = plgVar.h;
                if (plyVar == null) {
                    plyVar = ply.i;
                }
                if ((plyVar.a & 32) != 0) {
                    plx plxVarB = plx.b(plyVar.g);
                    if (plxVarB == null) {
                        plxVarB = plx.UNKNOWN_CONTENT_TYPE;
                    }
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qpp qppVar8 = (qpp) rruVarBF.b;
                    qppVar8.i = plxVarB.s;
                    qppVar8.a |= 128;
                }
            }
        }
        if (i2 == 1) {
            Matcher matcher = d.matcher(str2);
            String strGroup = (!matcher.find() || matcher.groupCount() <= 0) ? "" : matcher.group(1);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qpp qppVar9 = (qpp) rruVarBF.b;
            strGroup.getClass();
            qppVar9.a |= 256;
            qppVar9.j = strGroup;
        } else if (i2 == 3) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qpp qppVar10 = (qpp) rruVarBF.b;
            str2.getClass();
            qppVar10.a |= 512;
            qppVar10.k = str2;
        } else if (i2 == 4) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qpp qppVar11 = (qpp) rruVarBF.b;
            str2.getClass();
            qppVar11.a |= 1024;
            qppVar11.l = str2;
        }
        return (qpp) rruVarBF.q();
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        if (loa.b()) {
            return;
        }
        this.b.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final void i(kvp kvpVar) {
        this.f = kvpVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return etx.a;
    }
}
