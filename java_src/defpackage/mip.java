package defpackage;

import android.os.IBinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mip implements miq {
    protected abstract rtl a(rtl rtlVar);

    protected abstract rtf b();

    protected abstract rtf c();

    @Override // defpackage.miq
    public /* synthetic */ IBinder d() {
        return null;
    }

    @Override // defpackage.miq
    public final mii e(mih mihVar) {
        rtf rtfVarB = b();
        mihVar.e(rtfVarB);
        Object objK = mihVar.w.k((rry) rtfVarB.c);
        if (objK == null) {
            objK = rtfVarB.b;
        } else {
            rtfVarB.b(objK);
        }
        rtl rtlVar = (rtl) objK;
        rrw rrwVar = (rrw) mii.e.bF();
        long j = mihVar.a;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        mii miiVar = (mii) rrwVar.b;
        miiVar.a |= 1;
        miiVar.b = j;
        try {
            rtl rtlVarA = a(rtlVar);
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            mii miiVar2 = (mii) rrwVar.b;
            miiVar2.c = 200;
            miiVar2.a |= 2;
            rrwVar.bE(c(), rtlVarA);
            return (mii) rrwVar.q();
        } catch (IllegalArgumentException e) {
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            mii miiVar3 = (mii) rrwVar.b;
            miiVar3.c = 400;
            miiVar3.a |= 2;
            String string = e.toString();
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            mii miiVar4 = (mii) rrwVar.b;
            string.getClass();
            miiVar4.a |= 4;
            miiVar4.d = string;
            return (mii) rrwVar.q();
        } catch (Exception e2) {
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            mii miiVar5 = (mii) rrwVar.b;
            miiVar5.c = 500;
            miiVar5.a |= 2;
            String string2 = e2.toString();
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            mii miiVar6 = (mii) rrwVar.b;
            string2.getClass();
            miiVar6.a |= 4;
            miiVar6.d = string2;
            return (mii) rrwVar.q();
        }
    }
}
