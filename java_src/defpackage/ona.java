package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ona extends ptj {
    private onc a;
    private final int b;

    public ona(onc oncVar, int i) {
        this.a = oncVar;
        this.b = i;
    }

    @Override // defpackage.ptj
    protected final void a() {
        long j;
        int i;
        int iA;
        boolean z;
        onb onbVar;
        onc oncVar = this.a;
        this.a = null;
        if (oncVar == null) {
            return;
        }
        do {
            j = oncVar.a.get();
            i = (int) j;
            iA = onc.a(j);
            if (i == Integer.MIN_VALUE) {
                throw new AssertionError(a.aJ(j, "Refcount is: "));
            }
            z = i == -2147483647;
            if (z) {
                iA++;
            }
        } while (!oncVar.a.compareAndSet(j, onc.b(iA, i - 1)));
        if (z) {
            do {
                onbVar = (onb) oncVar.b.get();
                if (onbVar == null) {
                    return;
                }
                if (onbVar.a > this.b) {
                    return;
                } else {
                    onbVar.cancel(true);
                }
            } while (!a.i(oncVar.b, onbVar));
        }
    }

    @Override // defpackage.ptj
    protected final String c() {
        Object obj;
        onc oncVar = this.a;
        if (oncVar == null || (obj = oncVar.d.a) == null) {
            return null;
        }
        String strC = cmc.c(obj, "callable=[", "]");
        onb onbVar = (onb) this.a.b.get();
        if (onbVar == null) {
            return strC;
        }
        return strC + ", trial=[" + onbVar.toString() + "]";
    }
}
