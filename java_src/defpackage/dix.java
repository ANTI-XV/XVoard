package defpackage;

import android.app.Activity;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dix {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;

    public dix(Activity activity, Executor executor, avi aviVar) {
        this.b = activity;
        this.a = executor;
        this.c = aviVar;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void a(bvh bvhVar) {
        this.d = bvhVar;
        this.a.execute(new auy((Object) this, (Object) bvhVar, 13, (byte[]) null));
    }

    public dix() {
        this.a = new kus();
        this.b = new ksi();
        peu peuVar = ktn.a;
        this.c = new kti();
    }
}
