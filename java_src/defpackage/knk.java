package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knk implements knd {
    private int a;

    @Override // defpackage.knd
    public final boolean a(int i) {
        return i >= this.a;
    }

    @Override // defpackage.knd
    public final rru b(int i) {
        rru rruVarBF = qiu.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qiu qiuVar = (qiu) rrzVar;
        qiuVar.a |= 1;
        qiuVar.b = 180.0f;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        qiu qiuVar2 = (qiu) rrzVar2;
        qiuVar2.a |= 2;
        qiuVar2.c = 180.0f;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        qiu qiuVar3 = (qiu) rrzVar3;
        qiuVar3.a |= 4;
        qiuVar3.d = 2857.5f;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        qiu qiuVar4 = (qiu) rrzVar4;
        qiuVar4.a |= 8;
        qiuVar4.e = 762.0f;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        qiu qiuVar5 = (qiu) rruVarBF.b;
        qiuVar5.a |= 256;
        qiuVar5.n = 0.0f;
        ArrayList arrayList = new ArrayList();
        kne.a(arrayList);
        this.a = arrayList.size();
        kmw kmwVarBq = mkd.bq(i);
        rru rruVarBF2 = qit.k.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar5 = rruVarBF2.b;
        qit qitVar = (qit) rrzVar5;
        qitVar.a |= 128;
        qitVar.i = 180.0f;
        if (!rrzVar5.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar6 = rruVarBF2.b;
        qit qitVar2 = (qit) rrzVar6;
        qitVar2.a |= 256;
        qitVar2.j = 180.0f;
        if (!rrzVar6.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar7 = rruVarBF2.b;
        qit qitVar3 = (qit) rrzVar7;
        qitVar3.a |= 32;
        qitVar3.g = 2524.125f;
        if (!rrzVar7.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar8 = rruVarBF2.b;
        qit qitVar4 = (qit) rrzVar8;
        qitVar4.a |= 64;
        qitVar4.h = 476.25f;
        int i2 = kmwVarBq == null ? 73 : kmwVarBq.a;
        if (!rrzVar8.bU()) {
            rruVarBF2.t();
        }
        qit qitVar5 = (qit) rruVarBF2.b;
        qitVar5.a |= 4;
        qitVar5.d = i2;
        arrayList.add((qit) rruVarBF2.q());
        rru rruVarBF3 = qit.k.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar9 = rruVarBF3.b;
        qit qitVar6 = (qit) rrzVar9;
        qitVar6.a |= 128;
        qitVar6.i = 180.0f;
        if (!rrzVar9.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar10 = rruVarBF3.b;
        qit qitVar7 = (qit) rrzVar10;
        qitVar7.a |= 256;
        qitVar7.j = 180.0f;
        if (!rrzVar10.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar11 = rruVarBF3.b;
        qit qitVar8 = (qit) rrzVar11;
        qitVar8.a |= 32;
        qitVar8.g = 333.375f;
        if (!rrzVar11.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar12 = rruVarBF3.b;
        qit qitVar9 = (qit) rrzVar12;
        qitVar9.a |= 64;
        qitVar9.h = 666.75f;
        int i3 = kmwVarBq != null ? kmwVarBq.b : 73;
        if (!rrzVar12.bU()) {
            rruVarBF3.t();
        }
        qit qitVar10 = (qit) rruVarBF3.b;
        qitVar10.a |= 4;
        qitVar10.d = i3;
        arrayList.add((qit) rruVarBF3.q());
        rruVarBF.aA(arrayList);
        return rruVarBF;
    }
}
