package defpackage;

import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnz {
    private final hny a;
    private long b;
    private final hmz c;
    private final rru d;

    public hnz(hny hnyVar, hmz hmzVar) {
        this.a = hnyVar;
        this.c = hmzVar;
        this.d = oor.b.bF();
        this.b = -1L;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized hnz clone() {
        return new hnz(this);
    }

    public final synchronized oor b() {
        return (oor) this.d.q();
    }

    public final void c(int i, hny hnyVar) {
        if (hnyVar == hny.NOTHING) {
            throw new IllegalArgumentException("Cannot record an event with granularity NOTHING");
        }
        if (hnyVar.compareTo(this.a) > 0) {
            return;
        }
        synchronized (this) {
            rru rruVarBF = ooq.d.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ooq ooqVar = (ooq) rruVarBF.b;
            ooqVar.b = i - 1;
            ooqVar.a |= 1;
            long jNanoTime = System.nanoTime();
            long j = this.b;
            if (j >= 0) {
                long millis = Duration.ofNanos(jNanoTime - j).toMillis();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                ooq ooqVar2 = (ooq) rruVarBF.b;
                ooqVar2.a |= 2;
                ooqVar2.c = millis;
            }
            this.b = jNanoTime;
            rru rruVar = this.d;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            oor oorVar = (oor) rruVar.b;
            ooq ooqVar3 = (ooq) rruVarBF.q();
            oor oorVar2 = oor.b;
            ooqVar3.getClass();
            rsp rspVar = oorVar.a;
            if (!rspVar.c()) {
                oorVar.a = rrz.bN(rspVar);
            }
            oorVar.a.add(ooqVar3);
        }
    }

    private hnz(hnz hnzVar) {
        this.a = hnzVar.a;
        this.c = hnzVar.c;
        this.d = hnzVar.d.b();
        this.b = hnzVar.b;
    }
}
