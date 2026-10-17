package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class slo {
    public static final Logger a = Logger.getLogger(slo.class.getName());
    public final String b;
    public final AtomicLong c;

    public slo(long j) {
        AtomicLong atomicLong = new AtomicLong();
        this.c = atomicLong;
        oln.j(j > 0, "value must be positive");
        this.b = "keepalive time nanos";
        atomicLong.set(j);
    }
}
