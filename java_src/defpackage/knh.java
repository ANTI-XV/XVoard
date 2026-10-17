package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knh implements knd {
    private final String a;

    public knh(String str) {
        this.a = str;
    }

    @Override // defpackage.knd
    public final boolean a(int i) {
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
    @Override // defpackage.knd
    public final rru b(int i) {
        byte b;
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
        qiuVar3.d = 2095.5f;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        qiu qiuVar4 = (qiu) rrzVar4;
        qiuVar4.a |= 8;
        qiuVar4.e = 571.5f;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        qiu qiuVar5 = (qiu) rruVarBF.b;
        qiuVar5.a |= 256;
        qiuVar5.n = 0.0f;
        ArrayList arrayList = new ArrayList();
        switch (this.a) {
            case "azerty":
                b = 1;
                break;
            case "dvorak":
                b = 2;
                break;
            case "qwertz":
                b = 0;
                break;
            case "turkish_q":
                b = 3;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            kne.b(arrayList, kne.c);
        } else if (b == 1) {
            kne.b(arrayList, kne.d);
        } else if (b == 2) {
            kne.b(arrayList, kne.e);
        } else if (b != 3) {
            kne.b(arrayList, kne.b);
        } else {
            kne.b(arrayList, kne.f);
        }
        rruVarBF.aA(arrayList);
        return rruVarBF;
    }
}
