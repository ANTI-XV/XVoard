package defpackage;

import android.content.Context;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvh {
    public final boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public nvh(nhj nhjVar) {
        this.c = new mvt(puk.INSTANCE);
        this.d = new AtomicBoolean(false);
        nkg nkgVar = nhjVar.c;
        oln.A(nkgVar);
        this.e = nkgVar;
        this.a = nhjVar.d;
        nhl nhlVar = new nhl(this);
        this.b = nhlVar;
        nkgVar.h(nhlVar);
    }

    public final pvq a(String str) {
        nlx nlxVarF = ((ntc) this.b).f();
        oln.A(str);
        iah iahVarM = ((hyx) nlxVarF.a).m((String) this.d, str, null);
        puk pukVar = puk.INSTANCE;
        hzw hzwVar = new hzw() { // from class: ntt
            @Override // defpackage.hzw
            public final Object a(iah iahVar) {
                int i;
                ntr ntrVar;
                hyf hyfVar = (hyf) iahVar.c();
                rru rruVarBF = ntq.i.bF();
                String str2 = hyfVar.a;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                ntq ntqVar = (ntq) rrzVar;
                str2.getClass();
                ntqVar.a |= 1;
                ntqVar.b = str2;
                String str3 = hyfVar.c;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                ntq ntqVar2 = (ntq) rrzVar2;
                str3.getClass();
                ntqVar2.a |= 4;
                ntqVar2.d = str3;
                boolean z = hyfVar.f;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar3 = rruVarBF.b;
                ntq ntqVar3 = (ntq) rrzVar3;
                ntqVar3.a |= 8;
                ntqVar3.g = z;
                long j = hyfVar.g;
                if (!rrzVar3.bU()) {
                    rruVarBF.t();
                }
                ntq ntqVar4 = (ntq) rruVarBF.b;
                ntqVar4.a |= 16;
                ntqVar4.h = j;
                byte[] bArr = hyfVar.b;
                int i2 = 2;
                if (bArr != null) {
                    rra rraVarS = rra.s(bArr);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    ntq ntqVar5 = (ntq) rruVarBF.b;
                    ntqVar5.a |= 2;
                    ntqVar5.c = rraVarS;
                }
                hye[] hyeVarArr = hyfVar.d;
                int length = hyeVarArr.length;
                int i3 = 0;
                while (i3 < length) {
                    hye hyeVar = hyeVarArr[i3];
                    hyl[] hylVarArr = hyeVar.b;
                    int length2 = hylVarArr.length;
                    int i4 = 0;
                    while (i4 < length2) {
                        hyl hylVar = hylVarArr[i4];
                        int i5 = hylVar.g;
                        if (i5 == 1) {
                            i = i2;
                            rru rruVarBF2 = ntr.e.bF();
                            String str4 = hylVar.a;
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            ntr ntrVar2 = (ntr) rruVarBF2.b;
                            str4.getClass();
                            ntrVar2.a |= 1;
                            ntrVar2.d = str4;
                            long jB = hylVar.b();
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            ntr ntrVar3 = (ntr) rruVarBF2.b;
                            ntrVar3.b = 1;
                            ntrVar3.c = Long.valueOf(jB);
                            ntrVar = (ntr) rruVarBF2.q();
                        } else if (i5 != i2) {
                            if (i5 == 3) {
                                rru rruVarBF3 = ntr.e.bF();
                                String str5 = hylVar.a;
                                if (!rruVarBF3.b.bU()) {
                                    rruVarBF3.t();
                                }
                                ntr ntrVar4 = (ntr) rruVarBF3.b;
                                str5.getClass();
                                ntrVar4.a |= 1;
                                ntrVar4.d = str5;
                                double dA = hylVar.a();
                                if (!rruVarBF3.b.bU()) {
                                    rruVarBF3.t();
                                }
                                ntr ntrVar5 = (ntr) rruVarBF3.b;
                                ntrVar5.b = 3;
                                ntrVar5.c = Double.valueOf(dA);
                                ntrVar = (ntr) rruVarBF3.q();
                            } else if (i5 == 4) {
                                rru rruVarBF4 = ntr.e.bF();
                                String str6 = hylVar.a;
                                if (!rruVarBF4.b.bU()) {
                                    rruVarBF4.t();
                                }
                                ntr ntrVar6 = (ntr) rruVarBF4.b;
                                str6.getClass();
                                ntrVar6.a |= 1;
                                ntrVar6.d = str6;
                                String strC = hylVar.c();
                                if (!rruVarBF4.b.bU()) {
                                    rruVarBF4.t();
                                }
                                ntr ntrVar7 = (ntr) rruVarBF4.b;
                                ntrVar7.b = 4;
                                ntrVar7.c = strC;
                                ntrVar = (ntr) rruVarBF4.q();
                            } else {
                                if (i5 != 5) {
                                    throw new IllegalArgumentException(a.aA(i5, "Unrecognized flag type: "));
                                }
                                rru rruVarBF5 = ntr.e.bF();
                                String str7 = hylVar.a;
                                if (!rruVarBF5.b.bU()) {
                                    rruVarBF5.t();
                                }
                                ntr ntrVar8 = (ntr) rruVarBF5.b;
                                str7.getClass();
                                ntrVar8.a |= 1;
                                ntrVar8.d = str7;
                                rra rraVarS2 = rra.s(hylVar.f());
                                if (!rruVarBF5.b.bU()) {
                                    rruVarBF5.t();
                                }
                                ntr ntrVar9 = (ntr) rruVarBF5.b;
                                ntrVar9.b = 5;
                                ntrVar9.c = rraVarS2;
                                ntrVar = (ntr) rruVarBF5.q();
                            }
                            i = 2;
                        } else {
                            rru rruVarBF6 = ntr.e.bF();
                            String str8 = hylVar.a;
                            if (!rruVarBF6.b.bU()) {
                                rruVarBF6.t();
                            }
                            ntr ntrVar10 = (ntr) rruVarBF6.b;
                            str8.getClass();
                            ntrVar10.a |= 1;
                            ntrVar10.d = str8;
                            boolean zE = hylVar.e();
                            if (!rruVarBF6.b.bU()) {
                                rruVarBF6.t();
                            }
                            ntr ntrVar11 = (ntr) rruVarBF6.b;
                            i = 2;
                            ntrVar11.b = 2;
                            ntrVar11.c = Boolean.valueOf(zE);
                            ntrVar = (ntr) rruVarBF6.q();
                        }
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        ntq ntqVar6 = (ntq) rruVarBF.b;
                        ntrVar.getClass();
                        rsp rspVar = ntqVar6.e;
                        if (!rspVar.c()) {
                            ntqVar6.e = rrz.bN(rspVar);
                        }
                        ntqVar6.e.add(ntrVar);
                        i4++;
                        i2 = i;
                    }
                    int i6 = i2;
                    String[] strArr = hyeVar.c;
                    if (strArr != null) {
                        for (String str9 : strArr) {
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            ntq ntqVar7 = (ntq) rruVarBF.b;
                            str9.getClass();
                            rsp rspVar2 = ntqVar7.f;
                            if (!rspVar2.c()) {
                                ntqVar7.f = rrz.bN(rspVar2);
                            }
                            ntqVar7.f.add(str9);
                        }
                    }
                    i3++;
                    i2 = i6;
                }
                return (ntq) rruVarBF.q();
            }
        };
        ial ialVar = new ial();
        ial ialVar2 = (ial) iahVarM;
        ialVar2.e.c(new hzx(pukVar, hzwVar, ialVar));
        ialVar2.m();
        return ptn.g(nlx.d(ialVar), new opo() { // from class: nvg
            @Override // defpackage.opo
            public final Object a(Object obj) {
                int i;
                ntq ntqVar = (ntq) obj;
                rru rruVarBF = nvi.g.bF();
                if (ntqVar == null) {
                    return (nvi) rruVarBF.q();
                }
                for (ntr ntrVar : ntqVar.e) {
                    rru rruVarBF2 = nvj.e.bF();
                    String str2 = ntrVar.d;
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    rrz rrzVar = rruVarBF2.b;
                    nvj nvjVar = (nvj) rrzVar;
                    str2.getClass();
                    nvjVar.a |= 1;
                    nvjVar.d = str2;
                    int i2 = ntrVar.b;
                    if (i2 == 0) {
                        i = 6;
                    } else if (i2 == 1) {
                        i = 1;
                    } else if (i2 == 2) {
                        i = 2;
                    } else if (i2 == 3) {
                        i = 3;
                    } else if (i2 != 4) {
                        i = i2 != 5 ? 0 : 5;
                    } else {
                        i = 4;
                    }
                    if (i == 0) {
                        throw null;
                    }
                    int i3 = i - 1;
                    if (i3 == 0) {
                        long jLongValue = i2 == 1 ? ((Long) ntrVar.c).longValue() : 0L;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        nvj nvjVar2 = (nvj) rruVarBF2.b;
                        nvjVar2.b = 2;
                        nvjVar2.c = Long.valueOf(jLongValue);
                    } else if (i3 == 1) {
                        boolean zBooleanValue = i2 == 2 ? ((Boolean) ntrVar.c).booleanValue() : false;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        nvj nvjVar3 = (nvj) rruVarBF2.b;
                        nvjVar3.b = 3;
                        nvjVar3.c = Boolean.valueOf(zBooleanValue);
                    } else if (i3 == 2) {
                        double dDoubleValue = i2 == 3 ? ((Double) ntrVar.c).doubleValue() : 0.0d;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        nvj nvjVar4 = (nvj) rruVarBF2.b;
                        nvjVar4.b = 4;
                        nvjVar4.c = Double.valueOf(dDoubleValue);
                    } else if (i3 == 3) {
                        String str3 = i2 == 4 ? (String) ntrVar.c : "";
                        if (!rrzVar.bU()) {
                            rruVarBF2.t();
                        }
                        nvj nvjVar5 = (nvj) rruVarBF2.b;
                        str3.getClass();
                        nvjVar5.b = 5;
                        nvjVar5.c = str3;
                    } else {
                        if (i3 != 4) {
                            throw new IllegalStateException("No known flag type");
                        }
                        rra rraVar = i2 == 5 ? (rra) ntrVar.c : rra.b;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        nvj nvjVar6 = (nvj) rruVarBF2.b;
                        rraVar.getClass();
                        nvjVar6.b = 6;
                        nvjVar6.c = rraVar;
                    }
                    nvj nvjVar7 = (nvj) rruVarBF2.q();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    nvi nviVar = (nvi) rruVarBF.b;
                    nvjVar7.getClass();
                    rsp rspVar = nviVar.f;
                    if (!rspVar.c()) {
                        nviVar.f = rrz.bN(rspVar);
                    }
                    nviVar.f.add(nvjVar7);
                }
                String str4 = ntqVar.d;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                nvi nviVar2 = (nvi) rrzVar2;
                str4.getClass();
                nviVar2.a = 4 | nviVar2.a;
                nviVar2.d = str4;
                String str5 = ntqVar.b;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar3 = rruVarBF.b;
                nvi nviVar3 = (nvi) rrzVar3;
                str5.getClass();
                nviVar3.a = 1 | nviVar3.a;
                nviVar3.b = str5;
                long j = ntqVar.h;
                if (!rrzVar3.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar4 = rruVarBF.b;
                nvi nviVar4 = (nvi) rrzVar4;
                nviVar4.a |= 8;
                nviVar4.e = j;
                if ((ntqVar.a & 2) != 0) {
                    rra rraVar2 = ntqVar.c;
                    if (!rrzVar4.bU()) {
                        rruVarBF.t();
                    }
                    nvi nviVar5 = (nvi) rruVarBF.b;
                    rraVar2.getClass();
                    nviVar5.a |= 2;
                    nviVar5.c = rraVar2;
                }
                return (nvi) rruVarBF.q();
            }
        }, ((ntc) this.b).b());
    }

    public final pvq b(nvi nviVar) {
        return npd.t(new iep(this, nviVar, 19), ((ntc) this.b).b());
    }

    public final boolean c() {
        nvk nvkVar = ((ntc) this.b).d;
        if (this.a) {
            nuc nucVarB = nvkVar.b();
            return nucVarB.b && new rsi(nucVarB.f, nuc.g).contains(pwq.PROCESS_STABLE);
        }
        nub nubVarA = nvkVar.a();
        return nubVarA.c && new rsi(nubVarA.h, nub.i).contains(pwq.PROCESS_STABLE);
    }

    public final boolean d() {
        return ((AtomicBoolean) this.d).get();
    }

    public nvh(Context context, opz opzVar, nsj nsjVar, ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter) {
        this.c = context;
        this.d = nmj.W(new muu(context, 14));
        this.a = ((Boolean) opzVar.e(false)).booleanValue();
        this.b = nsjVar;
        this.e = clearcutMetricSnapshotTransmitter;
    }

    public nvh(ntc ntcVar, String str, String str2, boolean z) {
        this.b = ntcVar;
        this.d = str;
        this.e = str2;
        this.a = z;
        nyi nyiVar = new nyi(ntcVar.c);
        nyiVar.e("phenotype");
        nyiVar.f(str2 + "/" + str + ".pb");
        if (z) {
            int i = ify.a;
            nyiVar.c();
        }
        this.c = nyiVar.a();
    }
}
