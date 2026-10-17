package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trz implements tpy {
    private final tqb a;

    public trz(tqb tqbVar) {
        this.a = tqbVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0053  */
    /* JADX WARN: Code duplicated, block: B:66:0x0088  */
    /* JADX WARN: Code duplicated, block: B:67:0x008b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final boolean b(IOException iOException, trj trjVar, tqe tqeVar, boolean z) {
        tqk tqkVar;
        trp trpVar;
        trq trqVar;
        trl trlVar;
        tqf tqfVar;
        if (!this.a.f) {
            return false;
        }
        if ((z && (((tqfVar = tqeVar.d) != null && tqfVar.c()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException) || (!(iOException instanceof InterruptedIOException) ? !(((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) : (iOException instanceof SocketTimeoutException) && !z)) {
            return false;
        }
        trf trfVar = trjVar.f;
        tce.b(trfVar);
        int i = trfVar.e;
        if (i != 0) {
            if (trfVar.h == null) {
                tqkVar = null;
                if (i <= 1 && trfVar.f <= 1 && trfVar.g <= 0 && (trlVar = trfVar.b.g) != null) {
                    synchronized (trlVar) {
                        if (trlVar.j == 0 && tqn.t(trlVar.a.a.i, trfVar.a.i)) {
                            tqkVar = trlVar.a;
                        }
                    }
                }
                if (tqkVar != null) {
                    trfVar.h = tqkVar;
                } else {
                    trpVar = trfVar.c;
                    if ((trpVar != null || !trpVar.b()) && (trqVar = trfVar.d) != null && !trqVar.a()) {
                    }
                }
            }
            return true;
        }
        if (trfVar.f != 0 || trfVar.g != 0) {
            i = 0;
            if (trfVar.h == null) {
                tqkVar = null;
                if (i <= 1) {
                    synchronized (trlVar) {
                        if (trlVar.j == 0) {
                            tqkVar = trlVar.a;
                        }
                    }
                }
                if (tqkVar != null) {
                    trfVar.h = tqkVar;
                } else {
                    trpVar = trfVar.c;
                    if (trpVar != null) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    private static final int c(tqh tqhVar, int i) {
        String strC = tqh.c(tqhVar, "Retry-After");
        if (strC == null) {
            return i;
        }
        if (new tdz("\\d+").a(strC)) {
            return Integer.valueOf(strC).intValue();
        }
        return Integer.MAX_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x022f A[Catch: all -> 0x02ae, TryCatch #3 {all -> 0x02ae, blocks: (B:131:0x022b, B:133:0x022f, B:135:0x0235, B:137:0x0239, B:141:0x024a, B:142:0x0255, B:50:0x00f2, B:53:0x00fa, B:55:0x00fe, B:58:0x0106, B:60:0x010a, B:63:0x0110, B:66:0x0119, B:67:0x011c, B:70:0x012c, B:71:0x0133, B:72:0x0134, B:74:0x013a, B:77:0x013f, B:79:0x0148, B:81:0x014e, B:83:0x0154, B:87:0x015d, B:89:0x0179, B:92:0x0189, B:95:0x0190, B:98:0x0199, B:100:0x01a3, B:104:0x01ac, B:106:0x01c4, B:113:0x01dc, B:117:0x01ed, B:124:0x0202, B:126:0x0213, B:128:0x021d, B:129:0x0222, B:120:0x01f7, B:122:0x01fd, B:161:0x02a4, B:162:0x02ad, B:147:0x0260, B:149:0x026b, B:152:0x027b, B:153:0x027e, B:155:0x0280, B:157:0x028f, B:159:0x029e, B:160:0x02a3, B:21:0x0084), top: B:181:0x022b, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0239 A[Catch: all -> 0x02ae, TRY_LEAVE, TryCatch #3 {all -> 0x02ae, blocks: (B:131:0x022b, B:133:0x022f, B:135:0x0235, B:137:0x0239, B:141:0x024a, B:142:0x0255, B:50:0x00f2, B:53:0x00fa, B:55:0x00fe, B:58:0x0106, B:60:0x010a, B:63:0x0110, B:66:0x0119, B:67:0x011c, B:70:0x012c, B:71:0x0133, B:72:0x0134, B:74:0x013a, B:77:0x013f, B:79:0x0148, B:81:0x014e, B:83:0x0154, B:87:0x015d, B:89:0x0179, B:92:0x0189, B:95:0x0190, B:98:0x0199, B:100:0x01a3, B:104:0x01ac, B:106:0x01c4, B:113:0x01dc, B:117:0x01ed, B:124:0x0202, B:126:0x0213, B:128:0x021d, B:129:0x0222, B:120:0x01f7, B:122:0x01fd, B:161:0x02a4, B:162:0x02ad, B:147:0x0260, B:149:0x026b, B:152:0x027b, B:153:0x027e, B:155:0x0280, B:157:0x028f, B:159:0x029e, B:160:0x02a3, B:21:0x0084), top: B:181:0x022b, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0242 A[LOOP:0: B:3:0x000c->B:140:0x0242, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:181:0x022b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x024a A[SYNTHETIC] */
    @Override // defpackage.tpy
    public final tqh a(trx trxVar) throws Throwable {
        trj trjVar;
        tqh tqhVarA;
        twa twaVar;
        tqk tqkVar;
        String strC;
        boolean z;
        tqf tqfVar;
        tqj tqjVar;
        tqe tqeVar;
        tqf tqfVar2;
        tqh tqhVar;
        SSLSocketFactory sSLSocketFactoryA;
        HostnameVerifier hostnameVerifier;
        tpi tpiVar;
        szb szbVar = szb.a;
        tqe tqeVarA = trxVar.b;
        tqh tqhVar2 = null;
        int i = 0;
        List listP = szbVar;
        while (true) {
            boolean z2 = true;
            while (true) {
                trjVar = trxVar.a;
                tce.e(tqeVarA, "request");
                if (trjVar.m != null) {
                    throw new IllegalStateException("Check failed.");
                }
                synchronized (trjVar) {
                    if (trjVar.i) {
                        throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                    }
                    if (trjVar.h) {
                        throw new IllegalStateException("Check failed.");
                    }
                }
                if (z2) {
                    trn trnVar = trjVar.c;
                    tpx tpxVar = tqeVarA.a;
                    if (tpxVar.g) {
                        tqb tqbVar = trjVar.a;
                        tpi tpiVar2 = tqbVar.u;
                        HostnameVerifier hostnameVerifier2 = tqbVar.t;
                        sSLSocketFactoryA = tqbVar.a();
                        tpiVar = tpiVar2;
                        hostnameVerifier = hostnameVerifier2;
                    } else {
                        sSLSocketFactoryA = null;
                        hostnameVerifier = null;
                        tpiVar = null;
                    }
                    String str = tpxVar.c;
                    int i2 = tpxVar.d;
                    tqb tqbVar2 = trjVar.a;
                    trjVar.f = new trf(trnVar, new tov(str, i2, tqbVar2.k, tqbVar2.o, sSLSocketFactoryA, hostnameVerifier, tpiVar, tqbVar2.n, tqbVar2.l, tqbVar2.s, tqbVar2.r, tqbVar2.m), trjVar);
                }
                try {
                    if (trjVar.k) {
                        throw new IOException("Canceled");
                    }
                    try {
                        tqhVarA = trxVar.a(tqeVarA);
                    } catch (IOException e) {
                        if (!b(e, trjVar, tqeVarA, !(e instanceof tsj))) {
                            tqn.F(e, listP);
                            throw e;
                        }
                        listP = rvw.p(listP, e);
                        trjVar.i(true);
                        z2 = false;
                    } catch (tro e2) {
                        List list = listP;
                        if (!b(e2.b, trjVar, tqeVarA, false)) {
                            IOException iOException = e2.a;
                            tqn.F(iOException, list);
                            throw iOException;
                        }
                        listP = rvw.p(list, e2.a);
                        trjVar.i(true);
                        z2 = false;
                    }
                } catch (Throwable th) {
                    th = th;
                }
                trjVar.i(true);
                throw th;
            }
            if (tqhVar2 != null) {
                tqg tqgVar = new tqg(tqhVarA);
                tqg tqgVar2 = new tqg(tqhVar2);
                tqgVar2.c = null;
                tqh tqhVarA2 = tqgVar2.a();
                if (tqhVarA2.g != null) {
                    throw new IllegalArgumentException("priorResponse.body != null");
                }
                tqgVar.d = tqhVarA2;
                tqhVarA = tqgVar.a();
                trjVar.i(true);
                throw th;
            }
            tqhVar2 = tqhVarA;
            twa twaVar2 = trjVar.m;
            if (twaVar2 != null) {
                tqkVar = ((trl) twaVar2.f).a;
                twaVar = twaVar2;
            } else {
                twaVar = null;
                tqkVar = null;
            }
            int i3 = tqhVar2.d;
            tqe tqeVar2 = tqhVar2.a;
            String str2 = tqeVar2.b;
            if (i3 != 307 && i3 != 308) {
                if (i3 != 401) {
                    if (i3 == 421) {
                        tqf tqfVar3 = tqeVar2.d;
                        if (tqfVar3 == null || !tqfVar3.c()) {
                            if (twaVar != null && !a.K(((trf) twaVar.d).a.i.c, ((trl) twaVar.f).a.a.i.c)) {
                                ((trl) twaVar.f).d();
                                tqeVar = tqhVar2.a;
                                tqeVarA = tqeVar;
                            }
                        }
                    } else if (i3 == 503) {
                        tqh tqhVar3 = tqhVar2.j;
                        if (tqhVar3 == null || tqhVar3.d != 503) {
                            if (c(tqhVar2, Integer.MAX_VALUE) == 0) {
                                tqeVar = tqhVar2.a;
                                tqeVarA = tqeVar;
                            }
                        }
                    } else if (i3 == 407) {
                        tce.b(tqkVar);
                        if (tqkVar.b.type() != Proxy.Type.HTTP) {
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                    } else if (i3 != 408) {
                        switch (i3) {
                            case 300:
                            case 301:
                            case 302:
                            case 303:
                                break;
                            default:
                                tqeVarA = null;
                                break;
                        }
                    } else if (this.a.f && (((tqfVar2 = tqeVar2.d) == null || !tqfVar2.c()) && (((tqhVar = tqhVar2.j) == null || tqhVar.d != 408) && c(tqhVar2, 0) <= 0))) {
                        tqeVar = tqhVar2.a;
                        tqeVarA = tqeVar;
                    }
                    if (tqeVarA != null) {
                        try {
                            tqfVar = tqeVarA.d;
                            if (tqfVar != null || !tqfVar.c()) {
                                tqjVar = tqhVar2.g;
                                if (tqjVar != null) {
                                    tqn.q(tqjVar);
                                }
                                i++;
                                if (i <= 20) {
                                    throw new ProtocolException(a.aA(i, "Too many follow-up requests: "));
                                }
                                trjVar.i(true);
                                listP = listP;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    trjVar.i(false);
                    return tqhVar2;
                }
                tqeVarA = null;
                if (tqeVarA != null) {
                    tqfVar = tqeVarA.d;
                    if (tqfVar != null) {
                    }
                    tqjVar = tqhVar2.g;
                    if (tqjVar != null) {
                        tqn.q(tqjVar);
                    }
                    i++;
                    if (i <= 20) {
                        throw new ProtocolException(a.aA(i, "Too many follow-up requests: "));
                    }
                    trjVar.i(true);
                    listP = listP;
                }
                trjVar.i(false);
                return tqhVar2;
            }
            if (this.a.h && (strC = tqh.c(tqhVar2, "Location")) != null) {
                tpw tpwVarI = tqhVar2.a.a.i(strC);
                tpx tpxVarA = tpwVarI != null ? tpwVarI.a() : null;
                if (tpxVarA != null) {
                    a.K(tpxVarA.b, tqhVar2.a.a.b);
                    tqd tqdVar = new tqd(tqhVar2.a);
                    if (rib.c(str2)) {
                        int i4 = tqhVar2.d;
                        tce.e(str2, "method");
                        if (a.K(str2, "PROPFIND") || i4 == 308) {
                            z = true;
                        } else if (i4 == 307) {
                            i4 = 307;
                            z = true;
                        } else {
                            z = false;
                        }
                        tce.e(str2, "method");
                        if (a.K(str2, "PROPFIND") || i4 == 308 || i4 == 307) {
                            tqdVar.e(str2, z ? tqhVar2.a.d : null);
                        } else {
                            tqdVar.e("GET", null);
                        }
                        if (!z) {
                            tqdVar.f("Transfer-Encoding");
                            tqdVar.f("Content-Length");
                            tqdVar.f("Content-Type");
                        }
                    }
                    if (!tqn.t(tqhVar2.a.a, tpxVarA)) {
                        tqdVar.f("Authorization");
                    }
                    tqdVar.a = tpxVarA;
                    tqeVarA = tqdVar.a();
                }
                if (tqeVarA != null) {
                    tqfVar = tqeVarA.d;
                    if (tqfVar != null) {
                    }
                    tqjVar = tqhVar2.g;
                    if (tqjVar != null) {
                        tqn.q(tqjVar);
                    }
                    i++;
                    if (i <= 20) {
                        throw new ProtocolException(a.aA(i, "Too many follow-up requests: "));
                    }
                    trjVar.i(true);
                    listP = listP;
                }
                trjVar.i(false);
                return tqhVar2;
            }
            tqeVarA = null;
            if (tqeVarA != null) {
                tqfVar = tqeVarA.d;
                if (tqfVar != null) {
                }
                tqjVar = tqhVar2.g;
                if (tqjVar != null) {
                    tqn.q(tqjVar);
                }
                i++;
                if (i <= 20) {
                    throw new ProtocolException(a.aA(i, "Too many follow-up requests: "));
                }
                trjVar.i(true);
                listP = listP;
            }
            trjVar.i(false);
            return tqhVar2;
        }
    }
}
