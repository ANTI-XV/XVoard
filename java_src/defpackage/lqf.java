package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqf implements kvq {
    public final kvm a;
    public boolean b;
    public long c;
    public long d;
    public long e;
    public String f;
    public String g;
    public int h;
    public long i;
    private final Deque k = new ArrayDeque();
    public final kvg j = new lqg(this);

    public lqf(kvm kvmVar) {
        this.a = kvmVar;
    }

    public static void h(rru rruVar, kar karVar, kar karVar2, boolean z) {
        if (z && karVar2 != null) {
            int iA = karVar2.a();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            pok pokVar = (pok) rruVar.b;
            pok pokVar2 = pok.f;
            pokVar.a |= 8;
            pokVar.e = iA;
            return;
        }
        int iL = l(karVar);
        int iL2 = l(karVar2);
        if (iL < 0 || iL2 < 0) {
            return;
        }
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        int i = iL2 - iL;
        pok pokVar3 = (pok) rruVar.b;
        pok pokVar4 = pok.f;
        pokVar3.a |= 8;
        pokVar3.e = i;
    }

    private static int l(kar karVar) {
        if (karVar == null || karVar.e == -1) {
            return -1;
        }
        return karVar.b() + karVar.e;
    }

    @Override // defpackage.kvn
    public final void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void c(lqe lqeVar) {
        lqe lqeVar2 = !this.k.isEmpty() ? (lqe) this.k.getLast() : null;
        this.k.add(lqeVar);
        if (this.k.size() > 3) {
            this.k.removeFirst();
        }
        if (lqeVar2 != null && this.k.size() == 3) {
            pok pokVar = lqeVar2.a;
            if (pokVar != null && pokVar.b && pokVar.e > 0) {
                int iAg = a.ag(pokVar.c);
                if (iAg == 0) {
                    iAg = 1;
                }
                int i = iAg - 1;
                if (i == 1 || i == 9 ? lqeVar.e : !(i == 4 ? !lqeVar.d : i == 5 ? !(lqeVar.c || lqeVar.d) : !lqeVar.c)) {
                    rru rruVarBF = plo.bg.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    plo ploVar = (plo) rruVarBF.b;
                    ploVar.aS = pokVar;
                    ploVar.e |= 4;
                    e((plo) rruVarBF.q(), 314);
                }
            }
            if (lqeVar.a == null || !lqeVar2.c || ((lqe) this.k.getFirst()).b == null) {
                return;
            }
            rru rruVarBF2 = plo.bg.bF();
            pok pokVar2 = lqeVar.a;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            plo ploVar2 = (plo) rruVarBF2.b;
            pokVar2.getClass();
            ploVar2.aS = pokVar2;
            ploVar2.e |= 4;
            e((plo) rruVarBF2.q(), 315);
        }
    }

    public final void d() {
        String str = this.f;
        int iAb = str == null ? 0 : mkd.ab(str);
        String str2 = this.g;
        int iMin = Math.min(Math.max(0, (str2 == null ? 0 : mkd.ab(str2)) - iAb), this.h);
        if (this.e > 0) {
            rru rruVarBF = pol.d.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            pol polVar = (pol) rrzVar;
            polVar.a |= 1;
            polVar.b = iMin;
            long j = this.e;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            pol polVar2 = (pol) rruVarBF.b;
            polVar2.a |= 2;
            polVar2.c = j;
            pol polVar3 = (pol) rruVarBF.q();
            kvm kvmVar = this.a;
            rru rruVarBF2 = plo.bg.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            plo ploVar = (plo) rruVarBF2.b;
            polVar3.getClass();
            ploVar.ba = polVar3;
            ploVar.e |= 2048;
            plo ploVar2 = (plo) rruVarBF2.q();
            kvg kvgVar = this.j;
            kvmVar.f(ploVar2, 351, kvgVar.c, kvgVar.d);
        }
        this.e = 0L;
        this.f = null;
        this.g = null;
        this.h = 0;
    }

    public final void e(plo ploVar, int i) {
        kvm kvmVar = this.a;
        kvg kvgVar = this.j;
        kvmVar.f(ploVar, i, kvgVar.c, kvgVar.d);
    }

    public final void f() {
        this.k.clear();
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.j.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return lqg.a;
    }
}
