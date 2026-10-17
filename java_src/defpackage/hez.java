package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hez {
    public final hey a;
    public boolean b;
    public ArrayList c;
    protected ArrayList d;
    public ArrayList e;
    public Set f;
    public String g;
    public String h;
    public final hfg i;
    public final pvq j;
    public boolean k;
    public int l;
    public final rrw m;

    protected hez(hey heyVar) {
        rrw rrwVar = (rrw) sas.j.bF();
        this.m = rrwVar;
        this.b = false;
        this.c = null;
        this.d = null;
        this.e = null;
        this.k = false;
        this.a = heyVar;
        this.h = heyVar.f;
        this.g = null;
        hfe hfeVar = heyVar.d.getApplicationContext() instanceof hfe ? (hfe) heyVar.d.getApplicationContext() : (hfe) hff.a.get();
        hfg hfgVarA = hfeVar != null ? hfeVar.a() : null;
        if (hfgVarA == null) {
            this.i = null;
        } else if (hfgVarA.b() == 2 || hfgVarA.b() == 3) {
            this.i = hfgVarA;
        } else {
            int iB = hfgVarA.b();
            String strA = iB != 0 ? rlx.a(iB) : "null";
            Log.e("AbstractLogEventBuilder", "The provided ProductIdOrigin " + strA + " is not one of the process-level expected values: " + rlx.a(2) + " or " + rlx.a(3));
            this.i = null;
        }
        this.j = hfeVar != null ? hfeVar.b() : null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        sas sasVar = (sas) rrwVar.b;
        sasVar.a |= 1;
        sasVar.b = jCurrentTimeMillis;
        long seconds = TimeUnit.MILLISECONDS.toSeconds(TimeZone.getDefault().getOffset(((sas) rrwVar.b).b));
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        sas sasVar2 = (sas) rrwVar.b;
        sasVar2.a |= 131072;
        sasVar2.f = seconds;
        if (ify.c(heyVar.d)) {
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            sas sasVar3 = (sas) rrwVar.b;
            sasVar3.a |= 8388608;
            sasVar3.g = true;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime != 0) {
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            sas sasVar4 = (sas) rrwVar.b;
            sasVar4.a |= 2;
            sasVar4.c = jElapsedRealtime;
        }
    }

    public abstract hez a();

    public abstract hfv b();

    public abstract hie c();

    public final void d(hfg hfgVar) {
        sat satVar = ((sas) this.m.b).i;
        if (satVar == null) {
            satVar = sat.e;
        }
        rru rruVar = (rru) satVar.bV(5);
        rruVar.w(satVar);
        rrw rrwVar = (rrw) rruVar;
        int iB = hfgVar.b();
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        sat satVar2 = (sat) rrwVar.b;
        int i = iB - 1;
        if (iB == 0) {
            throw null;
        }
        satVar2.c = i;
        satVar2.a |= 2;
        rvp rvpVar = satVar2.b;
        if (rvpVar == null) {
            rvpVar = rvp.c;
        }
        rru rruVar2 = (rru) rvpVar.bV(5);
        rruVar2.w(rvpVar);
        rvo rvoVar = ((rvp) rruVar2.b).b;
        if (rvoVar == null) {
            rvoVar = rvo.c;
        }
        rru rruVar3 = (rru) rvoVar.bV(5);
        rruVar3.w(rvoVar);
        int iA = hfgVar.a();
        if (!rruVar3.b.bU()) {
            rruVar3.t();
        }
        rvo rvoVar2 = (rvo) rruVar3.b;
        rvoVar2.a |= 1;
        rvoVar2.b = iA;
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        rvp rvpVar2 = (rvp) rruVar2.b;
        rvo rvoVar3 = (rvo) rruVar3.q();
        rvoVar3.getClass();
        rvpVar2.b = rvoVar3;
        rvpVar2.a |= 1;
        rrw rrwVar2 = this.m;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        sat satVar3 = (sat) rrwVar.b;
        rvp rvpVar3 = (rvp) rruVar2.q();
        rvpVar3.getClass();
        satVar3.b = rvpVar3;
        satVar3.a |= 1;
        sat satVar4 = (sat) rrwVar.q();
        if (!rrwVar2.b.bU()) {
            rrwVar2.t();
        }
        sas sasVar = (sas) rrwVar2.b;
        satVar4.getClass();
        sasVar.i = satVar4;
        sasVar.a |= 134217728;
    }

    public final void e(int[] iArr) {
        if (this.a.e()) {
            throw new IllegalArgumentException("addExperimentIds forbidden on deidentified logger");
        }
        if (iArr == null || (iArr.length) == 0) {
            return;
        }
        if (this.d == null) {
            this.d = new ArrayList();
        }
        for (int i : iArr) {
            this.d.add(Integer.valueOf(i));
        }
    }

    public final int f() {
        int i = this.l;
        if (i != 0) {
            return i;
        }
        return 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AbstractLogEventBuilderuploadAccount: ");
        sb.append(this.g);
        sb.append(", logSourceName: ");
        sb.append(this.h);
        sb.append(", qosTier: ");
        sb.append(f() - 1);
        sb.append(", veMessage: null, testCodes: null, mendelPackages: ");
        ArrayList arrayList = this.c;
        sb.append(arrayList != null ? hey.c(arrayList) : null);
        sb.append(", experimentIds: ");
        ArrayList arrayList2 = this.d;
        sb.append(arrayList2 != null ? hey.c(arrayList2) : null);
        sb.append(", experimentTokens: ");
        ArrayList arrayList3 = this.e;
        sb.append(arrayList3 != null ? hey.c(arrayList3) : null);
        sb.append(", addPhenotype: true]");
        return sb.toString();
    }
}
