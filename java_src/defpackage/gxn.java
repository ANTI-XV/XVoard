package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxn implements ier {
    public long a;
    public long b;
    public long c;
    public float d;
    private long e;
    private long f;

    public final float a() {
        return (this.f - this.e) / 1000.0f;
    }

    public final float b() {
        long j = this.e;
        if (j == 0) {
            return 0.0f;
        }
        return this.b / j;
    }

    @Override // defpackage.ier
    public final void c(ryp rypVar) {
        ryt rytVar;
        rsp rspVar;
        if ((rypVar.a & 2) != 0) {
            ryo ryoVar = rypVar.c;
            if (ryoVar == null) {
                ryoVar = ryo.e;
            }
            if (ryoVar.a == 1) {
                ryo ryoVar2 = rypVar.c;
                if (ryoVar2 == null) {
                    ryoVar2 = ryo.e;
                }
                rytVar = (ryoVar2.a == 1 ? (ryf) ryoVar2.b : ryf.e).d;
                if (rytVar == null) {
                    rytVar = ryt.d;
                }
                ryo ryoVar3 = rypVar.c;
                if (ryoVar3 == null) {
                    ryoVar3 = ryo.e;
                }
                rspVar = (ryoVar3.a == 1 ? (ryf) ryoVar3.b : ryf.e).b;
            } else {
                ryo ryoVar4 = rypVar.c;
                if (ryoVar4 == null) {
                    ryoVar4 = ryo.e;
                }
                rytVar = (ryoVar4.a == 2 ? (ryl) ryoVar4.b : ryl.c).b;
                if (rytVar == null) {
                    rytVar = ryt.d;
                }
                ryo ryoVar5 = rypVar.c;
                if (ryoVar5 == null) {
                    ryoVar5 = ryo.e;
                }
                rspVar = (ryoVar5.a == 2 ? (ryl) ryoVar5.b : ryl.c).a;
            }
            if (rspVar.isEmpty()) {
                return;
            }
            this.f = (ifk.b().toEpochMilli() - this.a) * 1000;
            this.e = rytVar.a;
            this.c = rytVar.b;
            this.d = rytVar.c;
        }
        if ((rypVar.a & 8) == 0 || rypVar.d != null) {
            return;
        }
        rye ryeVar = rye.b;
    }

    public final void d() {
        this.b = 0L;
        this.f = 0L;
        this.e = 0L;
        this.a = 0L;
    }
}
