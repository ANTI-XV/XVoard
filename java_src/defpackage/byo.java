package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byo extends bzc {
    private static final String g = bxd.a("WorkContinuationImpl");
    public final bzd a;
    public final String b;
    public final bws c;
    public final List d;
    public final List e;
    public boolean f;
    private final List h;
    private bxj i;

    public byo(bzd bzdVar, String str, bws bwsVar, List list) {
        this(bzdVar, str, bwsVar, list, null);
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final bxj a() {
        if (this.f) {
            bxd.b();
            Log.w(g, "Already enqueued work ids (" + TextUtils.join(", ", this.e) + ")");
        } else {
            this.i = bzc.l((bqc) this.a.h.i, "EnqueueRunnable_".concat(String.valueOf(this.c.name())), this.a.i.d, new bzb(this, 1));
        }
        return this.i;
    }

    public byo(bzd bzdVar, String str, bws bwsVar, List list, byte[] bArr) {
        super(null, null);
        this.a = bzdVar;
        this.b = str;
        this.c = bwsVar;
        this.d = list;
        this.e = new ArrayList(list.size());
        this.h = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            if (bwsVar == bws.REPLACE && ((ccu) ((aie) list.get(i)).b).v != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String strU = ((aie) list.get(i)).u();
            this.e.add(strU);
            this.h.add(strU);
        }
    }
}
