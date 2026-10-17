package defpackage;

import java.lang.reflect.Method;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sqb extends sgw {
    public static final Method e;
    sqs f;
    public sqs g;
    public final List h;
    public shu i;
    final List j;
    public final String k;
    public String l;
    final sfh m;
    final ser n;
    long o;
    public boolean p;
    final sfu q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final spw w;
    public final spv x;
    public static final Logger a = Logger.getLogger(sqb.class.getName());
    static final long b = TimeUnit.MINUTES.toMillis(30);
    static final long c = TimeUnit.SECONDS.toMillis(1);
    private static final sqs y = new stp(soc.o, 0);
    private static final sfh z = sfh.b;
    private static final ser A = ser.a;
    static final Pattern d = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");

    static {
        Method declaredMethod = null;
        try {
            Class<?> cls = Class.forName("skt");
            Class<?> cls2 = Boolean.TYPE;
            declaredMethod = cls.getDeclaredMethod("getClientInterceptor", cls2, cls2, cls2, cls2);
        } catch (ClassNotFoundException e2) {
            a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e2);
        } catch (NoSuchMethodException e3) {
            a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e3);
        }
        e = declaredMethod;
    }

    public sqb(String str, spw spwVar, spv spvVar) {
        sqs sqsVar = y;
        this.f = sqsVar;
        this.g = sqsVar;
        this.h = new ArrayList();
        this.i = shu.b();
        this.j = new ArrayList();
        this.m = z;
        this.n = A;
        this.o = b;
        this.p = true;
        this.q = sfu.b;
        this.r = true;
        this.s = true;
        this.t = true;
        this.u = true;
        this.v = true;
        new ArrayList();
        a.H(str, "target");
        this.k = str;
        this.w = spwVar;
        this.x = spvVar;
        rmy.b();
    }

    static String b(SocketAddress socketAddress) {
        try {
            return new URI("directaddress", "", cmc.d(socketAddress, "/"), null).toString();
        } catch (URISyntaxException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static qxq g(String str, shu shuVar, Collection collection) {
        URI uri;
        StringBuilder sb = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e2) {
            sb.append(e2.getMessage());
            uri = null;
        }
        sht shtVarA = uri != null ? shuVar.a(uri.getScheme()) : null;
        if (shtVarA == null && !d.matcher(str).matches()) {
            try {
                uri = new URI(shuVar.c(), "", a.aL(str, "/"), null);
                shtVarA = shuVar.a(uri.getScheme());
            } catch (URISyntaxException e3) {
                throw new IllegalArgumentException(e3);
            }
        }
        if (shtVarA == null) {
            throw new IllegalArgumentException(String.format("Could not find a NameResolverProvider for %s%s", str, sb.length() > 0 ? cmc.c(sb, " (", ")") : ""));
        }
        if (collection == null || collection.containsAll(shtVarA.c())) {
            return new qxq(uri, shtVarA);
        }
        throw new IllegalArgumentException(String.format("Address types of NameResolver '%s' for '%s' not supported by transport", uri.getScheme(), str));
    }

    @Override // defpackage.sgw
    public final sgu a() {
        throw null;
    }

    public final void c(Executor executor) {
        if (executor != null) {
            this.f = new stp(executor, 1);
        } else {
            this.f = y;
        }
    }

    public final void d(long j, TimeUnit timeUnit) {
        oln.m(j > 0, "idle timeout is %s, but must be positive", j);
        if (timeUnit.toDays(j) >= 30) {
            this.o = -1L;
        } else {
            this.o = Math.max(timeUnit.toMillis(j), c);
        }
    }

    public final void e(List list) {
        this.h.addAll(list);
    }

    public final void f(Executor executor) {
        if (executor != null) {
            this.g = new stp(executor, 1);
        } else {
            this.g = y;
        }
    }

    public sqb(SocketAddress socketAddress, String str, spw spwVar) {
        sqs sqsVar = y;
        this.f = sqsVar;
        this.g = sqsVar;
        this.h = new ArrayList();
        this.i = shu.b();
        this.j = new ArrayList();
        this.m = z;
        this.n = A;
        this.o = b;
        this.p = true;
        this.q = sfu.b;
        this.r = true;
        this.s = true;
        this.t = true;
        this.u = true;
        this.v = true;
        new ArrayList();
        this.k = b(socketAddress);
        this.w = spwVar;
        shu shuVar = new shu();
        shuVar.e(new spy(socketAddress, str));
        this.i = shuVar;
        this.x = new sqa();
        rmy.b();
    }
}
