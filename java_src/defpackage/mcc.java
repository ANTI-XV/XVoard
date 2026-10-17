package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Process;
import android.util.Log;
import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.work.ImeWorker;
import j$.util.DesugarCollections;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mcc implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ mcc(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v109, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v116, types: [java.lang.Object, sbc] */
    /* JADX WARN: Type inference failed for: r0v127, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r0v128, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v138, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.util.Printer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.util.Printer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, mxg] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Collection, java.util.Set] */
    @Override // java.lang.Runnable
    public final void run() {
        SharedPreferences.Editor editorEdit = null;
        switch (this.c) {
            case 0:
                ((mcf) this.a).d(this.b);
                return;
            case 1:
                ((mcf) this.a).d(this.b);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj = this.b;
                mcf mcfVar = (mcf) this.a;
                Set setY = mcfVar.h.b(obj);
                if (setY.isEmpty()) {
                    return;
                }
                Iterator it = setY.iterator();
                while (it.hasNext()) {
                    mbz mbzVar = (mbz) mcfVar.d.get((String) it.next());
                    if (mbzVar != null) {
                        mcfVar.e(mbzVar);
                    }
                }
                ovu ovuVar = mcfVar.h;
                Collection collection = (Collection) ((oty) ovuVar).a.remove(obj);
                if (collection == null) {
                    Collections.emptySet();
                    return;
                }
                ?? A = ovuVar.a();
                A.addAll(collection);
                ((oty) ovuVar).b -= collection.size();
                collection.clear();
                DesugarCollections.unmodifiableSet(A);
                return;
            case 3:
                mjv mjvVar = (mjv) this.a;
                int i = mjvVar.a;
                Object obj2 = this.b;
                lhj lhjVar = (i == 1 ? (mju) mjvVar.b : mju.b).a;
                if (lhjVar == null) {
                    lhjVar = lhj.g;
                }
                lhx lhxVar = (lhx) obj2;
                lhxVar.g.set(false);
                oxs oxsVar = new oxs();
                synchronized (obj2) {
                    SharedPreferences.Editor editorD = ((lhx) obj2).h.d();
                    editorD.clear();
                    oxsVar.i(((lhx) obj2).U().keySet());
                    for (lhq lhqVar : lhjVar.a) {
                        lhx.aa(editorD, lhqVar.d, lhx.Q(lhqVar));
                        oxsVar.c(lhqVar.d);
                    }
                    editorD.apply();
                    oxsVar.i(((lhx) obj2).i.keySet());
                    ((lhx) obj2).i = lhx.P(lhjVar.b);
                    oxsVar.i(((lhx) obj2).i.keySet());
                    oxsVar.i(((lhx) obj2).j.keySet());
                    ((lhx) obj2).j = lhx.P(lhjVar.e);
                    oxsVar.i(((lhx) obj2).j.keySet());
                    oxsVar.i(((lhx) obj2).l.keySet());
                    ((lhx) obj2).l = lhx.P(lhjVar.c);
                    oxsVar.i(((lhx) obj2).l.keySet());
                    oxsVar.i(((lhx) obj2).m.keySet());
                    ((lhx) obj2).m = lhx.P(lhjVar.f);
                    oxsVar.i(((lhx) obj2).m.keySet());
                    oxsVar.i(((lhx) obj2).k.keySet());
                    ((lhx) obj2).k = lhx.P(lhjVar.d);
                    oxsVar.i(((lhx) obj2).k.keySet());
                    ((lhx) obj2).g.set(true);
                    break;
                }
                lhxVar.X(oxsVar.f());
                return;
            case 4:
                mjv mjvVar2 = (mjv) this.a;
                for (lhq lhqVar2 : (mjvVar2.a == 3 ? (mjt) mjvVar2.b : mjt.b).a) {
                    int i2 = lhqVar2.b;
                    int iAE = mkd.aE(i2);
                    if (iAE == 0) {
                        throw null;
                    }
                    int i3 = iAE - 1;
                    Object obj3 = this.b;
                    switch (i3) {
                        case 0:
                            ((bju) obj3).f(lhqVar2.d, i2 == 2 ? ((Boolean) lhqVar2.c).booleanValue() : false);
                            break;
                        case 1:
                            ((bju) obj3).h(lhqVar2.d, i2 == 3 ? ((Integer) lhqVar2.c).intValue() : 0);
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            ((bju) obj3).i(lhqVar2.d, i2 == 4 ? ((Long) lhqVar2.c).longValue() : 0L);
                            break;
                        case 3:
                            ((bju) obj3).g(lhqVar2.d, i2 == 5 ? ((Float) lhqVar2.c).floatValue() : 0.0f);
                            break;
                        case 4:
                            ((bju) obj3).j(lhqVar2.d, i2 == 6 ? (String) lhqVar2.c : "");
                            break;
                        case 5:
                            ((bju) obj3).k(lhqVar2.d, oxu.o((i2 == 7 ? (lia) lhqVar2.c : lia.b).a));
                            break;
                        case 6:
                            ((lhx) obj3).w(lhqVar2.d);
                            break;
                        default:
                            throw new IllegalArgumentException("Unknown value type: ".concat(mkd.aD(mkd.aE(i2))));
                    }
                }
                return;
            case 5:
                mlw mlwVar = (mlw) this.a;
                mlwVar.b = null;
                mlwVar.g = -1;
                mlwVar.c((View) this.b, true);
                return;
            case 6:
                try {
                    throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
                } catch (Throwable th) {
                    ((akw) this.b).c(th);
                    return;
                }
            case 7:
                Object obj4 = this.b;
                try {
                    ((akw) obj4).b(((ImeWorker) this.a).k());
                    return;
                } catch (Throwable th2) {
                    ((akw) obj4).c(th2);
                    return;
                }
            case 8:
                ((mwi) this.a).c((Uri) this.b);
                return;
            case 9:
                Object obj5 = this.a;
                mym mymVar = ((myl) obj5).c;
                Object obj6 = this.b;
                synchronized (mymVar.a) {
                    if (((myl) obj5).c.b.remove(obj6)) {
                        ((myl) obj5).a.close();
                    }
                    break;
                }
                return;
            case 10:
                Object obj7 = this.a;
                Object obj8 = this.b;
                try {
                    rrz rrzVarBI = rrz.bI(prm.l, (byte[]) obj7, 0, ((byte[]) obj7).length, rro.a());
                    rrz.bW(rrzVarBI);
                    prm prmVar = (prm) rrzVarBI;
                    rru rruVar = (rru) prmVar.bV(5);
                    rruVar.w(prmVar);
                    long j = ((myz) obj8).k;
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    prm prmVar2 = (prm) rruVar.b;
                    prmVar2.a |= 16;
                    prmVar2.d = j;
                    synchronized (((myz) obj8).l) {
                        prm prmVar3 = ((myz) obj8).p.c;
                        if (prmVar3 == null) {
                            prmVar3 = prm.l;
                        }
                        if (!prmVar3.i.equals(((prm) rruVar.b).i)) {
                            pqy pqyVar = ((myz) obj8).p;
                            rru rruVar2 = (rru) pqyVar.bV(5);
                            rruVar2.w(pqyVar);
                            prm prmVar4 = ((myz) obj8).p.c;
                            if (prmVar4 == null) {
                                prmVar4 = prm.l;
                            }
                            rru rruVar3 = (rru) prmVar4.bV(5);
                            rruVar3.w(prmVar4);
                            String str = ((prm) rruVar.b).i;
                            if (!rruVar3.b.bU()) {
                                rruVar3.t();
                            }
                            prm prmVar5 = (prm) rruVar3.b;
                            str.getClass();
                            prmVar5.a |= 4096;
                            prmVar5.i = str;
                            if (!rruVar2.b.bU()) {
                                rruVar2.t();
                            }
                            pqy pqyVar2 = (pqy) rruVar2.b;
                            prm prmVar6 = (prm) rruVar3.q();
                            prmVar6.getClass();
                            pqyVar2.c = prmVar6;
                            pqyVar2.a |= 4;
                            ((myz) obj8).p = (pqy) rruVar2.q();
                        }
                        ((myz) obj8).h.a(rruVar, ((myz) obj8).j, ((myz) obj8).p, ((myz) obj8).n, ((myz) obj8).k);
                        break;
                    }
                    rru rruVarBF = pqy.h.bF();
                    rru rruVarBF2 = pqz.c.bF();
                    String str2 = ((myz) obj8).c;
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    pqz pqzVar = (pqz) rruVarBF2.b;
                    str2.getClass();
                    pqzVar.a |= 1;
                    pqzVar.b = str2;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pqy pqyVar3 = (pqy) rruVarBF.b;
                    pqz pqzVar2 = (pqz) rruVarBF2.q();
                    pqzVar2.getClass();
                    pqyVar3.b = pqzVar2;
                    pqyVar3.a |= 1;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pqy pqyVar4 = (pqy) rruVarBF.b;
                    prm prmVar7 = (prm) rruVar.q();
                    prmVar7.getClass();
                    pqyVar4.c = prmVar7;
                    pqyVar4.a |= 4;
                    ((myz) obj8).f.h((pqy) rruVarBF.q());
                    return;
                } catch (rss e) {
                    throw new IllegalArgumentException(e);
                }
            case 11:
                this.b.a(this.a);
                return;
            case 12:
                int i4 = ((nkz) this.b).a;
                if (i4 != 0) {
                    Process.setThreadPriority(i4);
                }
                this.a.run();
                return;
            case 13:
                ((npq) this.a).b.d.a(5, ((nkp) this.b).a);
                return;
            case 14:
                ((npq) this.a).b.d.a(6, ((nkp) this.b).a);
                return;
            case 15:
                ((nrt) this.b).a(this.a);
                return;
            case 16:
                SharedPreferences sharedPreferencesA = nuw.a((Context) this.b);
                for (Map.Entry<String, ?> entry : sharedPreferencesA.getAll().entrySet()) {
                    if (entry.getValue() instanceof String) {
                        if (entry.getValue().equals(this.a)) {
                            if (editorEdit == null) {
                                editorEdit = sharedPreferencesA.edit();
                            }
                            editorEdit.remove(entry.getKey());
                        }
                    }
                }
                if (editorEdit != null) {
                    editorEdit.commit();
                    return;
                }
                return;
            case 17:
                ntc ntcVar = (ntc) this.b;
                if (ntcVar.c.getPackageName().equals("com.android.vending")) {
                    return;
                }
                Object obj9 = this.a;
                if (nur.a(ntcVar.c).containsKey(obj9)) {
                    return;
                }
                Log.e("PhenotypeCombinedFlags", a.aC((String) obj9, "Config package ", " cannot use PROCESS_STABLE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."));
                return;
            case 18:
                ((nup) this.b).c(this.a);
                return;
            case 19:
                try {
                    npd.y(this.a);
                    return;
                } catch (Exception e2) {
                    Log.w("MobStoreFlagStore", "Failed to store account on flag read for: " + ((nup) this.b).b + " which may lead to stale flags.", e2);
                    return;
                }
            default:
                ((nwi) this.b).a.setAlpha(0.0f);
                this.a.a();
                return;
        }
    }

    public /* synthetic */ mcc(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
