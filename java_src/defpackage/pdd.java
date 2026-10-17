package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pdd {
    public final pfc a;

    protected pdd(pfc pfcVar) {
        this.a = pfcVar;
    }

    public static void f(String str, pfb pfbVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(TimeUnit.NANOSECONDS.toMillis(pfbVar.e()))));
        sb.append(": logging error [");
        pha.g(1, pfbVar.f(), sb);
        sb.append("]: ");
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    public abstract peb a(Level level);

    public final peb b() {
        return a(Level.INFO);
    }

    public final peb c() {
        return a(Level.SEVERE);
    }

    public final peb d() {
        return a(Level.WARNING);
    }

    protected final String e() {
        return this.a.d();
    }

    protected final boolean g(Level level) {
        return this.a.c(level);
    }
}
