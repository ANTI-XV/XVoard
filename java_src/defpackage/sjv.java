package defpackage;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sjv extends sjy {
    private final sjm a;

    public sjv(sjm sjmVar, sed sedVar, int i) {
        super(sjmVar, sedVar, i);
        this.a = sjmVar;
    }

    @Override // defpackage.sjy
    protected final void a(sim simVar) {
        ((sth) this.g).a(simVar);
    }

    @Override // defpackage.sjy
    protected final void b() {
        ((sth) this.g).b();
    }

    @Override // defpackage.sjy
    public final void c(int i, Parcel parcel) throws sin {
        stq stqVar;
        sed sedVar = this.c;
        String string = parcel.readString();
        shh shhVarA = rnm.a(parcel, sedVar);
        stq stqVar2 = stq.a;
        List list = this.a.a;
        if (list.isEmpty()) {
            stqVar = stq.a;
        } else {
            int size = list.size();
            rnk[] rnkVarArr = new rnk[size];
            for (int i2 = 0; i2 < size; i2++) {
                rnkVarArr[i2] = ((sig) list.get(i2)).a();
            }
            stqVar = new stq(rnkVarArr);
        }
        skh skhVar = new skh(this.a, this.d, stqVar);
        sim simVarB = this.a.b((i & 16) != 0 ? new sks(this, skhVar, this.c) : new skc(this, skhVar, this.c), string, shhVarA);
        if (!simVarB.g()) {
            h(simVarB);
            return;
        }
        oln.A((sth) this.g);
        if (this.b.v()) {
            ((sth) this.g).e();
        }
    }

    @Override // defpackage.sjy
    public final void d(int i, Parcel parcel) {
    }

    final void f(sim simVar) {
        if (p()) {
            return;
        }
        m(sjw.CLOSED);
        this.f.d(simVar);
        ((sth) this.g).a(sim.b);
    }
}
