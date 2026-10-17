package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evg {
    public int a;
    public float b;
    public float c;
    public float d;
    public float e;
    public int f;
    public String g;
    public boolean h;

    public final qit a() {
        rru rruVarBF = qit.k.bF();
        float f = this.d;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qit qitVar = (qit) rrzVar;
        qitVar.a |= 32;
        qitVar.g = f;
        float f2 = this.e;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        qit qitVar2 = (qit) rrzVar2;
        qitVar2.a |= 64;
        qitVar2.h = f2;
        float f3 = this.b;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        qit qitVar3 = (qit) rrzVar3;
        qitVar3.a |= 128;
        qitVar3.i = f3;
        float f4 = this.c;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        qit qitVar4 = (qit) rrzVar4;
        qitVar4.a |= 256;
        qitVar4.j = f4;
        int i = this.a;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar5 = rruVarBF.b;
        qit qitVar5 = (qit) rrzVar5;
        qitVar5.a |= 1;
        qitVar5.b = i;
        int i2 = this.f;
        if (!rrzVar5.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar6 = rruVarBF.b;
        qit qitVar6 = (qit) rrzVar6;
        qitVar6.a |= 2;
        qitVar6.c = i2;
        boolean z = this.h;
        if (!rrzVar6.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar7 = rruVarBF.b;
        qit qitVar7 = (qit) rrzVar7;
        qitVar7.a |= 16;
        qitVar7.f = z;
        String str = this.g;
        if (str != null) {
            if (!rrzVar7.bU()) {
                rruVarBF.t();
            }
            qit qitVar8 = (qit) rruVarBF.b;
            qitVar8.a |= 8;
            qitVar8.e = str;
        }
        return (qit) rruVarBF.q();
    }
}
