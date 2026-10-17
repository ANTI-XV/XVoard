package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class p extends o {
    public final Object b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:18:0x0031  */
    public p(bu buVar, boolean z, boolean z2) {
        Object obj;
        aa aaVar;
        Object obj2;
        super(buVar);
        tce.e(buVar, "operation");
        bt btVar = buVar.a;
        bt btVar2 = bt.VISIBLE;
        boolean z3 = true;
        Object obj3 = null;
        if (btVar == btVar2) {
            if (z) {
                aa aaVar2 = buVar.c.S;
                if (aaVar2 == null || (obj = aaVar2.j) == ad.f) {
                }
            } else {
                ad adVar = buVar.c;
                z3 = false;
            }
            obj = null;
        } else {
            if (z) {
                aa aaVar3 = buVar.c.S;
                if (aaVar3 == null || (obj = aaVar3.i) == ad.f) {
                }
            } else {
                ad adVar2 = buVar.c;
                z3 = false;
            }
            obj = null;
        }
        this.b = obj;
        if (btVar == btVar2) {
            aa aaVar4 = buVar.c.S;
        }
        if (z2) {
            ad adVar3 = buVar.c;
            if (z3 && (aaVar = adVar3.S) != null && (obj2 = aaVar.k) != ad.f) {
                obj3 = obj2;
            }
        }
        this.c = obj3;
    }

    private final void c(Object obj) {
        if (obj == null) {
            return;
        }
        int i = bg.a;
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.a.c + " is not a valid framework Transition or AndroidX Transition");
    }

    public final void a() {
        c(this.b);
        c(this.c);
    }
}
