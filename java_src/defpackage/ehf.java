package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ehf implements Function {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public /* synthetic */ ehf(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo153andThen(Function function) {
        return this.b != 0 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        if (this.b == 0) {
            String str = (String) obj;
            rru rruVarBF = egp.g.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            str.getClass();
            ((egp) rrzVar).b = str;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            int i = this.a;
            rrz rrzVar2 = rruVarBF.b;
            ((egp) rrzVar2).c = i;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            ((egp) rruVarBF.b).d = a.L(4);
            return (egp) rruVarBF.q();
        }
        qka qkaVar = (qka) obj;
        rru rruVarBF2 = qka.f.bF();
        int i2 = qkaVar.b;
        int i3 = this.a;
        int i4 = i2 + i3;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        qka qkaVar2 = (qka) rrzVar3;
        qkaVar2.a |= 1;
        qkaVar2.b = i4;
        int i5 = qkaVar.c + i3;
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar4 = rruVarBF2.b;
        qka qkaVar3 = (qka) rrzVar4;
        qkaVar3.a |= 2;
        qkaVar3.c = i5;
        int iR = a.R(qkaVar.d);
        int i6 = iR != 0 ? iR : 1;
        if (!rrzVar4.bU()) {
            rruVarBF2.t();
        }
        qka qkaVar4 = (qka) rruVarBF2.b;
        qkaVar4.d = i6 - 1;
        qkaVar4.a = 4 | qkaVar4.a;
        return (qka) rruVarBF2.q();
    }

    public final /* synthetic */ Function compose(Function function) {
        return this.b != 0 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
    }
}
