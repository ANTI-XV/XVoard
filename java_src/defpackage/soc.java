package defpackage;

import j$.util.DesugarCollections;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class soc {
    public static final sib m;
    public static final sef n;
    public static final stn o;
    public static final stn p;
    public static final oqx q;
    private static final sen t;
    private static final Logger r = Logger.getLogger(soc.class.getName());
    private static final Set s = DesugarCollections.unmodifiableSet(EnumSet.of(sij.OK, sij.INVALID_ARGUMENT, sij.NOT_FOUND, sij.ALREADY_EXISTS, sij.FAILED_PRECONDITION, sij.ABORTED, sij.OUT_OF_RANGE, sij.DATA_LOSS));
    public static final Charset a = Charset.forName("US-ASCII");
    public static final she b = new shb("grpc-timeout", new sob(0));
    public static final she c = new shb("grpc-encoding", shh.b);
    public static final she d = sfz.a("grpc-accept-encoding", new soe(1));
    public static final she e = new shb("content-encoding", shh.b);
    public static final she f = sfz.a("accept-encoding", new soe(1));
    public static final she g = new shb("content-length", shh.b);
    public static final she h = new shb("content-type", shh.b);
    public static final she i = new shb("te", shh.b);
    public static final she j = new shb("user-agent", shh.b);
    public static final oqu k = oqu.c(',').i();
    public static final long l = TimeUnit.SECONDS.toNanos(20);

    static {
        TimeUnit.HOURS.toNanos(2L);
        TimeUnit.SECONDS.toNanos(20L);
        m = new sri();
        n = new sef("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER", null);
        t = new sen();
        o = new sny();
        p = new sui(1);
        q = new snz(0);
    }

    private soc() {
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0029  */
    /* JADX WARN: Code duplicated, block: B:25:0x0035  */
    public static sim a(int i2) {
        sij sijVar;
        if ((i2 >= 100 && i2 < 200) || i2 == 400) {
            sijVar = sij.INTERNAL;
        } else if (i2 == 401) {
            sijVar = sij.UNAUTHENTICATED;
        } else if (i2 == 403) {
            sijVar = sij.PERMISSION_DENIED;
        } else if (i2 == 404) {
            sijVar = sij.UNIMPLEMENTED;
        } else if (i2 == 429) {
            sijVar = sij.UNAVAILABLE;
        } else if (i2 != 431) {
            switch (i2) {
                case 502:
                case 503:
                case 504:
                    sijVar = sij.UNAVAILABLE;
                    break;
                default:
                    sijVar = sij.UNKNOWN;
                    break;
            }
        } else {
            sijVar = sij.INTERNAL;
        }
        return sijVar.a().e(a.aA(i2, "HTTP status code "));
    }

    public static sim b(sim simVar) {
        oln.i(true);
        if (!s.contains(simVar.n)) {
            return simVar;
        }
        sij sijVar = simVar.n;
        String str = simVar.o;
        return sim.j.e("Inappropriate status code from control plane: " + sijVar.toString() + " " + str).d(simVar.p);
    }

    static smn c(sgl sglVar, boolean z) {
        smn smnVarA;
        sgo sgoVar = sglVar.b;
        if (sgoVar != null) {
            sll sllVar = (sll) sgoVar;
            oln.t(sllVar.g, "Subchannel is not started");
            smnVarA = sllVar.f.a();
        } else {
            smnVarA = null;
        }
        if (smnVarA != null) {
            return smnVarA;
        }
        sim simVar = sglVar.c;
        if (!simVar.g()) {
            if (sglVar.d) {
                return new snr(b(simVar), sml.DROPPED);
            }
            if (!z) {
                return new snr(b(simVar), sml.PROCESSED);
            }
        }
        return null;
    }

    public static String d(String str, int i2) {
        try {
            return new URI(null, null, str, i2, null, null, null).getAuthority();
        } catch (URISyntaxException e2) {
            throw new IllegalArgumentException("Invalid host or port: " + str + " " + i2, e2);
        }
    }

    public static String e(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-");
        sb.append(str);
        sb.append("/1.66.0-SNAPSHOT");
        return sb.toString();
    }

    public static String f(InetSocketAddress inetSocketAddress) {
        try {
            return (String) InetSocketAddress.class.getMethod("getHostString", null).invoke(inetSocketAddress, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return inetSocketAddress.getHostName();
        }
    }

    public static URI g(String str) {
        a.H(str, "authority");
        try {
            return new URI(null, str, null, null, null);
        } catch (URISyntaxException e2) {
            throw new IllegalArgumentException("Invalid authority: ".concat(String.valueOf(str)), e2);
        }
    }

    static void h(sts stsVar) {
        while (true) {
            InputStream inputStreamG = stsVar.g();
            if (inputStreamG == null) {
                return;
            } else {
                i(inputStreamG);
            }
        }
    }

    public static void i(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e2) {
            r.logp(Level.WARNING, "io.grpc.internal.GrpcUtil", "closeQuietly", "exception caught in closeQuietly", (Throwable) e2);
        }
    }

    public static boolean j(seg segVar) {
        return !Boolean.TRUE.equals(segVar.f(n));
    }

    public static boolean k(String str) {
        String strTrim = System.getenv(str);
        if (strTrim == null) {
            strTrim = System.getProperty(str);
        }
        if (strTrim != null) {
            strTrim = strTrim.trim();
        }
        return !oln.F(strTrim) && Boolean.parseBoolean(strTrim);
    }

    public static ThreadFactory l(String str) {
        snj snjVar = new snj(null, null);
        snjVar.b();
        snjVar.c(str);
        return snj.d(snjVar);
    }

    public static sen[] m(seg segVar, int i2, boolean z) {
        List list = segVar.d;
        int size = list.size();
        sen[] senVarArr = new sen[size + 1];
        a.H(segVar, "callOptions cannot be null");
        sem semVar = new sem(segVar, i2, z);
        for (int i3 = 0; i3 < list.size(); i3++) {
            senVarArr[i3] = ((rmo) list.get(i3)).a(semVar);
        }
        senVarArr[size] = t;
        return senVarArr;
    }
}
