package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hxf implements hxh {
    public final /* synthetic */ hxi a;
    public final /* synthetic */ int b;
    private final /* synthetic */ int c;

    public /* synthetic */ hxf(hxi hxiVar, int i, int i2) {
        this.c = i2;
        this.a = hxiVar;
        this.b = i;
    }

    @Override // defpackage.hxh
    public final oqa a(myg mygVar) {
        hxi hxiVar;
        boolean z;
        boolean zK = true;
        if (this.c == 0) {
            rru rruVar = (rru) mygVar.bV(5);
            rruVar.w(mygVar);
            List<myf> arrayList = new ArrayList();
            int i = this.b;
            if (i == 0) {
                arrayList = hxi.u(rruVar, new fti(9));
            } else if (i == 1) {
                arrayList = hxi.u(rruVar, new fti(10));
            } else if (i == 2) {
                arrayList = hxi.u(rruVar, new fti(11));
            } else if (i == 3) {
                arrayList = hxi.u(rruVar, new fti(12));
            }
            Iterator it = arrayList.iterator();
            while (true) {
                hxiVar = this.a;
                if (!it.hasNext()) {
                    break;
                }
                hxiVar.f.b((myf) it.next());
            }
            for (myf myfVar : arrayList) {
                if (myfVar.b == 13) {
                    zK &= hxiVar.k((myb) myfVar.c);
                }
            }
            if (!zK) {
                hxiVar.d.e(myc.OUTPUT_DIR_DELETION_ERROR_WHEN_CANCELING_TASK);
            }
            return new oqa((myg) rruVar.q(), Boolean.valueOf(zK));
        }
        rru rruVar2 = (rru) mygVar.bV(5);
        rruVar2.w(mygVar);
        myf myfVarQ = hxi.q(rruVar2, this.b);
        if (myfVarQ == null) {
            return new oqa(mygVar, null);
        }
        hxi hxiVar2 = this.a;
        if (hxiVar2.c.aC(hxiVar2.b.getPackageName())) {
            z = false;
        } else {
            hxiVar2.d.e(myc.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_DISABLED);
            z = true;
        }
        long millis = TimeUnit.SECONDS.toMillis(hxiVar2.c.A());
        long jA = hxiVar2.e.a();
        rui ruiVar = myfVarQ.h;
        if (ruiVar == null) {
            ruiVar = rui.c;
        }
        long jA2 = rvc.a(ruiVar);
        if (millis <= 0 || jA - jA2 <= millis) {
            zK = z;
        } else {
            hxiVar2.d.e(myc.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_TTLD);
        }
        if (myfVarQ.b == 13 && ((myb) myfVarQ.c).d.isEmpty()) {
            hxiVar2.d.e(myc.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_EMPTY_OUTPUT_DIRECTORY);
        } else if (!zK) {
            rru rruVar3 = (rru) myfVarQ.bV(5);
            rruVar3.w(myfVarQ);
            rui ruiVarB = rvc.b(hxiVar2.e.a());
            if (!rruVar3.b.bU()) {
                rruVar3.t();
            }
            myf myfVar2 = (myf) rruVar3.b;
            ruiVarB.getClass();
            myfVar2.i = ruiVarB;
            myfVar2.a |= 4;
            myf myfVar3 = (myf) rruVar3.q();
            rruVar2.Y(myfVar3);
            return new oqa((myg) rruVar2.q(), myfVar3);
        }
        return new oqa((myg) rruVar2.q(), null);
    }
}
