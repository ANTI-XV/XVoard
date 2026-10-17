package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ptc extends psv {
    @Override // defpackage.psv
    public final psz a(ptj ptjVar, psz pszVar) {
        psz pszVar2;
        synchronized (ptjVar) {
            pszVar2 = ptjVar.listeners;
            if (pszVar2 != pszVar) {
                ptjVar.listeners = pszVar;
            }
        }
        return pszVar2;
    }

    @Override // defpackage.psv
    public final pti b(ptj ptjVar, pti ptiVar) {
        pti ptiVar2;
        synchronized (ptjVar) {
            ptiVar2 = ptjVar.waiters;
            if (ptiVar2 != ptiVar) {
                ptjVar.waiters = ptiVar;
            }
        }
        return ptiVar2;
    }

    @Override // defpackage.psv
    public final void c(pti ptiVar, pti ptiVar2) {
        ptiVar.next = ptiVar2;
    }

    @Override // defpackage.psv
    public final void d(pti ptiVar, Thread thread) {
        ptiVar.thread = thread;
    }

    @Override // defpackage.psv
    public final boolean e(ptj ptjVar, psz pszVar, psz pszVar2) {
        synchronized (ptjVar) {
            if (ptjVar.listeners != pszVar) {
                return false;
            }
            ptjVar.listeners = pszVar2;
            return true;
        }
    }

    @Override // defpackage.psv
    public final boolean f(ptj ptjVar, Object obj, Object obj2) {
        synchronized (ptjVar) {
            if (ptjVar.value != obj) {
                return false;
            }
            ptjVar.value = obj2;
            return true;
        }
    }

    @Override // defpackage.psv
    public final boolean g(ptj ptjVar, pti ptiVar, pti ptiVar2) {
        synchronized (ptjVar) {
            if (ptjVar.waiters != ptiVar) {
                return false;
            }
            ptjVar.waiters = ptiVar2;
            return true;
        }
    }
}
