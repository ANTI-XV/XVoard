package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdl implements kvo {
    final kvo a;
    public kvr b;
    public kvr c;

    public fdl(kvo kvoVar) {
        this.a = kvoVar;
    }

    static void g(kvr kvrVar, ffb ffbVar) {
        if (kvrVar == null) {
            return;
        }
        if (ffbVar != null) {
            kvrVar.b(ffbVar);
        }
        kvrVar.a();
    }

    public final void a() {
        g(this.b, null);
        this.b = null;
        g(this.c, null);
        this.c = null;
    }

    public final void b(fco fcoVar) {
        fco fcoVar2 = fco.a;
        int iOrdinal = fcoVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            g(this.b, ffb.AUTO_PROOFREAD_CLICK);
            this.b = null;
        } else if (iOrdinal == 2) {
            g(this.c, ffb.MORE_OPTIONS_CLICK);
            this.c = null;
        } else {
            if (iOrdinal != 3) {
                return;
            }
            g(this.c, null);
            this.c = null;
        }
    }

    public final void c(kvs kvsVar, fco fcoVar, ljr ljrVar) {
        pnx pnxVar;
        fco fcoVar2 = fco.a;
        int iOrdinal = fcoVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            pnxVar = pnx.CHIP_FIX_IT;
        } else if (iOrdinal != 2) {
            pnxVar = iOrdinal != 3 ? null : pnx.CHIP_UNDO;
        } else {
            pnxVar = pnx.CHIP_SEE_MORE;
        }
        if (pnxVar != null) {
            d(kvsVar, ljrVar, pnxVar);
        }
    }

    @Override // defpackage.kvo
    public final void d(kvs kvsVar, Object... objArr) {
        this.a.d(kvsVar, objArr);
    }

    @Override // defpackage.kvo
    public final void e(kvs kvsVar, kvy kvyVar, Object... objArr) {
        throw null;
    }

    public final void f() {
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.kvo
    public final kvr h(kvw kvwVar) {
        return this.a.h(kvwVar);
    }

    @Override // defpackage.kvo
    public final kvy i() {
        return this.a.i();
    }

    @Override // defpackage.kvo
    public final void j(kvu kvuVar) {
        this.a.j(kvuVar);
    }

    @Override // defpackage.kvo
    public final void k(kvu kvuVar) {
        this.a.k(kvuVar);
    }

    @Override // defpackage.kvo
    public final void l(kvw kvwVar, long j) {
        this.a.l(kvwVar, j);
    }

    @Override // defpackage.kvo
    public final boolean m(kvs kvsVar) {
        return this.a.m(kvsVar);
    }
}
