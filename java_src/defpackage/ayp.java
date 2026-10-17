package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ayp {
    private final ayx a;
    ath[] b;

    public ayp(ayx ayxVar) {
        this.a = ayxVar;
    }

    public ayx a() {
        h();
        return this.a;
    }

    public void b(ath athVar) {
    }

    public void c(ath athVar) {
    }

    public void d(ath athVar) {
    }

    public void e(ath athVar) {
    }

    public void f(ath athVar) {
    }

    public void g(int i, ath athVar) {
        if (this.b == null) {
            this.b = new ath[9];
        }
        for (int i2 = 1; i2 <= 256; i2 += i2) {
            if ((i & i2) != 0) {
                this.b[ayw.b(i2)] = athVar;
            }
        }
    }

    protected final void h() {
        ath[] athVarArr = this.b;
        if (athVarArr != null) {
            ath athVarF = athVarArr[ayw.b(1)];
            ath athVarF2 = this.b[ayw.b(2)];
            if (athVarF2 == null) {
                athVarF2 = this.a.f(2);
            }
            if (athVarF == null) {
                athVarF = this.a.f(1);
            }
            c(ath.b(athVarF, athVarF2));
            ath athVar = this.b[ayw.b(16)];
            if (athVar != null) {
                e(athVar);
            }
            ath athVar2 = this.b[ayw.b(32)];
            if (athVar2 != null) {
                d(athVar2);
            }
            ath athVar3 = this.b[ayw.b(64)];
            if (athVar3 != null) {
                f(athVar3);
            }
        }
    }

    public ayp() {
        this(new ayx());
    }
}
