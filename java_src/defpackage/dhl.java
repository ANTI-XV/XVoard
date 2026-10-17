package defpackage;

import android.app.ActivityManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhl {
    private static final AtomicBoolean a = new AtomicBoolean(false);

    public static rxa a(byte[] bArr, int i) {
        rrw rrwVarB = b();
        rtf rtfVar = rwt.d;
        rru rruVarBF = rwt.c.bF();
        rra rraVarT = rra.t(bArr, 0, i);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rwt rwtVar = (rwt) rruVarBF.b;
        rwtVar.a |= 1;
        rwtVar.b = rraVarT;
        rrwVarB.bE(rtfVar, (rwt) rruVarBF.q());
        return (rxa) rrwVarB.q();
    }

    public static rrw b() {
        if (!ActivityManager.isUserAMonkey() && !ActivityManager.isRunningInTestHarness() && !a.get()) {
            rrw rrwVar = (rrw) rxa.e.bF();
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            rxa rxaVar = (rxa) rrwVar.b;
            rxaVar.a |= 2;
            rxaVar.c = true;
            return rrwVar;
        }
        rrw rrwVar2 = (rrw) rxa.e.bF();
        if (!rrwVar2.b.bU()) {
            rrwVar2.t();
        }
        rxa rxaVar2 = (rxa) rrwVar2.b;
        rxaVar2.a |= 2;
        rxaVar2.c = false;
        rtf rtfVar = rwz.b;
        rrw rrwVar3 = (rrw) rwz.a.bF();
        rtf rtfVar2 = rxl.d;
        rru rruVarBF = rxl.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rxl rxlVar = (rxl) rruVarBF.b;
        rxlVar.b = 1;
        rxlVar.a = 1 | rxlVar.a;
        rrwVar3.bE(rtfVar2, (rxl) rruVarBF.q());
        rrwVar2.bE(rtfVar, (rwz) rrwVar3.q());
        return rrwVar2;
    }
}
