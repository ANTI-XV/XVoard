package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sim {
    public static final List a;
    public static final sim b;
    public static final sim c;
    public static final sim d;
    public static final sim e;
    public static final sim f;
    public static final sim g;
    public static final sim h;
    public static final sim i;
    public static final sim j;
    public static final sim k;
    static final she l;
    static final she m;
    private static final shg q;
    public final sij n;
    public final String o;
    public final Throwable p;

    static {
        TreeMap treeMap = new TreeMap();
        for (sij sijVar : sij.values()) {
            sim simVar = (sim) treeMap.put(Integer.valueOf(sijVar.r), new sim(sijVar, null, null));
            if (simVar != null) {
                throw new IllegalStateException("Code value duplication between " + simVar.n.name() + " & " + sijVar.name());
            }
        }
        a = DesugarCollections.unmodifiableList(new ArrayList(treeMap.values()));
        b = sij.OK.a();
        c = sij.CANCELLED.a();
        d = sij.UNKNOWN.a();
        sij.INVALID_ARGUMENT.a();
        e = sij.DEADLINE_EXCEEDED.a();
        sij.NOT_FOUND.a();
        sij.ALREADY_EXISTS.a();
        f = sij.PERMISSION_DENIED.a();
        sij.UNAUTHENTICATED.a();
        g = sij.RESOURCE_EXHAUSTED.a();
        h = sij.FAILED_PRECONDITION.a();
        sij.ABORTED.a();
        sij.OUT_OF_RANGE.a();
        i = sij.UNIMPLEMENTED.a();
        j = sij.INTERNAL.a();
        k = sij.UNAVAILABLE.a();
        sij.DATA_LOSS.a();
        l = new shf("grpc-status", false, new sik());
        sil silVar = new sil();
        q = silVar;
        m = new shf("grpc-message", false, silVar);
    }

    private sim(sij sijVar, String str, Throwable th) {
        a.H(sijVar, "code");
        this.n = sijVar;
        this.o = str;
        this.p = th;
    }

    public static sim b(int i2) {
        if (i2 >= 0) {
            List list = a;
            if (i2 < list.size()) {
                return (sim) list.get(i2);
            }
        }
        return d.e(a.aA(i2, "Unknown code "));
    }

    public static sim c(Throwable th) {
        a.H(th, "t");
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            if (cause instanceof sin) {
                return ((sin) cause).a;
            }
            if (cause instanceof sio) {
                return ((sio) cause).a;
            }
        }
        return d.d(th);
    }

    static String f(sim simVar) {
        if (simVar.o == null) {
            return simVar.n.toString();
        }
        return simVar.n.toString() + ": " + simVar.o;
    }

    public final sim a(String str) {
        String str2 = this.o;
        return str2 == null ? new sim(this.n, str, this.p) : new sim(this.n, a.aK(str, str2, "\n"), this.p);
    }

    public final sim d(Throwable th) {
        return a.o(this.p, th) ? this : new sim(this.n, this.o, th);
    }

    public final sim e(String str) {
        return a.o(this.o, str) ? this : new sim(this.n, str, this.p);
    }

    public final boolean g() {
        return sij.OK == this.n;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("code", this.n.name());
        opyVarI.b("description", this.o);
        Throwable th = this.p;
        Object objA = th;
        if (th != null) {
            objA = orb.a(th);
        }
        opyVarI.b("cause", objA);
        return opyVarI.toString();
    }
}
