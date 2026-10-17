package defpackage;

import android.content.Context;
import android.graphics.RectF;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fgc implements kvq {
    public final Context b;
    public rru d;
    private final kvg e = new fgd(this);
    public static final rru c = qgs.b.bF();
    public static Runnable a = null;

    public fgc(Context context) {
        this.b = context;
    }

    public static qgp c(RectF rectF) {
        rru rruVarBF = qgp.f.bF();
        float f = rectF.left;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgp qgpVar = (qgp) rruVarBF.b;
        qgpVar.a |= 1;
        qgpVar.b = f;
        float f2 = rectF.top;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgp qgpVar2 = (qgp) rruVarBF.b;
        qgpVar2.a |= 2;
        qgpVar2.c = f2;
        float fWidth = rectF.width();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgp qgpVar3 = (qgp) rruVarBF.b;
        qgpVar3.a |= 4;
        qgpVar3.d = fWidth;
        float fHeight = rectF.height();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgp qgpVar4 = (qgp) rruVarBF.b;
        qgpVar4.a |= 8;
        qgpVar4.e = fHeight;
        return (qgp) rruVarBF.q();
    }

    public static qgv d(ikz ikzVar) {
        rru rruVarBF = qgv.b.bF();
        Iterator it = ikzVar.iterator();
        while (it.hasNext()) {
            iky ikyVar = (iky) it.next();
            rru rruVarBF2 = qgu.e.bF();
            int i = (int) ikyVar.a;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar = rruVarBF2.b;
            qgu qguVar = (qgu) rrzVar;
            qguVar.a |= 1;
            qguVar.b = i;
            int i2 = (int) ikyVar.b;
            if (!rrzVar.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar2 = rruVarBF2.b;
            qgu qguVar2 = (qgu) rrzVar2;
            qguVar2.a |= 2;
            qguVar2.c = i2;
            long j = ikyVar.c;
            if (!rrzVar2.bU()) {
                rruVarBF2.t();
            }
            qgu qguVar3 = (qgu) rruVarBF2.b;
            qguVar3.a |= 4;
            qguVar3.d = j;
            qgu qguVar4 = (qgu) rruVarBF2.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qgv qgvVar = (qgv) rruVarBF.b;
            qguVar4.getClass();
            rsp rspVar = qgvVar.a;
            if (!rspVar.c()) {
                qgvVar.a = rrz.bN(rspVar);
            }
            qgvVar.a.add(qguVar4);
        }
        return (qgv) rruVarBF.q();
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void e() {
        rru rruVar = this.d;
        if (rruVar != null) {
            rru rruVar2 = c;
            qgt qgtVar = (qgt) rruVar.q();
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            qgs qgsVar = (qgs) rruVar2.b;
            qgs qgsVar2 = qgs.b;
            qgtVar.getClass();
            rsp rspVar = qgsVar.a;
            if (!rspVar.c()) {
                qgsVar.a = rrz.bN(rspVar);
            }
            qgsVar.a.add(qgtVar);
            this.d = null;
        }
        a = null;
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.e.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return fgd.a;
    }
}
