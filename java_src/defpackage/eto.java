package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eto {
    public static final eto a = new eto();
    public final ConcurrentMap b = new ConcurrentHashMap();
    public final AtomicReference c;

    public eto() {
        new ConcurrentHashMap();
        this.c = new AtomicReference(null);
    }

    public final opz a() {
        return opz.h((ett) this.c.get());
    }
}
