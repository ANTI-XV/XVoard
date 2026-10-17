package defpackage;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.IDN;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.URI;
import java.security.cert.Certificate;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.logging.Level;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sut implements Runnable {
    final /* synthetic */ CountDownLatch a;
    final /* synthetic */ sud b;
    final /* synthetic */ suv c;

    public sut(suv suvVar, CountDownLatch countDownLatch, sud sudVar) {
        this.a = countDownLatch;
        this.b = sudVar;
        this.c = suvVar;
    }

    /* JADX WARN: Type inference failed for: r3v33, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        tvm tvmVar;
        tvm tvmVar2;
        tvm tvmVar3;
        Throwable th;
        Exception exc;
        tvm tvmVarI;
        sin sinVar;
        Socket socket;
        IOException iOException;
        Socket socket2;
        Socket socketCreateSocket;
        String strSubstring;
        String str;
        String lowerCase;
        int i;
        int i2;
        Socket socketCreateSocket2;
        int i3;
        int i4;
        int i5;
        SSLSession session;
        Socket socket3;
        char c;
        List list;
        svr svrVar;
        try {
            this.a.await();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        tvm tvmVarI2 = rid.i(new sus());
        try {
            try {
                suv suvVar = this.c;
                sfp sfpVar = suvVar.E;
                try {
                    try {
                        if (sfpVar != null) {
                            SocketAddress socketAddress = sfpVar.a;
                            if (!(socketAddress instanceof InetSocketAddress)) {
                                throw new sin(sim.j.e("Unsupported SocketAddress implementation " + String.valueOf(this.c.E.a.getClass())));
                            }
                            InetSocketAddress inetSocketAddress = sfpVar.b;
                            String str2 = sfpVar.c;
                            String str3 = sfpVar.d;
                            try {
                                if (((InetSocketAddress) socketAddress).getAddress() != null) {
                                    try {
                                        socketCreateSocket = suvVar.s.createSocket(((InetSocketAddress) socketAddress).getAddress(), ((InetSocketAddress) socketAddress).getPort());
                                    } catch (IOException e) {
                                        iOException = e;
                                        socket = null;
                                        socket2 = socket;
                                    }
                                } else {
                                    socketCreateSocket = suvVar.s.createSocket(((InetSocketAddress) socketAddress).getHostName(), ((InetSocketAddress) socketAddress).getPort());
                                }
                                try {
                                    socketCreateSocket.setTcpNoDelay(true);
                                    socketCreateSocket.setSoTimeout(suvVar.F);
                                    twj twjVarE = tvu.e(socketCreateSocket);
                                    tvl tvlVarH = rid.h(tvu.c(socketCreateSocket));
                                    swg swgVar = new swg();
                                    swgVar.a = "https";
                                    String hostName = inetSocketAddress.getHostName();
                                    try {
                                        if (hostName == null) {
                                            throw new IllegalArgumentException("host == null");
                                        }
                                        int length = hostName.length();
                                        int iCharCount = 0;
                                        while (true) {
                                            if (iCharCount >= length) {
                                                strSubstring = hostName.substring(0, length);
                                                break;
                                            }
                                            if (hostName.charAt(iCharCount) == '%') {
                                                tvk tvkVar = new tvk();
                                                tvkVar.O(hostName, 0, iCharCount);
                                                while (iCharCount < length) {
                                                    int iCodePointAt = hostName.codePointAt(iCharCount);
                                                    tvm tvmVar4 = tvmVarI2;
                                                    if (iCodePointAt == 37) {
                                                        int i6 = iCharCount + 2;
                                                        if (i6 < length) {
                                                            int iA = swh.a(hostName.charAt(iCharCount + 1));
                                                            int iA2 = swh.a(hostName.charAt(i6));
                                                            i4 = iCharCount;
                                                            if (iA != -1 && iA2 != -1) {
                                                                tvkVar.K((iA << 4) + iA2);
                                                                i5 = i6;
                                                                iCodePointAt = 37;
                                                            }
                                                            iCharCount = i5 + Character.charCount(iCodePointAt);
                                                            tvmVarI2 = tvmVar4;
                                                        } else {
                                                            i4 = iCharCount;
                                                        }
                                                        iCodePointAt = 37;
                                                    } else {
                                                        i4 = iCharCount;
                                                    }
                                                    tvkVar.P(iCodePointAt);
                                                    i5 = i4;
                                                    iCharCount = i5 + Character.charCount(iCodePointAt);
                                                    tvmVarI2 = tvmVar4;
                                                }
                                                strSubstring = tvkVar.n();
                                                break;
                                            }
                                            iCharCount++;
                                        }
                                        if (!strSubstring.startsWith("[") || !strSubstring.endsWith("]")) {
                                            str = hostName;
                                            try {
                                                lowerCase = IDN.toASCII(strSubstring).toLowerCase(Locale.US);
                                                if (!lowerCase.isEmpty()) {
                                                    while (i < lowerCase.length()) {
                                                        char cCharAt = lowerCase.charAt(i);
                                                        i = (cCharAt > 31 && cCharAt < 127 && " #%/:?@[\\]".indexOf(cCharAt) == -1) ? i + 1 : 0;
                                                    }
                                                }
                                            } catch (IllegalArgumentException unused2) {
                                            }
                                            lowerCase = null;
                                            break;
                                        }
                                        InetAddress inetAddressB = swg.b(strSubstring, strSubstring.length() - 1);
                                        if (inetAddressB == null) {
                                            str = hostName;
                                            lowerCase = null;
                                            break;
                                        }
                                        byte[] address = inetAddressB.getAddress();
                                        if (address.length != 16) {
                                            throw new AssertionError();
                                        }
                                        int i7 = -1;
                                        int i8 = 0;
                                        int i9 = 0;
                                        while (i9 < address.length) {
                                            int i10 = i9;
                                            String str4 = hostName;
                                            while (i10 < 16 && address[i10] == 0 && address[i10 + 1] == 0) {
                                                i10 += 2;
                                            }
                                            int i11 = i10 - i9;
                                            int i12 = i11 > i8 ? i11 : i8;
                                            if (i11 > i8) {
                                                i7 = i9;
                                            }
                                            i9 = i10 + 2;
                                            hostName = str4;
                                            i8 = i12;
                                        }
                                        str = hostName;
                                        tvk tvkVar2 = new tvk();
                                        int i13 = 0;
                                        while (i13 < address.length) {
                                            if (i13 == i7) {
                                                tvkVar2.K(58);
                                                i13 += i8;
                                                i3 = i7;
                                                if (i13 == 16) {
                                                    tvkVar2.K(58);
                                                }
                                            } else {
                                                i3 = i7;
                                                if (i13 > 0) {
                                                    tvkVar2.K(58);
                                                }
                                                tvkVar2.S((address[i13 + 1] & 255) | ((address[i13] & 255) << 8));
                                                i13 += 2;
                                                address = address;
                                            }
                                            i7 = i3;
                                        }
                                        lowerCase = tvkVar2.n();
                                        if (lowerCase == null) {
                                            throw new IllegalArgumentException("unexpected host: ".concat(str));
                                        }
                                        swgVar.b = lowerCase;
                                        int port = inetSocketAddress.getPort();
                                        if (port <= 0 || port > 65535) {
                                            throw new IllegalArgumentException(a.aA(port, "unexpected port: "));
                                        }
                                        swgVar.c = port;
                                        if (swgVar.a == null) {
                                            throw new IllegalStateException("scheme == null");
                                        }
                                        if (swgVar.b == null) {
                                            throw new IllegalStateException("host == null");
                                        }
                                        swh swhVar = new swh(swgVar);
                                        rmp rmpVar = new rmp();
                                        rnw.a("Host", swhVar.a + ":" + swhVar.b, rmpVar);
                                        rnw.a("User-Agent", suvVar.d, rmpVar);
                                        if (str2 != null && str3 != null) {
                                            try {
                                                rnw.a("Proxy-Authorization", "Basic " + tvn.g(a.aK(str3, str2, ":").getBytes("ISO-8859-1")).c(), rmpVar);
                                            } catch (UnsupportedEncodingException unused3) {
                                                throw new AssertionError();
                                            }
                                        }
                                        ?? r3 = rmpVar.a;
                                        String[] strArr = (String[]) r3.toArray(new String[r3.size()]);
                                        tvlVarH.X(String.format(Locale.US, "CONNECT %s:%d HTTP/1.1", swhVar.a, Integer.valueOf(swhVar.b)));
                                        tvlVarH.X("\r\n");
                                        int iA3 = rnv.a(strArr);
                                        for (int i14 = 0; i14 < iA3; i14++) {
                                            tvlVarH.X(rnv.b(i14, strArr));
                                            tvlVarH.X(": ");
                                            tvlVarH.X(rnv.c(i14, strArr));
                                            tvlVarH.X("\r\n");
                                        }
                                        tvlVarH.X("\r\n");
                                        tvlVarH.flush();
                                        String strF = suv.f(twjVarE);
                                        if (strF.startsWith("HTTP/1.")) {
                                            i2 = 9;
                                            if (strF.length() < 9 || strF.charAt(8) != ' ') {
                                                throw new ProtocolException("Unexpected status line: ".concat(strF));
                                            }
                                            int iCharAt = strF.charAt(7) - '0';
                                            if (iCharAt != 0 && iCharAt != 1) {
                                                throw new ProtocolException("Unexpected status line: ".concat(strF));
                                            }
                                            svr svrVar2 = svr.HTTP_1_0;
                                        } else {
                                            if (!strF.startsWith("ICY ")) {
                                                throw new ProtocolException("Unexpected status line: ".concat(strF));
                                            }
                                            svr svrVar3 = svr.HTTP_1_0;
                                            i2 = 4;
                                        }
                                        int i15 = i2 + 3;
                                        if (strF.length() < i15) {
                                            throw new ProtocolException("Unexpected status line: ".concat(strF));
                                        }
                                        try {
                                            int i16 = Integer.parseInt(strF.substring(i2, i15));
                                            String strSubstring2 = "";
                                            if (strF.length() > i15) {
                                                if (strF.charAt(i15) != ' ') {
                                                    throw new ProtocolException("Unexpected status line: ".concat(strF));
                                                }
                                                strSubstring2 = strF.substring(i2 + 4);
                                            }
                                            while (!suv.f(twjVarE).equals("")) {
                                            }
                                            if (i16 < 200 || i16 >= 300) {
                                                tvk tvkVar3 = new tvk();
                                                try {
                                                    socketCreateSocket.shutdownOutput();
                                                    twjVarE.b(tvkVar3, 1024L);
                                                } catch (IOException e2) {
                                                    tvkVar3.T("Unable to read body: " + e2.toString());
                                                }
                                                try {
                                                    socketCreateSocket.close();
                                                } catch (IOException unused4) {
                                                }
                                                throw new sin(sim.k.e(String.format(Locale.US, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s", Integer.valueOf(i16), strSubstring2, tvkVar3.n())));
                                            }
                                            socketCreateSocket.setSoTimeout(0);
                                            socketCreateSocket2 = socketCreateSocket;
                                        } catch (NumberFormatException unused5) {
                                            throw new ProtocolException("Unexpected status line: ".concat(strF));
                                        }
                                    } catch (IOException e3) {
                                        e = e3;
                                    }
                                } catch (IOException e4) {
                                    e = e4;
                                }
                                iOException = e;
                                socket2 = socketCreateSocket;
                            } catch (IOException e5) {
                                socket = null;
                                iOException = e5;
                            }
                            if (socket2 != null) {
                                soc.i(socket2);
                            }
                            throw new sin(sim.k.e("Failed trying to connect with proxy").d(iOException));
                            sinVar = e;
                            tvmVarI = tvmVar3;
                            this.c.l(0, svu.INTERNAL_ERROR, sinVar.a);
                            suv suvVar2 = this.c;
                            suvVar2.n = new suu(suvVar2, new swc(tvmVarI));
                        }
                        socketCreateSocket2 = suvVar.s.createSocket(suvVar.b.getAddress(), this.c.b.getPort());
                        suv suvVar3 = this.c;
                        SSLSocketFactory sSLSocketFactory = suvVar3.t;
                        if (sSLSocketFactory != null) {
                            URI uriG = soc.g(suvVar3.c);
                            String host = uriG.getHost() != null ? uriG.getHost() : suvVar3.c;
                            suv suvVar4 = this.c;
                            URI uriG2 = soc.g(suvVar4.c);
                            int port2 = uriG2.getPort() != -1 ? uriG2.getPort() : suvVar4.b.getPort();
                            svj svjVar = this.c.w;
                            a.H(socketCreateSocket2, "socket");
                            a.H(svjVar, "spec");
                            SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socketCreateSocket2, host, port2, true);
                            String[] strArr2 = svjVar.c != null ? (String[]) svt.b(String.class, svjVar.c, sSLSocket.getEnabledCipherSuites()) : null;
                            String[] strArr3 = (String[]) svt.b(String.class, svjVar.d, sSLSocket.getEnabledProtocols());
                            svi sviVar = new svi(svjVar);
                            if (strArr2 == null) {
                                sviVar.a = null;
                            } else {
                                sviVar.a = (String[]) strArr2.clone();
                            }
                            if (strArr3 == null) {
                                list = null;
                                sviVar.b = null;
                            } else {
                                list = null;
                                sviVar.b = (String[]) strArr3.clone();
                            }
                            svj svjVar2 = new svj(sviVar);
                            sSLSocket.setEnabledProtocols(svjVar2.d);
                            String[] strArr4 = svjVar2.c;
                            if (strArr4 != null) {
                                sSLSocket.setEnabledCipherSuites(strArr4);
                            }
                            String strB = suy.b.b(sSLSocket, host, svjVar.e ? sva.a : list);
                            List list2 = sva.a;
                            if (strB.equals(svr.HTTP_1_0.e)) {
                                svrVar = svr.HTTP_1_0;
                            } else if (strB.equals(svr.HTTP_1_1.e)) {
                                svrVar = svr.HTTP_1_1;
                            } else if (strB.equals(svr.HTTP_2.e)) {
                                svrVar = svr.HTTP_2;
                            } else {
                                if (!strB.equals(svr.SPDY_3.e)) {
                                    throw new IOException("Unexpected protocol: ".concat(strB));
                                }
                                svrVar = svr.SPDY_3;
                            }
                            oln.w(list2.contains(svrVar), "Only " + String.valueOf(sva.a) + " are supported, but negotiated protocol is %s", strB);
                            if (!svl.a.verify((host.startsWith("[") && host.endsWith("]")) ? host.substring(1, host.length() - 1) : host, sSLSocket.getSession())) {
                                throw new SSLPeerUnverifiedException("Cannot verify hostname: ".concat(String.valueOf(host)));
                            }
                            session = sSLSocket.getSession();
                            socket3 = sSLSocket;
                        } else {
                            session = null;
                            socket3 = socketCreateSocket2;
                        }
                        socket3.setTcpNoDelay(true);
                        tvmVarI = rid.i(tvu.e(socket3));
                        try {
                            sud sudVar = this.b;
                            twh twhVarC = tvu.c(socket3);
                            oln.t(sudVar.f == null, "AsyncSink's becomeConnected should only be called once.");
                            sudVar.f = twhVarC;
                            a.H(socket3, "socket");
                            sudVar.g = socket3;
                            suv suvVar5 = this.c;
                            seb sebVar = new seb(suvVar5.o);
                            sebVar.b(sfo.a, socket3.getRemoteSocketAddress());
                            sebVar.b(sfo.b, socket3.getLocalSocketAddress());
                            sebVar.b(sfo.c, session);
                            sebVar.b(snx.a, session == null ? sic.NONE : sic.PRIVACY_AND_INTEGRITY);
                            suvVar5.o = sebVar.a();
                            suv suvVar6 = this.c;
                            suvVar6.n = new suu(suvVar6, new swc(tvmVarI));
                            synchronized (this.c.j) {
                                a.H(socket3, "socket");
                                if (session != null) {
                                    session.getCipherSuite();
                                    Certificate[] localCertificates = session.getLocalCertificates();
                                    if (localCertificates != null) {
                                        c = 0;
                                        Certificate certificate = localCertificates[0];
                                    } else {
                                        c = 0;
                                    }
                                    try {
                                        Certificate[] peerCertificates = session.getPeerCertificates();
                                        if (peerCertificates != null) {
                                            Certificate certificate2 = peerCertificates[c];
                                        }
                                    } catch (SSLPeerUnverifiedException e6) {
                                        sfu.a.logp(Level.FINE, "io.grpc.InternalChannelz$Tls", "<init>", String.format("Peer cert not available for peerHost=%s", session.getPeerHost()), (Throwable) e6);
                                    }
                                }
                            }
                        } catch (sin e7) {
                            sinVar = e7;
                        } catch (Exception e8) {
                            exc = e8;
                            this.c.a(exc);
                            suv suvVar7 = this.c;
                            suvVar7.n = new suu(suvVar7, new swc(tvmVarI));
                        }
                    } catch (sin e9) {
                        e = e9;
                        sinVar = e;
                        tvmVarI = tvmVar3;
                    } catch (Exception e10) {
                        e = e10;
                        exc = e;
                        tvmVarI = tvmVar2;
                        this.c.a(exc);
                        suv suvVar8 = this.c;
                        suvVar8.n = new suu(suvVar8, new swc(tvmVarI));
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        tvmVarI2 = tvmVar;
                        suv suvVar9 = this.c;
                        suvVar9.n = new suu(suvVar9, new swc(tvmVarI2));
                        throw th;
                    }
                } catch (sin e11) {
                    sinVar = e11;
                    tvmVar3 = tvmVarI2;
                    tvmVarI = tvmVar3;
                } catch (Exception e12) {
                    exc = e12;
                    tvmVar2 = tvmVarI2;
                    tvmVarI = tvmVar2;
                    this.c.a(exc);
                    suv suvVar10 = this.c;
                    suvVar10.n = new suu(suvVar10, new swc(tvmVarI));
                } catch (Throwable th3) {
                    th = th3;
                    tvmVar = tvmVarI2;
                    tvmVarI2 = tvmVar;
                    suv suvVar11 = this.c;
                    suvVar11.n = new suu(suvVar11, new swc(tvmVarI2));
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                suv suvVar12 = this.c;
                suvVar12.n = new suu(suvVar12, new swc(tvmVarI2));
                throw th;
            }
        } catch (sin e13) {
            e = e13;
            tvmVar3 = tvmVarI2;
        } catch (Exception e14) {
            e = e14;
            tvmVar2 = tvmVarI2;
        } catch (Throwable th5) {
            th = th5;
            tvmVar = tvmVarI2;
        }
    }
}
