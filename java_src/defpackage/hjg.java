package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjg implements hhz, hia {
    public final hht b;
    public final his c;
    public final int e;
    public boolean f;
    public final /* synthetic */ hjj i;
    public final iuw j;
    private final hkc l;
    public final Queue a = new LinkedList();
    private final Set k = new HashSet();
    public final Map d = new HashMap();
    public final List g = new ArrayList();
    private hgq m = null;
    public int h = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public hjg(hjj hjjVar, hhx hhxVar) {
        this.i = hjjVar;
        Looper looper = hjjVar.n.getLooper();
        hks hksVarA = hhxVar.d().a();
        hht hhtVarF = ((hah) hhxVar.k.b).f(hhxVar.b, looper, hksVarA, hhxVar.d, this, this);
        dib dibVar = hhxVar.j;
        if (dibVar != null) {
            ((hkq) hhtVarF).q = dibVar;
        } else {
            String str = hhxVar.c;
            if (str != null) {
                ((hkq) hhtVarF).j = str;
            }
        }
        this.b = hhtVarF;
        this.c = hhxVar.e;
        this.j = new iuw((byte[]) null);
        this.e = hhxVar.g;
        if (hhtVarF.n()) {
            this.l = new hkc(hjjVar.f, hjjVar.n, hhxVar.d().a());
        } else {
            this.l = null;
        }
    }

    private final hgs q(hgs[] hgsVarArr) {
        if (hgsVarArr != null) {
            hgs[] hgsVarArrO = this.b.o();
            if (hgsVarArrO == null) {
                hgsVarArrO = new hgs[0];
            }
            akb akbVar = new akb(hgsVarArrO.length);
            for (hgs hgsVar : hgsVarArrO) {
                akbVar.put(hgsVar.a, Long.valueOf(hgsVar.a()));
            }
            for (int i = 0; i <= 0; i++) {
                hgs hgsVar2 = hgsVarArr[i];
                Long l = (Long) akbVar.get(hgsVar2.a);
                if (l == null || l.longValue() < hgsVar2.a()) {
                    return hgsVar2;
                }
            }
        }
        return null;
    }

    private final Status r(hgq hgqVar) {
        return hjj.a(this.c, hgqVar);
    }

    private final void s(hgq hgqVar) {
        Iterator it = this.k.iterator();
        if (!it.hasNext()) {
            this.k.clear();
            return;
        }
        if (a.o(hgqVar, hgq.a)) {
            this.b.p();
        }
        throw null;
    }

    private final void t(Status status, Exception exc, boolean z) {
        gei.aj(this.i.n);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            hir hirVar = (hir) it.next();
            if (!z || hirVar.c == 2) {
                if (status != null) {
                    hirVar.d(status);
                } else {
                    hirVar.e(exc);
                }
                it.remove();
            }
        }
    }

    private final void u(hir hirVar) {
        hirVar.g(this.j, p());
        try {
            hirVar.f(this);
        } catch (DeadObjectException unused) {
            a(1);
            this.b.f("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    private final boolean v(hir hirVar) {
        if (!(hirVar instanceof hil)) {
            u(hirVar);
            return true;
        }
        hil hilVar = (hil) hirVar;
        hgs hgsVarQ = q(hilVar.b(this));
        if (hgsVarQ == null) {
            u(hirVar);
            return true;
        }
        Log.w("GoogleApiManager", this.b.getClass().getName() + " could not execute call because it requires feature (" + hgsVarQ.a + ", " + hgsVarQ.a() + ").");
        if (!this.i.o || !hilVar.a(this)) {
            hilVar.e(new hik(hgsVarQ));
            return true;
        }
        hjh hjhVar = new hjh(this.c, hgsVarQ);
        int iIndexOf = this.g.indexOf(hjhVar);
        if (iIndexOf >= 0) {
            hjh hjhVar2 = (hjh) this.g.get(iIndexOf);
            this.i.n.removeMessages(15, hjhVar2);
            Handler handler = this.i.n;
            handler.sendMessageDelayed(Message.obtain(handler, 15, hjhVar2), 5000L);
            return false;
        }
        this.g.add(hjhVar);
        Handler handler2 = this.i.n;
        handler2.sendMessageDelayed(Message.obtain(handler2, 15, hjhVar), 5000L);
        Handler handler3 = this.i.n;
        handler3.sendMessageDelayed(Message.obtain(handler3, 16, hjhVar), 120000L);
        hgq hgqVar = new hgq(2, null);
        if (w(hgqVar)) {
            return false;
        }
        this.i.h(hgqVar, this.e);
        return false;
    }

    private final boolean w(hgq hgqVar) {
        synchronized (hjj.c) {
            hjj hjjVar = this.i;
            if (hjjVar.l == null || !hjjVar.m.contains(this.c)) {
                return false;
            }
            hjd hjdVar = this.i.l;
            kve kveVar = new kve(hgqVar, this.e);
            if (a.j(hjdVar.b, kveVar)) {
                hjdVar.c.post(new hix(hjdVar, kveVar));
            }
            return true;
        }
    }

    @Override // defpackage.hjb
    public final void a(int i) {
        if (Looper.myLooper() == this.i.n.getLooper()) {
            k(i);
            return;
        }
        hjj hjjVar = this.i;
        hjjVar.n.post(new sf(this, i, 13));
    }

    @Override // defpackage.hjb
    public final void b() {
        if (Looper.myLooper() == this.i.n.getLooper()) {
            h();
            return;
        }
        hjj hjjVar = this.i;
        hjjVar.n.post(new gvr(this, 20));
    }

    public final void c() {
        gei.aj(this.i.n);
        this.m = null;
    }

    public final void d() {
        int i;
        int iF;
        gei.aj(this.i.n);
        if (this.b.l() || this.b.m()) {
            return;
        }
        try {
            hjj hjjVar = this.i;
            hlh hlhVar = hjjVar.h;
            Context context = hjjVar.f;
            hht hhtVar = this.b;
            gei.aq(context);
            gei.aq(hhtVar);
            hhtVar.q();
            int iA = hhtVar.a();
            int iB = hlhVar.b(iA);
            if (iB == -1) {
                synchronized (hlhVar.a) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= ((SparseIntArray) hlhVar.a).size()) {
                            i = -1;
                            break;
                        }
                        int iKeyAt = ((SparseIntArray) hlhVar.a).keyAt(i2);
                        if (iKeyAt > iA && ((SparseIntArray) hlhVar.a).get(iKeyAt) == 0) {
                            i = 0;
                            break;
                        }
                        i2++;
                    }
                    iF = i == -1 ? ((hgv) hlhVar.b).f(context, iA) : i;
                    ((SparseIntArray) hlhVar.a).put(iA, iF);
                }
                iB = iF;
            }
            if (iB != 0) {
                hgq hgqVar = new hgq(iB, null);
                Log.w("GoogleApiManager", "The service for " + this.b.getClass().getName() + " is not available: " + hgqVar.toString());
                i(hgqVar);
                return;
            }
            hjj hjjVar2 = this.i;
            hht hhtVar2 = this.b;
            hji hjiVar = new hji(hjjVar2, hhtVar2, this.c);
            if (hhtVar2.n()) {
                hkc hkcVar = this.l;
                gei.aq(hkcVar);
                hzs hzsVar = hkcVar.e;
                if (hzsVar != null) {
                    hzsVar.y();
                }
                hkcVar.d.g = Integer.valueOf(System.identityHashCode(hkcVar));
                hah hahVar = hkcVar.g;
                Context context2 = hkcVar.a;
                Handler handler = hkcVar.b;
                hks hksVar = hkcVar.d;
                hkcVar.e = (hzs) hahVar.f(context2, handler.getLooper(), hksVar, hksVar.f, hkcVar, hkcVar);
                hkcVar.f = hjiVar;
                Set set = hkcVar.c;
                if (set == null || set.isEmpty()) {
                    hkcVar.b.post(new hkb(hkcVar, 0));
                } else {
                    hzs hzsVar2 = hkcVar.e;
                    hzsVar2.k(new hkn(hzsVar2));
                }
            }
            try {
                this.b.k(hjiVar);
            } catch (SecurityException e) {
                j(new hgq(10), e);
            }
        } catch (IllegalStateException e2) {
            j(new hgq(10), e2);
        }
    }

    public final void e(hir hirVar) {
        gei.aj(this.i.n);
        if (this.b.l()) {
            if (v(hirVar)) {
                m();
                return;
            } else {
                this.a.add(hirVar);
                return;
            }
        }
        this.a.add(hirVar);
        hgq hgqVar = this.m;
        if (hgqVar == null || !hgqVar.a()) {
            d();
        } else {
            i(hgqVar);
        }
    }

    public final void f(Status status) {
        gei.aj(this.i.n);
        t(status, null, false);
    }

    public final void g() {
        ArrayList arrayList = new ArrayList(this.a);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            hir hirVar = (hir) arrayList.get(i);
            if (!this.b.l()) {
                return;
            }
            if (v(hirVar)) {
                this.a.remove(hirVar);
            }
        }
    }

    public final void h() {
        c();
        s(hgq.a);
        o();
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            hrc hrcVar = (hrc) it.next();
            if (q(((hjy) hrcVar.c).b) != null) {
                it.remove();
            } else {
                try {
                    ((hjy) hrcVar.c).b(this.b, new gtx((byte[]) null, (byte[]) null, (byte[]) null));
                } catch (DeadObjectException unused) {
                    a(3);
                    this.b.f("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException e) {
                    e = e;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                } catch (RuntimeException e2) {
                    e = e2;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                }
            }
        }
        g();
        m();
    }

    @Override // defpackage.hjx
    public final void i(hgq hgqVar) {
        j(hgqVar, null);
    }

    public final void j(hgq hgqVar, Exception exc) {
        hzs hzsVar;
        gei.aj(this.i.n);
        hkc hkcVar = this.l;
        if (hkcVar != null && (hzsVar = hkcVar.e) != null) {
            hzsVar.y();
        }
        c();
        this.i.h.a();
        s(hgqVar);
        if ((this.b instanceof hmf) && hgqVar.c != 24) {
            hjj hjjVar = this.i;
            hjjVar.e = true;
            Handler handler = hjjVar.n;
            handler.sendMessageDelayed(handler.obtainMessage(19), 300000L);
        }
        if (hgqVar.c == 4) {
            f(hjj.b);
            return;
        }
        if (this.a.isEmpty()) {
            this.m = hgqVar;
            return;
        }
        if (exc != null) {
            gei.aj(this.i.n);
            t(null, exc, false);
            return;
        }
        if (!this.i.o) {
            f(r(hgqVar));
            return;
        }
        t(r(hgqVar), null, true);
        if (this.a.isEmpty() || w(hgqVar) || this.i.h(hgqVar, this.e)) {
            return;
        }
        if (hgqVar.c == 18) {
            this.f = true;
        }
        if (!this.f) {
            f(r(hgqVar));
            return;
        }
        hjj hjjVar2 = this.i;
        his hisVar = this.c;
        Handler handler2 = hjjVar2.n;
        handler2.sendMessageDelayed(Message.obtain(handler2, 9, hisVar), 5000L);
    }

    public final void k(int i) {
        c();
        this.f = true;
        String strI = this.b.i();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strI != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strI);
        }
        this.j.o(true, new Status(20, sb.toString()));
        hjj hjjVar = this.i;
        his hisVar = this.c;
        Handler handler = hjjVar.n;
        handler.sendMessageDelayed(Message.obtain(handler, 9, hisVar), 5000L);
        hjj hjjVar2 = this.i;
        his hisVar2 = this.c;
        Handler handler2 = hjjVar2.n;
        handler2.sendMessageDelayed(Message.obtain(handler2, 11, hisVar2), 120000L);
        this.i.h.a();
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            Object obj = ((hrc) it.next()).a;
        }
    }

    public final void l(hgq hgqVar) {
        gei.aj(this.i.n);
        hht hhtVar = this.b;
        hhtVar.f("onSignInFailed for " + hhtVar.getClass().getName() + " with " + String.valueOf(hgqVar));
        i(hgqVar);
    }

    public final void m() {
        this.i.n.removeMessages(12, this.c);
        hjj hjjVar = this.i;
        Handler handler = hjjVar.n;
        handler.sendMessageDelayed(handler.obtainMessage(12, this.c), hjjVar.d);
    }

    public final void n() {
        gei.aj(this.i.n);
        f(hjj.a);
        this.j.o(false, hjj.a);
        for (hjs hjsVar : (hjs[]) this.d.keySet().toArray(new hjs[0])) {
            e(new hiq(hjsVar, new gtx((byte[]) null, (byte[]) null, (byte[]) null)));
        }
        s(new hgq(4));
        if (this.b.l()) {
            this.b.s(new tuh(this, null));
        }
    }

    public final void o() {
        if (this.f) {
            hjj hjjVar = this.i;
            hjjVar.n.removeMessages(11, this.c);
            hjj hjjVar2 = this.i;
            hjjVar2.n.removeMessages(9, this.c);
            this.f = false;
        }
    }

    public final boolean p() {
        return this.b.n();
    }
}
