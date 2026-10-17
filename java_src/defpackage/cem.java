package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cem {
    public final Map a = new HashMap();
    public final Map b = new HashMap();
    public final Object c = new Object();
    public final ckr d;

    static {
        bxd.a("WorkTimer");
    }

    public cem(ckr ckrVar) {
        this.d = ckrVar;
    }

    public final void a(cck cckVar) {
        synchronized (this.c) {
            if (((byk) this.a.remove(cckVar)) != null) {
                bxd.b();
                Objects.toString(cckVar);
                this.b.remove(cckVar);
            }
        }
    }
}
