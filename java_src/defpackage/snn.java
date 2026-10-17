package defpackage;

import j$.util.DesugarCollections;
import java.net.InetAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class snn extends shs {
    public static final Logger a;
    public static final Set b;
    static final boolean c;
    static final boolean d;
    protected static final boolean e;
    public static final snm f;
    private static final String s;
    private static final String t;
    private static final String u;
    private static String v;
    private final boolean A;
    private shp B;
    final sib g;
    public final String j;
    public final int k;
    public final long l;
    public final sir m;
    public final oqw n;
    public boolean o;
    public final shr p;
    public boolean q;
    private final String w;
    private final stn x;
    private boolean y;
    private Executor z;
    public final Random h = new Random();
    protected volatile int r = 1;
    public final AtomicReference i = new AtomicReference();

    static {
        Logger logger = Logger.getLogger(snn.class.getName());
        a = logger;
        b = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        s = property;
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        t = property2;
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        u = property3;
        c = Boolean.parseBoolean(property);
        d = Boolean.parseBoolean(property2);
        e = Boolean.parseBoolean(property3);
        snm snmVar = null;
        try {
            try {
                try {
                    snm snmVar2 = (snm) Class.forName("io.grpc.internal.JndiResourceResolverFactory", true, snn.class.getClassLoader()).asSubclass(snm.class).getConstructor(null).newInstance(null);
                    if (snmVar2.b() != null) {
                        logger.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "JndiResourceResolverFactory not available, skipping.", snmVar2.b());
                    } else {
                        snmVar = snmVar2;
                    }
                } catch (Exception e2) {
                    a.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e2);
                }
            } catch (Exception e3) {
                a.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e3);
            }
        } catch (ClassCastException e4) {
            a.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e4);
        } catch (ClassNotFoundException e5) {
            a.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e5);
        }
        f = snmVar;
    }

    protected snn(String str, shm shmVar, stn stnVar, oqw oqwVar, boolean z) {
        a.H(shmVar, "args");
        this.x = stnVar;
        a.H(str, "name");
        URI uriCreate = URI.create("//".concat(str));
        oln.n(uriCreate.getHost() != null, "Invalid DNS name: %s", str);
        String authority = uriCreate.getAuthority();
        oln.B(authority, "nameUri (%s) doesn't have an authority", uriCreate);
        this.w = authority;
        this.j = uriCreate.getHost();
        if (uriCreate.getPort() == -1) {
            this.k = shmVar.a;
        } else {
            this.k = uriCreate.getPort();
        }
        this.g = shmVar.b;
        long nanos = 0;
        if (!z) {
            String property = System.getProperty("networkaddress.cache.ttl");
            long j = 30;
            if (property != null) {
                try {
                    j = Long.parseLong(property);
                } catch (NumberFormatException unused) {
                    a.logp(Level.WARNING, "io.grpc.internal.DnsNameResolver", "getNetworkAddressCacheTtlNanos", "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
                }
            }
            nanos = j > 0 ? TimeUnit.SECONDS.toNanos(j) : j;
        }
        this.l = nanos;
        this.n = oqwVar;
        this.m = shmVar.c;
        Executor executor = shmVar.f;
        this.z = executor;
        this.A = executor == null;
        this.p = shmVar.d;
    }

    public static String e() {
        if (v == null) {
            try {
                v = InetAddress.getLocalHost().getHostName();
            } catch (UnknownHostException e2) {
                throw new RuntimeException(e2);
            }
        }
        return v;
    }

    private final void f() {
        if (this.q || this.y) {
            return;
        }
        if (this.o) {
            long j = this.l;
            if (j != 0 && (j <= 0 || this.n.a(TimeUnit.NANOSECONDS) <= this.l)) {
                return;
            }
        }
        this.q = true;
        this.z.execute(new snk(this, this.B));
    }

    @Override // defpackage.shs
    public final String a() {
        return this.w;
    }

    @Override // defpackage.shs
    public final void b() {
        oln.t(this.B != null, "not started");
        f();
    }

    @Override // defpackage.shs
    public final void c() {
        if (this.y) {
            return;
        }
        this.y = true;
        Executor executor = this.z;
        if (executor == null || !this.A) {
            return;
        }
        sto.d(this.x, executor);
        this.z = null;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.shs
    public final void d(shp shpVar) {
        oln.t(this.B == null, "already started");
        if (this.A) {
            this.z = sto.a(this.x);
        }
        this.B = shpVar;
        f();
    }
}
