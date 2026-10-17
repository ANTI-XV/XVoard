package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class akt extends akm {
    @Override // defpackage.akm
    public final void a(aku akuVar, aku akuVar2) {
        akuVar.next = akuVar2;
    }

    @Override // defpackage.akm
    public final void b(aku akuVar, Thread thread) {
        akuVar.thread = thread;
    }

    @Override // defpackage.akm
    public final boolean c(akv akvVar, akq akqVar, akq akqVar2) {
        synchronized (akvVar) {
            if (akvVar.listeners != akqVar) {
                return false;
            }
            akvVar.listeners = akqVar2;
            return true;
        }
    }

    @Override // defpackage.akm
    public final boolean d(akv akvVar, Object obj, Object obj2) {
        synchronized (akvVar) {
            if (akvVar.value != obj) {
                return false;
            }
            akvVar.value = obj2;
            return true;
        }
    }

    @Override // defpackage.akm
    public final boolean e(akv akvVar, aku akuVar, aku akuVar2) {
        synchronized (akvVar) {
            if (akvVar.waiters != akuVar) {
                return false;
            }
            akvVar.waiters = akuVar2;
            return true;
        }
    }
}
