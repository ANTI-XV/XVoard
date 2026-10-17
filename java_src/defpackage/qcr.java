package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qcr implements qcp {
    public static final sef b = new sef("com.google.frameworks.client.data.android.metrics.MutableMetricsContext", null);
    public final qbj c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicInteger f = new AtomicInteger(0);
    public final AtomicInteger g = new AtomicInteger(0);
    public final AtomicInteger h = new AtomicInteger(0);
    public final AtomicInteger i = new AtomicInteger(-1);
    public final ConcurrentLinkedQueue j = new ConcurrentLinkedQueue();
    public final ConcurrentLinkedQueue k = new ConcurrentLinkedQueue();
    public final AtomicLong l = new AtomicLong(-1);
    public final AtomicReference m = new AtomicReference(null);

    public qcr(qbj qbjVar) {
        this.c = qbjVar;
    }
}
