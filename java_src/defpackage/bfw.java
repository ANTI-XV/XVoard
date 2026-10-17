package defpackage;

import java.util.ArrayList;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfw {
    public static final tbk a = bep.d;
    public static final tbk b = bep.c;
    public final int c;
    public final ArrayList d = new ArrayList();
    public final ReentrantLock e;
    public final Condition f;
    public int g;
    public boolean h;

    public bfw(int i) {
        this.c = i;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.e = reentrantLock;
        this.f = reentrantLock.newCondition();
        if (i <= 0) {
            throw new IllegalArgumentException("Pool size must be at least 1");
        }
    }
}
