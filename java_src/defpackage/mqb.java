package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mqb extends mpv {
    final /* synthetic */ mqc a;

    public mqb(mqc mqcVar) {
        this.a = mqcVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0148  */
    /* JADX WARN: Code duplicated, block: B:42:0x014e  */
    @Override // defpackage.mpv
    public final void a(long j) {
        double d;
        Iterator it;
        double d2;
        mqc mqcVar;
        mqc mqcVar2;
        mqc mqcVar3 = this.a;
        mqcVar3.e = false;
        long j2 = mqcVar3.d;
        long j3 = j / 1000000;
        if (j2 == -1) {
            j2 = j3;
        }
        mqcVar3.d = j3;
        if (mqcVar3.c == 0) {
            return;
        }
        double d3 = (j3 - j2) / 1000.0d;
        if (d3 > 0.064d) {
            d3 = 0.064d;
        }
        Iterator it2 = mqcVar3.a.iterator();
        while (it2.hasNext()) {
            mpz mpzVar = (mpz) it2.next();
            Boolean bool = (Boolean) mqcVar3.b.get(mpzVar);
            if (bool != null && bool.booleanValue()) {
                boolean zA = mpzVar.a();
                if (zA && mpzVar.k) {
                    mqcVar2 = mqcVar3;
                    d = d3;
                    it = it2;
                } else {
                    mpzVar.m += d3;
                    double d4 = mpzVar.f;
                    double d5 = mpzVar.g;
                    double d6 = mpzVar.h;
                    double d7 = mpzVar.d;
                    d = d3;
                    double d8 = mpzVar.e;
                    it = it2;
                    while (true) {
                        d2 = mpzVar.m;
                        mqcVar = mqcVar3;
                        if (d2 < 0.001d) {
                            break;
                        }
                        mpzVar.m = d2 - 0.001d;
                        double d9 = mpzVar.a;
                        double d10 = mpzVar.j;
                        double d11 = mpzVar.b;
                        double d12 = ((d10 - d4) * 100.0d) - (d5 * 18.0d);
                        double d13 = d5 + (d12 * 0.001d * 0.5d);
                        double d14 = ((d10 - (d4 + ((d5 * 0.001d) * 0.5d))) * 100.0d) - (d13 * 18.0d);
                        double d15 = d5 + (d14 * 0.001d * 0.5d);
                        double d16 = d4 + (d15 * 0.001d);
                        double d17 = ((d10 - (d4 + ((d13 * 0.001d) * 0.5d))) * 100.0d) - (d15 * 18.0d);
                        double d18 = d5 + (d17 * 0.001d);
                        double d19 = d13 + d15;
                        double d20 = d4 + ((((d5 + (d19 + d19)) + d18) / 6.0d) * 0.001d);
                        double d21 = d14 + d17;
                        double d22 = ((((d12 + (d21 + d21)) + (((d10 - d16) * 100.0d) - (d18 * 18.0d))) / 6.0d) * 0.001d) + d5;
                        if (mpzVar.l && mpz.e(d20, mpzVar.i, d10)) {
                            mpzVar.m = 0.0d;
                        }
                        d7 = d4;
                        d8 = d5;
                        mqcVar3 = mqcVar;
                        d6 = d16;
                        d4 = d20;
                        d5 = d22;
                    }
                    mpzVar.h = d6;
                    mpzVar.f = d4;
                    mpzVar.g = d5;
                    mpzVar.d = d7;
                    mpzVar.e = d8;
                    if (d2 > 0.0d) {
                        double d23 = d2 / 0.001d;
                        double d24 = 1.0d - d23;
                        d4 = (d4 * d23) + (d7 * d24);
                        mpzVar.f = d4;
                        mpzVar.g = (d5 * d23) + (d8 * d24);
                    }
                    double d25 = d4;
                    if (mpzVar.l) {
                        double d26 = mpzVar.a;
                        if (mpz.e(d25, mpzVar.i, mpzVar.j)) {
                            double d27 = mpzVar.a;
                            double d28 = mpzVar.j;
                            mpzVar.i = d28;
                            mpzVar.f = d28;
                            mpzVar.g = 0.0d;
                            mpzVar.m = 0.0d;
                            zA = true;
                        } else if (mpzVar.a()) {
                            double d29 = mpzVar.a;
                            double d210 = mpzVar.j;
                            mpzVar.i = d210;
                            mpzVar.f = d210;
                            mpzVar.g = 0.0d;
                            mpzVar.m = 0.0d;
                            zA = true;
                        }
                    } else if (mpzVar.a()) {
                        double d211 = mpzVar.a;
                        double d212 = mpzVar.j;
                        mpzVar.i = d212;
                        mpzVar.f = d212;
                        mpzVar.g = 0.0d;
                        mpzVar.m = 0.0d;
                        zA = true;
                    }
                    boolean z = mpzVar.k;
                    mpzVar.k = zA;
                    Iterator it3 = mpzVar.c.iterator();
                    while (it3.hasNext()) {
                        ((mlg) it3.next()).e(mpzVar.f);
                    }
                    if (zA) {
                        mqcVar2 = mqcVar;
                    } else {
                        d3 = d;
                        it2 = it;
                        mqcVar3 = mqcVar;
                    }
                }
                mqcVar2.b.put(mpzVar, false);
                mqcVar2.c--;
                d3 = d;
                mqcVar3 = mqcVar2;
                it2 = it;
            }
        }
        mqcVar3.a();
    }
}
