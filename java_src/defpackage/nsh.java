package defpackage;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nsh {
    public final Object a;
    public final Object b;
    public volatile Object c;

    public nsh(ict ictVar, CountDownLatch countDownLatch) {
        this.b = ictVar;
        this.a = countDownLatch;
    }

    public nsh() {
        this.a = new AtomicReference();
        this.b = new AtomicBoolean(false);
    }
}
