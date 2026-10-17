package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketPermission;
import java.net.URL;
import java.security.Permission;
import java.text.DateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tux extends HttpURLConnection implements tpg {
    tqb a;
    final tuw b;
    tpv c;
    boolean d;
    long e;
    public final Object f;
    tqh g;
    boolean h;
    Proxy i;
    tpu j;
    trj k;
    final qxo l;
    private tqh m;
    private Throwable n;

    public tux(URL url, tqb tqbVar) {
        super(url);
        this.b = new tuw(this);
        this.l = new qxo(null, null);
        this.e = -1L;
        this.f = new Object();
        this.h = true;
        this.a = tqbVar;
    }

    private final tqh e(boolean z) throws IOException {
        tqh tqhVar;
        synchronized (this.f) {
            tqh tqhVar2 = this.m;
            if (tqhVar2 != null) {
                return tqhVar2;
            }
            Throwable th = this.n;
            if (th != null) {
                if (!z || (tqhVar = this.g) == null) {
                    throw tvd.a(th);
                }
                return tqhVar;
            }
            trj trjVarF = f();
            this.b.b();
            tqf tqfVar = trjVarF.b.d;
            if (tqfVar != null) {
                ((tuz) tqfVar).e.close();
            }
            if (this.d) {
                synchronized (this.f) {
                    while (this.m == null && this.n == null) {
                        try {
                            try {
                                this.f.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            } else {
                this.d = true;
                try {
                    b(trjVarF.d());
                } catch (IOException e) {
                    a(e);
                }
            }
            synchronized (this.f) {
                Throwable th3 = this.n;
                if (th3 != null) {
                    throw tvd.a(th3);
                }
                tqh tqhVar3 = this.m;
                if (tqhVar3 != null) {
                    return tqhVar3;
                }
                throw new AssertionError();
            }
        }
    }

    private final trj f() throws ProtocolException, MalformedURLException {
        tuz tvaVar;
        trj trjVar = this.k;
        if (trjVar != null) {
            return trjVar;
        }
        boolean z = true;
        this.connected = true;
        if (this.doOutput) {
            if (this.method.equals("GET")) {
                this.method = "POST";
            } else if (!tvd.f(this.method)) {
                throw new ProtocolException(String.valueOf(this.method).concat(" does not support writing"));
            }
        }
        if (this.l.h("User-Agent") == null) {
            qxo qxoVar = this.l;
            String strG = tvd.g();
            if (strG != null) {
                int iCharCount = 0;
                while (true) {
                    int length = strG.length();
                    if (iCharCount >= length) {
                        break;
                    }
                    int iCodePointAt = strG.codePointAt(iCharCount);
                    if (iCodePointAt <= 31 || iCodePointAt >= 127) {
                        tvk tvkVar = new tvk();
                        tvkVar.O(strG, 0, iCharCount);
                        tvkVar.P(63);
                        while (true) {
                            iCharCount += Character.charCount(iCodePointAt);
                            if (iCharCount >= length) {
                                break;
                            }
                            iCodePointAt = strG.codePointAt(iCharCount);
                            tvkVar.P((iCodePointAt <= 31 || iCodePointAt >= 127) ? 63 : iCodePointAt);
                        }
                        strG = tvkVar.n();
                        break;
                    }
                    iCharCount += Character.charCount(iCodePointAt);
                }
            } else {
                strG = "ObsoleteUrlFactory";
            }
            qxoVar.m("User-Agent", strG);
        }
        if (tvd.f(this.method)) {
            if (this.l.h("Content-Type") == null) {
                this.l.m("Content-Type", "application/x-www-form-urlencoded");
            }
            long j = -1;
            if (this.e == -1 && this.chunkLength <= 0) {
                z = false;
            }
            String strH = this.l.h("Content-Length");
            long j2 = this.e;
            if (j2 != -1) {
                j = j2;
            } else if (strH != null) {
                j = Long.parseLong(strH);
            }
            tvaVar = z ? new tva(j) : new tuu(j);
            tvaVar.c.n(this.a.y, TimeUnit.MILLISECONDS);
        } else {
            tvaVar = null;
        }
        try {
            String string = getURL().toString();
            char[] cArr = tpx.a;
            tpx tpxVarC = ria.c(string);
            tqd tqdVar = new tqd();
            tqdVar.a = tpxVarC;
            tqdVar.d(this.l.i());
            tqdVar.e(this.method, tvaVar);
            tqe tqeVarA = tqdVar.a();
            tqa tqaVar = new tqa(this.a);
            tqaVar.b.clear();
            tqaVar.b.add(tvc.a);
            tqaVar.c.clear();
            tqaVar.c.add(this.b);
            tqaVar.a = new tpp(this.a.c.b());
            if (!getUseCaches()) {
                tqaVar.h = null;
            }
            trj trjVar2 = new trj(new tqb(tqaVar), tqeVarA);
            this.k = trjVar2;
            return trjVar2;
        } catch (IllegalArgumentException e) {
            MalformedURLException malformedURLException = new MalformedURLException();
            malformedURLException.initCause(e);
            throw malformedURLException;
        }
    }

    @Override // defpackage.tpg
    public final void a(IOException iOException) {
        synchronized (this.f) {
            boolean z = iOException instanceof tvc;
            IOException cause = iOException;
            if (z) {
                cause = iOException.getCause();
            }
            this.n = cause;
            this.f.notifyAll();
        }
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        if (this.connected) {
            throw new IllegalStateException("Cannot add request property after connection is made");
        }
        if (str == null) {
            throw new NullPointerException("field == null");
        }
        if (str2 == null) {
            return;
        }
        this.l.m(str, str2);
    }

    @Override // defpackage.tpg
    public final void b(tqh tqhVar) {
        synchronized (this.f) {
            this.m = tqhVar;
            this.j = tqhVar.e;
            this.url = tqhVar.a.a.g();
            this.f.notifyAll();
        }
    }

    final tpv c() throws IOException {
        String str;
        if (this.c == null) {
            tqh tqhVarE = e(true);
            tpv tpvVar = tqhVarE.f;
            tqc tqcVar = tqhVarE.b;
            qxo qxoVarF = tpvVar.f();
            qxoVarF.m("ObsoleteUrlFactory-Selected-Protocol", tqcVar.g);
            tqh tqhVar = tqhVarE.h;
            int i = tvd.e;
            if (tqhVar == null) {
                if (tqhVarE.i == null) {
                    str = "NONE";
                } else {
                    str = "CACHE " + tqhVarE.d;
                }
            } else if (tqhVarE.i == null) {
                str = "NETWORK " + tqhVarE.d;
            } else {
                str = "CONDITIONAL_CACHE " + tqhVarE.h.d;
            }
            qxoVarF.m("ObsoleteUrlFactory-Response-Source", str);
            this.c = qxoVarF.i();
        }
        return this.c;
    }

    @Override // java.net.URLConnection
    public final void connect() throws ProtocolException, MalformedURLException {
        if (this.d) {
            return;
        }
        trj trjVarF = f();
        this.d = true;
        trjVarF.h(this);
        synchronized (this.f) {
            while (this.h && this.m == null && this.n == null) {
                try {
                    this.f.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            }
            Throwable th = this.n;
            if (th != null) {
                throw tvd.a(th);
            }
        }
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        if (this.k == null) {
            return;
        }
        this.b.b();
        this.k.g();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.a.w;
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        long j;
        try {
            tqh tqhVarE = e(true);
            int i = tvd.e;
            if (!tqhVarE.a.b.equals("HEAD")) {
                int i2 = tqhVarE.d;
                if ((i2 >= 100 && i2 < 200) || i2 == 204 || i2 == 304) {
                    String strB = tqhVarE.f.b("Content-Length");
                    if (strB == null) {
                        j = -1;
                    } else {
                        try {
                            j = Long.parseLong(strB);
                        } catch (NumberFormatException unused) {
                            j = -1;
                        }
                    }
                    if (j != -1 || "chunked".equalsIgnoreCase(tqh.c(tqhVarE, "Transfer-Encoding"))) {
                    }
                }
                if (tqhVarE.d >= 400) {
                    return tqhVarE.g.d();
                }
            }
        } catch (IOException unused2) {
        }
        return null;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i) {
        try {
            tpv tpvVarC = c();
            if (i >= 0 && i < tpvVarC.a()) {
                return tpvVarC.d(i);
            }
        } catch (IOException unused) {
        }
        return null;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i) {
        try {
            tpv tpvVarC = c();
            if (i >= 0 && i < tpvVarC.a()) {
                return tpvVarC.c(i);
            }
        } catch (IOException unused) {
        }
        return null;
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        try {
            return tvd.e(c(), tvd.b(e(true)));
        } catch (IOException unused) {
            return Collections.emptyMap();
        }
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() throws IOException {
        if (!this.doInput) {
            throw new ProtocolException("This protocol does not support input");
        }
        tqh tqhVarE = e(false);
        if (tqhVarE.d < 400) {
            return tqhVarE.g.d();
        }
        throw new FileNotFoundException(this.url.toString());
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.a.h;
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() throws ProtocolException, MalformedURLException {
        tqf tqfVar = f().b.d;
        if (tqfVar == null) {
            throw new ProtocolException("method does not support a request body: ".concat(String.valueOf(this.method)));
        }
        if (tqfVar instanceof tva) {
            connect();
            this.b.b();
        }
        tuz tuzVar = (tuz) tqfVar;
        if (tuzVar.f) {
            throw new ProtocolException("cannot write request body after response has been read");
        }
        return tuzVar.e;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() {
        int iB;
        URL url = getURL();
        String host = url.getHost();
        if (url.getPort() != -1) {
            iB = url.getPort();
        } else {
            String protocol = url.getProtocol();
            char[] cArr = tpx.a;
            iB = ria.b(protocol);
        }
        if (usingProxy()) {
            InetSocketAddress inetSocketAddress = (InetSocketAddress) this.a.l.address();
            host = inetSocketAddress.getHostName();
            iB = inetSocketAddress.getPort();
        }
        return new SocketPermission(host + ":" + iB, "connect, resolve");
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.a.x;
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        if (this.connected) {
            throw new IllegalStateException("Cannot access request header fields after connection is set");
        }
        return tvd.e(this.l.i(), null);
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        if (str == null) {
            return null;
        }
        return this.l.h(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        return e(true).d;
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        return e(true).c;
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i) {
        tqa tqaVar = new tqa(this.a);
        tqaVar.a(i, TimeUnit.MILLISECONDS);
        this.a = new tqb(tqaVar);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i) {
        setFixedLengthStreamingMode(i);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j) {
        super.setIfModifiedSince(j);
        if (this.ifModifiedSince == 0) {
            this.l.n("If-Modified-Since");
            return;
        }
        this.l.l("If-Modified-Since", ((DateFormat) tvd.c.get()).format(new Date(this.ifModifiedSince)));
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z) {
        tqa tqaVar = new tqa(this.a);
        tqaVar.f = z;
        this.a = new tqb(tqaVar);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i) {
        tqa tqaVar = new tqa(this.a);
        tqaVar.b(i, TimeUnit.MILLISECONDS);
        this.a = new tqb(tqaVar);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        if (tvd.a.contains(str)) {
            this.method = str;
            return;
        }
        throw new ProtocolException("Expected one of " + String.valueOf(tvd.a) + " but was " + str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        if (this.connected) {
            throw new IllegalStateException("Cannot set request property after connection is made");
        }
        if (str == null) {
            throw new NullPointerException("field == null");
        }
        if (str2 == null) {
            return;
        }
        this.l.l(str, str2);
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        if (this.i != null) {
            return true;
        }
        Proxy proxy = this.a.l;
        return (proxy == null || proxy.type() == Proxy.Type.DIRECT) ? false : true;
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j) {
        if (((HttpURLConnection) this).connected) {
            throw new IllegalStateException("Already connected");
        }
        if (this.chunkLength > 0) {
            throw new IllegalStateException("Already in chunked mode");
        }
        if (j < 0) {
            throw new IllegalArgumentException("contentLength < 0");
        }
        this.e = j;
        ((HttpURLConnection) this).fixedContentLength = (int) Math.min(j, 2147483647L);
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        String strB;
        try {
            if (str == null) {
                strB = tvd.b(e(true));
            } else {
                strB = c().b(str);
            }
            return strB;
        } catch (IOException unused) {
            return null;
        }
    }
}
