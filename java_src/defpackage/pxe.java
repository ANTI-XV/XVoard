package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.fcp.client.http.HttpClientForNative;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.CookieHandler;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pxe extends HttpClientForNative.HttpRequestHandle {
    public final pxg a;
    public final pxc b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public Future i;
    private final ExecutorService o;
    private final int p;
    private final int q;
    private final double r;
    private final mvs t;
    public Runnable h = new pwa(2);
    public int n = 1;
    private volatile long s = 0;
    public volatile long j = 0;
    public volatile long k = 0;
    public volatile long l = 0;
    public volatile boolean m = false;

    public pxe(pxg pxgVar, mvs mvsVar, ExecutorService executorService, pxc pxcVar, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, double d) {
        this.a = pxgVar;
        this.t = mvsVar;
        this.o = executorService;
        this.b = pxcVar;
        this.p = i;
        this.q = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = z;
        this.g = z2;
        this.r = d;
    }

    private final void s(boolean z) throws pxb {
        if (z) {
            return;
        }
        this.n = 4;
        throw new pxb();
    }

    @Override // com.google.fcp.client.http.HttpClientForNative.HttpRequestHandle, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.t.n(new oix(this, 11));
    }

    public final String g(String str) {
        for (pxf pxfVar : this.a.c) {
            if (ohu.m(str, pxfVar.a)) {
                return pxfVar.b;
            }
        }
        return null;
    }

    @Override // com.google.fcp.client.http.HttpClientForNative.HttpRequestHandle
    public final byte[] getTotalSentReceivedBytes() {
        double d = this.m ? this.r : 1.0d;
        rru rruVarBF = pxi.c.bF();
        long j = ((long) (this.s * d)) + this.j;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((pxi) rruVarBF.b).a = j;
        long j2 = ((long) (this.k * d)) + this.l;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((pxi) rruVarBF.b).b = j2;
        return ((pxi) rruVarBF.q()).bB();
    }

    public final synchronized void h() {
        if (this.n == 4) {
            throw new pxb();
        }
    }

    public final void i(HttpURLConnection httpURLConnection, long j, String str) throws pxd {
        String str2;
        int i = this.a.b;
        int iR = npe.r(i);
        if (iR == 0) {
            iR = 1;
        }
        switch (iR - 2) {
            case 1:
                str2 = "HEAD";
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                str2 = "GET";
                break;
            case 3:
                str2 = "POST";
                break;
            case 4:
                str2 = "PUT";
                break;
            case 5:
                str2 = "PATCH";
                break;
            case 6:
                str2 = "DELETE";
                break;
            default:
                int iR2 = npe.r(i);
                if (iR2 == 0) {
                    iR2 = 1;
                }
                throw new pwy(String.format("unexpected method: %s", Integer.valueOf(a.M(iR2))));
        }
        try {
            httpURLConnection.setRequestMethod(str2);
            for (pxf pxfVar : this.a.c) {
                httpURLConnection.addRequestProperty(pxfVar.a, pxfVar.b);
            }
            boolean z = this.g;
            if (z && str == null) {
                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
            } else if (!z && str != null) {
                throw new pxd("cannot support Accept-Encoding header");
            }
            int i2 = this.p;
            if (i2 >= 0) {
                httpURLConnection.setConnectTimeout(i2);
            }
            int i3 = this.q;
            if (i3 >= 0) {
                httpURLConnection.setReadTimeout(i3);
            }
            httpURLConnection.setDoInput(true);
            if (this.a.d) {
                httpURLConnection.setDoOutput(true);
                if (j >= 0) {
                    httpURLConnection.setFixedLengthStreamingMode(j);
                } else {
                    httpURLConnection.setChunkedStreamingMode(this.c);
                }
            } else if (j > 0) {
                throw new pxd("Content-Length > 0 but no request body available");
            }
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setInstanceFollowRedirects(true);
            if (CookieHandler.getDefault() != null) {
                throw new IllegalStateException("must not set a CookieHandler");
            }
            this.s += (long) (str2.length() + 1 + this.a.a.length() + 11);
            for (pxf pxfVar2 : this.a.c) {
                this.s += (long) (pxfVar2.a.length() + 2 + pxfVar2.b.length() + 2);
            }
            this.s += 2;
        } catch (ProtocolException e) {
            throw new pwy("unexpected ProtocolException", e);
        }
    }

    public final synchronized void j(String str, Exception exc) {
        int i;
        int i2 = this.n;
        this.n = 4;
        if (exc instanceof SocketTimeoutException) {
            i = 6;
        } else {
            i = exc instanceof pxd ? 5 : 16;
        }
        r(i, String.format("%s (%s)", str, exc), i2);
    }

    public final synchronized void k(byte[] bArr, int i) {
        h();
        s(d(bArr, 0, i));
    }

    public final synchronized void l(long j) {
        if (this.n == 4) {
            return;
        }
        if (j > -1) {
            this.l = j;
        }
        this.n = 4;
        b();
    }

    public final synchronized void m(byte[] bArr) {
        h();
        this.n = 3;
        s(e(bArr));
    }

    public final synchronized void n(byte[] bArr, long j, int[] iArr) {
        h();
        s(f(bArr, j, iArr));
    }

    public final synchronized void o() {
        if (this.n != 1) {
            throw new IllegalStateException("must not call perform() more than once");
        }
        this.n = 2;
        this.i = this.o.submit(new Runnable() { // from class: pxa
            /* JADX WARN: Code duplicated, block: B:26:0x005b A[Catch: all -> 0x0085, TryCatch #2 {all -> 0x0085, blocks: (B:23:0x0052, B:25:0x0059, B:27:0x005d, B:28:0x0061, B:30:0x0069, B:34:0x0072, B:26:0x005b), top: B:224:0x0052 }] */
            /* JADX WARN: Code duplicated, block: B:275:0x0069 A[EDGE_INSN: B:275:0x0069->B:30:0x0069 BREAK  A[LOOP:6: B:28:0x0061->B:35:0x0082], SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:32:0x006e A[Catch: IOException -> 0x0093, all -> 0x0378, pxb -> 0x0381, TRY_ENTER, TRY_LEAVE, TryCatch #5 {IOException -> 0x0093, blocks: (B:20:0x0047, B:32:0x006e, B:44:0x0092, B:43:0x008f), top: B:230:0x0047 }] */
            /* JADX WARN: Code duplicated, block: B:34:0x0072 A[Catch: all -> 0x0085, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0085, blocks: (B:23:0x0052, B:25:0x0059, B:27:0x005d, B:28:0x0061, B:30:0x0069, B:34:0x0072, B:26:0x005b), top: B:224:0x0052 }] */
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                boolean z;
                boolean z2;
                long j;
                int i;
                byte[] bArr;
                int[] iArr;
                boolean z3;
                InputStream gZIPInputStream;
                Iterator<Map.Entry<String, List<String>>> it;
                long j2;
                pxe pxeVar = this.a;
                if (pxeVar.q()) {
                    return;
                }
                try {
                    HttpURLConnection httpURLConnectionA = pxeVar.b.a(pxeVar.a.a);
                    synchronized (pxeVar) {
                        Objects.requireNonNull(httpURLConnectionA);
                        pxeVar.h = new oix(httpURLConnectionA, 12);
                    }
                    try {
                        try {
                            try {
                                String strG = pxeVar.g("Accept-Encoding");
                                try {
                                    String strG2 = pxeVar.g("Content-Length");
                                    try {
                                        try {
                                            if (strG2 == null) {
                                                j = -1;
                                            } else {
                                                try {
                                                    j = Long.parseLong(strG2);
                                                } catch (NumberFormatException e) {
                                                    try {
                                                        throw new pxd(String.format("invalid Content-Length request header value: %s", strG2), e);
                                                    } catch (pxd e2) {
                                                        e = e2;
                                                        pxeVar.j("invalid request", e);
                                                        httpURLConnectionA.disconnect();
                                                        return;
                                                    }
                                                }
                                            }
                                            pxeVar.i(httpURLConnectionA, j, strG);
                                            if (pxeVar.a.d) {
                                                try {
                                                    pxeVar.h();
                                                    OutputStream outputStream = httpURLConnectionA.getOutputStream();
                                                    if (j > 0) {
                                                        try {
                                                            if (j < pxeVar.c) {
                                                                i = (int) j;
                                                            } else {
                                                                i = pxeVar.c;
                                                            }
                                                            bArr = new byte[i];
                                                            iArr = new int[1];
                                                            while (true) {
                                                                pxeVar.n(bArr, i, iArr);
                                                                if (iArr[0] == -1) {
                                                                    break;
                                                                }
                                                                pxeVar.j += (long) iArr[0];
                                                                outputStream.write(bArr, 0, iArr[0]);
                                                                pxeVar.h();
                                                            }
                                                            outputStream.flush();
                                                            if (outputStream != null) {
                                                                outputStream.close();
                                                            }
                                                        } catch (Throwable th) {
                                                            if (outputStream == null) {
                                                                throw th;
                                                            }
                                                            try {
                                                                outputStream.close();
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                th.addSuppressed(th2);
                                                                throw th;
                                                            }
                                                        }
                                                    } else {
                                                        i = pxeVar.c;
                                                        bArr = new byte[i];
                                                        iArr = new int[1];
                                                        while (true) {
                                                            pxeVar.n(bArr, i, iArr);
                                                            if (iArr[0] == -1) {
                                                                break;
                                                                break;
                                                            } else {
                                                                pxeVar.j += (long) iArr[0];
                                                                outputStream.write(bArr, 0, iArr[0]);
                                                                pxeVar.h();
                                                            }
                                                        }
                                                        outputStream.flush();
                                                        if (outputStream != null) {
                                                            outputStream.close();
                                                        }
                                                    }
                                                } catch (IOException e3) {
                                                    pxeVar.j("failure during request body send", e3);
                                                    httpURLConnectionA.disconnect();
                                                    return;
                                                }
                                                if (z2) {
                                                    httpURLConnectionA.disconnect();
                                                }
                                                throw th;
                                            }
                                            pxeVar.h();
                                            try {
                                                httpURLConnectionA.connect();
                                                try {
                                                    int responseCode = httpURLConnectionA.getResponseCode();
                                                    if (!pxeVar.g || strG != null) {
                                                        z3 = false;
                                                        break;
                                                    }
                                                    Iterator<Map.Entry<String, List<String>>> it2 = httpURLConnectionA.getHeaderFields().entrySet().iterator();
                                                    while (true) {
                                                        if (!it2.hasNext()) {
                                                            z3 = false;
                                                            break;
                                                        }
                                                        Map.Entry<String, List<String>> next = it2.next();
                                                        List<String> value = next.getValue();
                                                        if (ohu.m("Content-Encoding", oln.E(next.getKey())) && !value.isEmpty() && ohu.m("gzip", oln.E(value.get(0)))) {
                                                            z3 = true;
                                                            break;
                                                        }
                                                    }
                                                    rru rruVarBF = pxh.c.bF();
                                                    if (!rruVarBF.b.bU()) {
                                                        rruVarBF.t();
                                                    }
                                                    ((pxh) rruVarBF.b).a = responseCode;
                                                    String strE = oln.E(httpURLConnectionA.getResponseMessage());
                                                    pxeVar.k += (long) (strE.length() + 15);
                                                    pxeVar.k += 2;
                                                    pxeVar.m = strE.isEmpty();
                                                    Iterator<Map.Entry<String, List<String>>> it3 = httpURLConnectionA.getHeaderFields().entrySet().iterator();
                                                    long j3 = -1;
                                                    while (it3.hasNext()) {
                                                        Map.Entry<String, List<String>> next2 = it3.next();
                                                        if (next2.getKey() != null) {
                                                            Iterator<String> it4 = next2.getValue().iterator();
                                                            while (it4.hasNext()) {
                                                                String next3 = it4.next();
                                                                long j4 = j3;
                                                                pxeVar.k += next2.getKey() == null ? 0L : next2.getKey().length() + 2;
                                                                pxeVar.k += next3 == null ? 0L : next3.length();
                                                                pxeVar.k += 2;
                                                                j3 = j4;
                                                                it3 = it3;
                                                            }
                                                            it = it3;
                                                            j2 = j3;
                                                            if ((!ohu.m("Transfer-Encoding", next2.getKey()) || next2.getValue().size() != 1 || !ohu.m("chunked", oln.E(next2.getValue().get(0)))) && (!z3 || !ohu.m("Content-Encoding", next2.getKey()))) {
                                                                if (!ohu.m("Content-Length", next2.getKey())) {
                                                                    for (String str : next2.getValue()) {
                                                                        rru rruVarBF2 = pxf.c.bF();
                                                                        String key = next2.getKey();
                                                                        if (!rruVarBF2.b.bU()) {
                                                                            rruVarBF2.t();
                                                                        }
                                                                        rrz rrzVar = rruVarBF2.b;
                                                                        key.getClass();
                                                                        ((pxf) rrzVar).a = key;
                                                                        if (!rrzVar.bU()) {
                                                                            rruVarBF2.t();
                                                                        }
                                                                        pxf pxfVar = (pxf) rruVarBF2.b;
                                                                        str.getClass();
                                                                        pxfVar.b = str;
                                                                        if (!rruVarBF.b.bU()) {
                                                                            rruVarBF.t();
                                                                        }
                                                                        pxh pxhVar = (pxh) rruVarBF.b;
                                                                        pxf pxfVar2 = (pxf) rruVarBF2.q();
                                                                        pxfVar2.getClass();
                                                                        rsp rspVar = pxhVar.b;
                                                                        if (!rspVar.c()) {
                                                                            pxhVar.b = rrz.bN(rspVar);
                                                                        }
                                                                        pxhVar.b.add(pxfVar2);
                                                                    }
                                                                } else if (next2.getValue().size() == 1) {
                                                                    try {
                                                                        j3 = Long.parseLong(next2.getValue().get(0));
                                                                    } catch (NumberFormatException unused) {
                                                                        j3 = j2;
                                                                    }
                                                                }
                                                            }
                                                            it3 = it;
                                                        } else {
                                                            it = it3;
                                                            j2 = j3;
                                                        }
                                                        j3 = j2;
                                                        it3 = it;
                                                    }
                                                    long j5 = j3;
                                                    boolean z4 = z3 && httpURLConnectionA.getResponseCode() != 304;
                                                    pxeVar.m(((pxh) rruVarBF.q()).bB());
                                                    try {
                                                        pxeVar.h();
                                                        InputStream errorStream = httpURLConnectionA.getErrorStream();
                                                        pja pjaVar = errorStream == null ? new pja(httpURLConnectionA.getInputStream()) : new pja(errorStream);
                                                        if (z4) {
                                                            try {
                                                                gZIPInputStream = new GZIPInputStream(pjaVar, pxeVar.e);
                                                            } catch (Throwable th3) {
                                                                try {
                                                                    pjaVar.close();
                                                                    throw th3;
                                                                } catch (Throwable th4) {
                                                                    th3.addSuppressed(th4);
                                                                    throw th3;
                                                                }
                                                            }
                                                        } else {
                                                            gZIPInputStream = pjaVar;
                                                        }
                                                        try {
                                                            int i2 = pxeVar.d;
                                                            byte[] bArr2 = new byte[i2];
                                                            int i3 = -1;
                                                            long j6 = 0;
                                                            do {
                                                                int i4 = 0;
                                                                while (i4 < i2) {
                                                                    i3 = gZIPInputStream.read(bArr2, i4, i2 - i4);
                                                                    long j7 = pjaVar.a;
                                                                    pxeVar.l += j7 - j6;
                                                                    if (i3 == -1) {
                                                                        j6 = j7;
                                                                        break;
                                                                    } else {
                                                                        i4 += i3;
                                                                        j6 = j7;
                                                                    }
                                                                }
                                                                if (i4 == 0) {
                                                                    break;
                                                                }
                                                                pxeVar.k(bArr2, i4);
                                                                pxeVar.h();
                                                            } while (i3 != -1);
                                                            gZIPInputStream.close();
                                                            pjaVar.close();
                                                            try {
                                                                pxeVar.l(j5);
                                                            } catch (pxb unused2) {
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                z2 = false;
                                                            }
                                                        } catch (Throwable th6) {
                                                            try {
                                                                gZIPInputStream.close();
                                                                throw th6;
                                                            } catch (Throwable th7) {
                                                                th6.addSuppressed(th7);
                                                                throw th6;
                                                            }
                                                        }
                                                    } catch (IOException e4) {
                                                        pxeVar.j("failure during response body receive", e4);
                                                        httpURLConnectionA.disconnect();
                                                    }
                                                } catch (IOException e5) {
                                                    pxeVar.j("failure during response header receive", e5);
                                                    httpURLConnectionA.disconnect();
                                                }
                                            } catch (IOException e6) {
                                                pxeVar.j("failure during connect", e6);
                                                httpURLConnectionA.disconnect();
                                            }
                                        } catch (pxd e7) {
                                            e = e7;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        z = true;
                                        z2 = z;
                                    }
                                } catch (pxd e8) {
                                    e = e8;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            z = true;
                        }
                    } catch (pxb unused3) {
                        httpURLConnectionA.disconnect();
                    }
                } catch (IOException e9) {
                    pxeVar.j("failure during connection creation", e9);
                }
            }
        });
    }

    public final void p() {
        Future future;
        synchronized (this) {
            future = this.i;
            if (future == null) {
                throw new IllegalStateException("must not call waitForCompletion() before perform()");
            }
        }
        try {
            future.get();
        } catch (InterruptedException e) {
            throw new pwy("unexpected interruption", e);
        } catch (CancellationException unused) {
        } catch (ExecutionException e2) {
            throw new pwy("unexpected exception", e2);
        }
    }

    public final synchronized boolean q() {
        return this.n == 4;
    }

    public final void r(int i, String str, int i2) {
        rru rruVarBF = rvt.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ((rvt) rrzVar).a = i - 2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rvt rvtVar = (rvt) rruVarBF.b;
        str.getClass();
        rvtVar.b = str;
        byte[] bArrBB = ((rvt) rruVarBF.q()).bB();
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 1) {
            c(bArrBB);
        } else {
            if (i3 != 2) {
                return;
            }
            a(bArrBB);
        }
    }
}
