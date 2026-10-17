package defpackage;

import java.io.IOException;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqp implements tpy {
    private final tpd a;

    public tqp(tpd tpdVar) {
        this.a = tpdVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0256  */
    /* JADX WARN: Code duplicated, block: B:103:0x025e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0268  */
    /* JADX WARN: Code duplicated, block: B:110:0x0280  */
    /* JADX WARN: Code duplicated, block: B:113:0x0288  */
    /* JADX WARN: Code duplicated, block: B:115:0x0291  */
    /* JADX WARN: Code duplicated, block: B:117:0x029a  */
    /* JADX WARN: Code duplicated, block: B:125:0x02c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:127:0x02c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:130:0x02d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:133:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:142:0x031e  */
    /* JADX WARN: Code duplicated, block: B:159:0x036f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0375  */
    /* JADX WARN: Code duplicated, block: B:163:0x038d  */
    /* JADX WARN: Code duplicated, block: B:178:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:192:0x043a  */
    /* JADX WARN: Code duplicated, block: B:194:0x0442  */
    /* JADX WARN: Code duplicated, block: B:195:0x0446  */
    /* JADX WARN: Code duplicated, block: B:198:0x0464  */
    /* JADX WARN: Code duplicated, block: B:221:0x04c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:222:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:234:0x051d  */
    /* JADX WARN: Code duplicated, block: B:241:0x0366 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x042e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x050a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:95:0x023e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0246  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tpy
    public final tqh a(trx trxVar) {
        tqh tqhVarA;
        int i;
        long j;
        long time;
        Date dateA;
        Date dateA2;
        Date dateA3;
        String str;
        String str2;
        String str3;
        Object obj;
        Object obj2;
        rpx rpxVar;
        long j2;
        long time2;
        String string;
        int i2;
        int i3;
        long millis;
        long millis2;
        String str4;
        String str5;
        long j3;
        long j4;
        tqg tqgVar;
        int i4;
        tpd tpdVar;
        Object obj3;
        Object obj4;
        tqj tqjVar;
        tqh tqhVarA2;
        tqq tqqVar;
        tqh tqhVarA3;
        tpc tpcVar;
        tqq tqqVarA;
        tqj tqjVar2;
        tpv tpvVar;
        tpv tpvVar2;
        qxo qxoVar;
        int iA;
        int i5;
        int iA2;
        int i6;
        tpa tpaVar;
        tqq tqqVarA2;
        String strC;
        String strC2;
        String strD;
        tqj tqjVar3;
        long j5;
        tpd tpdVar2 = this.a;
        String str6 = "Content-Type";
        if (tpdVar2 != null) {
            tqe tqeVar = trxVar.b;
            tce.e(tqeVar, "request");
            try {
                tqt tqtVarB = tpdVar2.a.b(rhz.d(tqeVar.a));
                if (tqtVarB == null) {
                    tqhVarA = null;
                } else {
                    try {
                        tpa tpaVar2 = new tpa(tqtVarB.a(0));
                        tpv tpvVar3 = tpaVar2.g;
                        String strB = tpvVar3.b("Content-Type");
                        String strB2 = tpvVar3.b("Content-Length");
                        tqd tqdVar = new tqd();
                        tqdVar.a = tpaVar2.a;
                        tqdVar.e(tpaVar2.c, null);
                        tqdVar.d(tpaVar2.b);
                        tqe tqeVarA = tqdVar.a();
                        tqg tqgVar2 = new tqg();
                        tqgVar2.i(tqeVarA);
                        tqgVar2.h(tpaVar2.d);
                        tqgVar2.a = tpaVar2.e;
                        tqgVar2.f(tpaVar2.f);
                        tqgVar2.e(tpaVar2.g);
                        tqgVar2.c = new toz(tqtVarB, strB, strB2);
                        tqgVar2.b = tpaVar2.h;
                        tqgVar2.e = tpaVar2.i;
                        tqgVar2.f = tpaVar2.j;
                        tqhVarA = tqgVar2.a();
                        tce.e(tqeVar, "request");
                        if (a.K(tpaVar2.a, tqeVar.a) && a.K(tpaVar2.c, tqeVar.b)) {
                            tpv tpvVar4 = tpaVar2.b;
                            tce.e(tpvVar4, "cachedRequest");
                            tce.e(tqeVar, "newRequest");
                            Set setF = rhz.f(tqhVarA.f);
                            if (!setF.isEmpty()) {
                                Iterator it = setF.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        String str7 = (String) it.next();
                                        List listE = tpvVar4.e(str7);
                                        tce.e(str7, "name");
                                        if (!a.K(listE, tqeVar.c.e(str7))) {
                                        }
                                    }
                                }
                            }
                        }
                        tqj tqjVar4 = tqhVarA.g;
                        if (tqjVar4 != null) {
                            tqn.q(tqjVar4);
                        }
                    } catch (IOException unused) {
                        tqn.q(tqtVarB);
                    }
                    tqhVarA = null;
                }
            } catch (IOException unused2) {
            }
        } else {
            tqhVarA = null;
        }
        tqe tqeVar2 = trxVar.b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        tce.e(tqeVar2, "request");
        if (tqhVarA != null) {
            tpv tpvVar5 = tqhVarA.f;
            int iA3 = tpvVar5.a();
            int iH = -1;
            int i7 = 0;
            dateA = null;
            dateA2 = null;
            dateA3 = null;
            str = null;
            str2 = null;
            str3 = null;
            while (true) {
                j5 = tqhVarA.l;
                j = tqhVarA.k;
                if (i7 >= iA3) {
                    break;
                }
                String strC3 = tpvVar5.c(i7);
                String strD2 = tpvVar5.d(i7);
                if (tce.C(strC3, "Date")) {
                    dateA = tru.a(strD2);
                    str3 = strD2;
                } else if (tce.C(strC3, "Expires")) {
                    dateA2 = tru.a(strD2);
                } else if (tce.C(strC3, "Last-Modified")) {
                    dateA3 = tru.a(strD2);
                    str2 = strD2;
                } else if (tce.C(strC3, "ETag")) {
                    str = strD2;
                } else if (tce.C(strC3, "Age")) {
                    iH = tqn.h(strD2, -1);
                }
                i7++;
            }
            time = j5;
            i = iH;
        } else {
            i = -1;
            j = 0;
            time = 0;
            dateA = null;
            dateA2 = null;
            dateA3 = null;
            str = null;
            str2 = null;
            str3 = null;
        }
        if (tqhVarA != null) {
            obj = null;
            if (!(tqeVar2.c() && tqhVarA.e == null) && rib.g(tqhVarA, tqeVar2)) {
                tpf tpfVarB = tqeVar2.b();
                if (!tpfVarB.b && tqeVar2.a("If-Modified-Since") == null && tqeVar2.a("If-None-Match") == null) {
                    tpf tpfVarA = tqhVarA.a();
                    long jMax = dateA != null ? Math.max(0L, time - dateA.getTime()) : 0L;
                    if (i != -1) {
                        jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i));
                    }
                    long j6 = time - j;
                    long j7 = jCurrentTimeMillis - time;
                    int i8 = tqhVarA.a().d;
                    long j8 = j;
                    if (i8 != -1) {
                        time2 = TimeUnit.SECONDS.toMillis(i8);
                    } else {
                        if (dateA2 != null) {
                            if (dateA != null) {
                                time = dateA.getTime();
                            }
                            time2 = dateA2.getTime() - time;
                            if (time2 <= 0) {
                                time2 = 0;
                            }
                        } else if (dateA3 != null) {
                            tpx tpxVar = tqhVarA.a.a;
                            if (tpxVar.e == null) {
                                string = null;
                            } else {
                                StringBuilder sb = new StringBuilder();
                                ria.f(tpxVar.e, sb);
                                string = sb.toString();
                            }
                            if (string == null) {
                                long time3 = (dateA != null ? dateA.getTime() : j8) - dateA3.getTime();
                                j2 = 0;
                                if (time3 > 0) {
                                    time2 = time3 / 10;
                                }
                            } else {
                                j2 = 0;
                            }
                            time2 = j2;
                        } else {
                            j2 = 0;
                            time2 = j2;
                        }
                        i2 = tpfVarB.d;
                        if (i2 != -1) {
                            time2 = Math.min(time2, TimeUnit.SECONDS.toMillis(i2));
                        }
                        i3 = tpfVarB.i;
                        if (i3 != -1) {
                            millis = TimeUnit.SECONDS.toMillis(i3);
                        } else {
                            millis = 0;
                        }
                        if (!tpfVarA.g || (i4 = tpfVarB.h) == -1) {
                            millis2 = 0;
                        } else {
                            millis2 = TimeUnit.SECONDS.toMillis(i4);
                        }
                        if (tpfVarA.b) {
                            if (str != null) {
                                str4 = str;
                                str5 = "If-None-Match";
                            } else {
                                if (dateA3 != null) {
                                    str4 = str2;
                                } else if (dateA != null) {
                                    str4 = str3;
                                } else {
                                    obj2 = null;
                                    rpxVar = new rpx(tqeVar2, (Object) null);
                                }
                                str5 = "If-Modified-Since";
                            }
                            qxo qxoVarF = tqeVar2.c.f();
                            tce.b(str4);
                            qxoVarF.k(str5, str4);
                            tqd tqdVar2 = new tqd(tqeVar2);
                            tqdVar2.d(qxoVarF.i());
                            rpxVar = new rpx(tqdVar2.a(), tqhVarA);
                            obj2 = null;
                        } else {
                            j3 = jMax + j6 + j7;
                            j4 = millis + j3;
                            if (j4 < time2 + millis2) {
                                tqgVar = new tqg(tqhVarA);
                                if (j4 >= time2) {
                                    tqgVar.b("110 HttpURLConnection \"Response is stale\"");
                                }
                                if (j3 > 86400000 && tqhVarA.a().d == -1 && dateA2 == null) {
                                    tqgVar.b("113 HttpURLConnection \"Heuristic expiration\"");
                                }
                                rpxVar = new rpx((Object) null, tqgVar.a());
                                obj2 = null;
                            } else {
                                if (str != null) {
                                    str4 = str;
                                    str5 = "If-None-Match";
                                } else {
                                    if (dateA3 != null) {
                                        str4 = str2;
                                    } else if (dateA != null) {
                                        str4 = str3;
                                    } else {
                                        obj2 = null;
                                        rpxVar = new rpx(tqeVar2, (Object) null);
                                    }
                                    str5 = "If-Modified-Since";
                                }
                                qxo qxoVarF2 = tqeVar2.c.f();
                                tce.b(str4);
                                qxoVarF2.k(str5, str4);
                                tqd tqdVar3 = new tqd(tqeVar2);
                                tqdVar3.d(qxoVarF2.i());
                                rpxVar = new rpx(tqdVar3.a(), tqhVarA);
                                obj2 = null;
                            }
                        }
                    }
                    i2 = tpfVarB.d;
                    if (i2 != -1) {
                        time2 = Math.min(time2, TimeUnit.SECONDS.toMillis(i2));
                    }
                    i3 = tpfVarB.i;
                    if (i3 != -1) {
                        millis = TimeUnit.SECONDS.toMillis(i3);
                    } else {
                        millis = 0;
                    }
                    if (tpfVarA.g) {
                        millis2 = 0;
                    } else {
                        millis2 = 0;
                    }
                    if (tpfVarA.b) {
                        j3 = jMax + j6 + j7;
                        j4 = millis + j3;
                        if (j4 < time2 + millis2) {
                            tqgVar = new tqg(tqhVarA);
                            if (j4 >= time2) {
                                tqgVar.b("110 HttpURLConnection \"Response is stale\"");
                            }
                            if (j3 > 86400000) {
                                tqgVar.b("113 HttpURLConnection \"Heuristic expiration\"");
                            }
                            rpxVar = new rpx((Object) null, tqgVar.a());
                            obj2 = null;
                        } else {
                            if (str != null) {
                                str4 = str;
                                str5 = "If-None-Match";
                            } else {
                                if (dateA3 != null) {
                                    str4 = str2;
                                } else if (dateA != null) {
                                    str4 = str3;
                                } else {
                                    obj2 = null;
                                    rpxVar = new rpx(tqeVar2, (Object) null);
                                }
                                str5 = "If-Modified-Since";
                            }
                            qxo qxoVarF3 = tqeVar2.c.f();
                            tce.b(str4);
                            qxoVarF3.k(str5, str4);
                            tqd tqdVar4 = new tqd(tqeVar2);
                            tqdVar4.d(qxoVarF3.i());
                            rpxVar = new rpx(tqdVar4.a(), tqhVarA);
                            obj2 = null;
                        }
                    } else {
                        if (str != null) {
                            str4 = str;
                            str5 = "If-None-Match";
                        } else {
                            if (dateA3 != null) {
                                str4 = str2;
                            } else if (dateA != null) {
                                str4 = str3;
                            } else {
                                obj2 = null;
                                rpxVar = new rpx(tqeVar2, (Object) null);
                            }
                            str5 = "If-Modified-Since";
                        }
                        qxo qxoVarF4 = tqeVar2.c.f();
                        tce.b(str4);
                        qxoVarF4.k(str5, str4);
                        tqd tqdVar5 = new tqd(tqeVar2);
                        tqdVar5.d(qxoVarF4.i());
                        rpxVar = new rpx(tqdVar5.a(), tqhVarA);
                        obj2 = null;
                    }
                } else {
                    str6 = "Content-Type";
                    obj2 = null;
                    rpxVar = new rpx(tqeVar2, (Object) null);
                }
            } else {
                rpxVar = new rpx(tqeVar2, (Object) null);
            }
            if (rpxVar.a != null && tqeVar2.b().j) {
                rpxVar = new rpx(obj2, obj2);
            }
            tpdVar = this.a;
            if (tpdVar != null) {
                tpdVar.d(rpxVar);
            }
            obj3 = rpxVar.b;
            if (tqhVarA != null && obj3 == null && (tqjVar3 = tqhVarA.g) != null) {
                tqn.q(tqjVar3);
            }
            obj4 = rpxVar.a;
            if (obj4 != null && obj3 == null) {
                tqg tqgVar3 = new tqg();
                tqgVar3.i(trxVar.b);
                tqgVar3.h(tqc.HTTP_1_1);
                tqgVar3.a = 504;
                tqgVar3.f("Unsatisfiable Request (only-if-cached)");
                tqgVar3.c = tqn.c;
                tqgVar3.e = -1L;
                tqgVar3.f = System.currentTimeMillis();
                return tqgVar3.a();
            }
            if (obj4 != null) {
                tce.b(obj3);
                tqh tqhVar = (tqh) obj3;
                tqg tqgVar4 = new tqg(tqhVar);
                tqgVar4.c(rib.j(tqhVar));
                return tqgVar4.a();
            }
            try {
                tqhVarA2 = trxVar.a((tqe) obj4);
                if (obj3 != null) {
                    tqqVar = null;
                } else {
                    if (tqhVarA2.d == 304) {
                        tqh tqhVar2 = (tqh) obj3;
                        tqg tqgVar5 = new tqg(tqhVar2);
                        tpvVar = tqhVar2.f;
                        tpvVar2 = tqhVarA2.f;
                        qxoVar = new qxo(null, null);
                        iA = tpvVar.a();
                        for (i5 = 0; i5 < iA; i5++) {
                            strC2 = tpvVar.c(i5);
                            strD = tpvVar.d(i5);
                            if ((tce.C("Warning", strC2) || !tce.R(strD, "1")) && (rib.h(strC2) || !rib.i(strC2) || tpvVar2.b(strC2) == null)) {
                                qxoVar.k(strC2, strD);
                            }
                        }
                        iA2 = tpvVar2.a();
                        for (i6 = 0; i6 < iA2; i6++) {
                            strC = tpvVar2.c(i6);
                            if (rib.h(strC) && rib.i(strC)) {
                                qxoVar.k(strC, tpvVar2.d(i6));
                            }
                        }
                        tqgVar5.e(qxoVar.i());
                        tqgVar5.e = tqhVarA2.k;
                        tqgVar5.f = tqhVarA2.l;
                        tqgVar5.c(rib.j(tqhVar2));
                        tqgVar5.g(rib.j(tqhVarA2));
                        tqh tqhVarA4 = tqgVar5.a();
                        tqj tqjVar5 = tqhVarA2.g;
                        tce.b(tqjVar5);
                        tqjVar5.close();
                        tpd tpdVar3 = this.a;
                        tce.b(tpdVar3);
                        tpdVar3.c();
                        tpd tpdVar4 = this.a;
                        tpaVar = new tpa(tqhVarA4);
                        tqj tqjVar6 = tqhVar2.g;
                        tce.c(tqjVar6, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
                        tqt tqtVar = ((toz) tqjVar6).a;
                        try {
                            tqqVarA2 = tqtVar.c.a(tqtVar.a, tqtVar.b);
                            if (tqqVarA2 != null) {
                                try {
                                    tpaVar.a(tqqVarA2);
                                    tqqVarA2.c();
                                } catch (IOException unused3) {
                                    tpdVar4.a(tqqVarA2);
                                }
                            }
                        } catch (IOException unused4) {
                            tqqVarA2 = null;
                        }
                        return tqhVarA4;
                    }
                    tqqVar = null;
                    tqjVar2 = ((tqh) obj3).g;
                    if (tqjVar2 != null) {
                        tqn.q(tqjVar2);
                    }
                }
                tqg tqgVar6 = new tqg(tqhVarA2);
                tqgVar6.c(rib.j((tqh) obj3));
                tqgVar6.g(rib.j(tqhVarA2));
                tqhVarA3 = tqgVar6.a();
                if (this.a != null) {
                    if (!trw.b(tqhVarA3) && rib.g(tqhVarA3, (tqe) obj4)) {
                        tpd tpdVar5 = this.a;
                        tqe tqeVar3 = tqhVarA3.a;
                        if (!rib.d(tqeVar3.b)) {
                            if (a.K(tqeVar3.b, "GET") && !rhz.f(tqhVarA3.f).contains("*")) {
                                tpa tpaVar3 = new tpa(tqhVarA3);
                                try {
                                    tqqVarA = tpdVar5.a.a(rhz.d(tqhVarA3.a.a), tqv.f);
                                    if (tqqVarA != null) {
                                        try {
                                            tpaVar3.a(tqqVarA);
                                            tpcVar = new tpc(tpdVar5, tqqVarA);
                                        } catch (IOException unused5) {
                                            tpdVar5.a(tqqVarA);
                                            tpcVar = tqqVar;
                                        }
                                    }
                                } catch (IOException unused6) {
                                    tqqVarA = tqqVar;
                                }
                            }
                            if (tpcVar == 0) {
                                return tqhVarA3;
                            }
                            tqj tqjVar7 = tqhVarA3.g;
                            tce.b(tqjVar7);
                            tqo tqoVar = new tqo(tqjVar7.c(), tpcVar, rid.h(tpcVar.b));
                            String strC4 = tqh.c(tqhVarA3, str6);
                            long jA = tqhVarA3.g.a();
                            tqg tqgVar7 = new tqg(tqhVarA3);
                            tqgVar7.c = new Ctry(strC4, jA, rid.i(tqoVar));
                            return tqgVar7.a();
                        }
                        try {
                            tpdVar5.b(tqhVarA3.a);
                        } catch (IOException unused7) {
                        }
                        tpcVar = tqqVar;
                        if (tpcVar == 0) {
                            return tqhVarA3;
                        }
                        tqj tqjVar8 = tqhVarA3.g;
                        tce.b(tqjVar8);
                        tqo tqoVar2 = new tqo(tqjVar8.c(), tpcVar, rid.h(tpcVar.b));
                        String strC5 = tqh.c(tqhVarA3, str6);
                        long jA2 = tqhVarA3.g.a();
                        tqg tqgVar8 = new tqg(tqhVarA3);
                        tqgVar8.c = new Ctry(strC5, jA2, rid.i(tqoVar2));
                        return tqgVar8.a();
                    }
                    if (rib.d(((tqe) obj4).b)) {
                        try {
                            this.a.b((tqe) obj4);
                        } catch (IOException unused8) {
                        }
                    }
                }
                return tqhVarA3;
            } catch (Throwable th) {
                if (tqhVarA != null && (tqjVar = tqhVarA.g) != null) {
                    tqn.q(tqjVar);
                }
                throw th;
            }
        }
        obj = null;
        rpxVar = new rpx(tqeVar2, (Object) null);
        str6 = "Content-Type";
        obj2 = obj;
        if (rpxVar.a != null) {
            rpxVar = new rpx(obj2, obj2);
        }
        tpdVar = this.a;
        if (tpdVar != null) {
            tpdVar.d(rpxVar);
        }
        obj3 = rpxVar.b;
        if (tqhVarA != null) {
            tqn.q(tqjVar3);
        }
        obj4 = rpxVar.a;
        if (obj4 != null) {
        }
        if (obj4 != null) {
            tce.b(obj3);
            tqh tqhVar3 = (tqh) obj3;
            tqg tqgVar9 = new tqg(tqhVar3);
            tqgVar9.c(rib.j(tqhVar3));
            return tqgVar9.a();
        }
        tqhVarA2 = trxVar.a((tqe) obj4);
        if (obj3 != null) {
            tqqVar = null;
        } else {
            if (tqhVarA2.d == 304) {
                tqh tqhVar4 = (tqh) obj3;
                tqg tqgVar10 = new tqg(tqhVar4);
                tpvVar = tqhVar4.f;
                tpvVar2 = tqhVarA2.f;
                qxoVar = new qxo(null, null);
                iA = tpvVar.a();
                while (i5 < iA) {
                    strC2 = tpvVar.c(i5);
                    strD = tpvVar.d(i5);
                    if (tce.C("Warning", strC2)) {
                        qxoVar.k(strC2, strD);
                    } else {
                        qxoVar.k(strC2, strD);
                    }
                }
                iA2 = tpvVar2.a();
                while (i6 < iA2) {
                    strC = tpvVar2.c(i6);
                    if (rib.h(strC)) {
                    }
                }
                tqgVar10.e(qxoVar.i());
                tqgVar10.e = tqhVarA2.k;
                tqgVar10.f = tqhVarA2.l;
                tqgVar10.c(rib.j(tqhVar4));
                tqgVar10.g(rib.j(tqhVarA2));
                tqh tqhVarA5 = tqgVar10.a();
                tqj tqjVar9 = tqhVarA2.g;
                tce.b(tqjVar9);
                tqjVar9.close();
                tpd tpdVar6 = this.a;
                tce.b(tpdVar6);
                tpdVar6.c();
                tpd tpdVar7 = this.a;
                tpaVar = new tpa(tqhVarA5);
                tqj tqjVar10 = tqhVar4.g;
                tce.c(tqjVar10, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
                tqt tqtVar2 = ((toz) tqjVar10).a;
                tqqVarA2 = tqtVar2.c.a(tqtVar2.a, tqtVar2.b);
                if (tqqVarA2 != null) {
                    tpaVar.a(tqqVarA2);
                    tqqVarA2.c();
                }
                return tqhVarA5;
            }
            tqqVar = null;
            tqjVar2 = ((tqh) obj3).g;
            if (tqjVar2 != null) {
                tqn.q(tqjVar2);
            }
        }
        tqg tqgVar11 = new tqg(tqhVarA2);
        tqgVar11.c(rib.j((tqh) obj3));
        tqgVar11.g(rib.j(tqhVarA2));
        tqhVarA3 = tqgVar11.a();
        if (this.a != null) {
            if (!trw.b(tqhVarA3)) {
            }
            if (rib.d(((tqe) obj4).b)) {
                this.a.b((tqe) obj4);
            }
        }
        return tqhVarA3;
    }
}
