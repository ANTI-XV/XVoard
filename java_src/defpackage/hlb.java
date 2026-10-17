package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hlb extends hkq implements hht {
    private static volatile Executor t;
    private final Set u;
    private final Account v;

    protected hlb(Context context, Looper looper, int i, hks hksVar, hjb hjbVar, hjx hjxVar) {
        super(context, looper, hld.a(context), hgu.a, i, new tuh(hjbVar, null), new tuh(hjxVar, null), hksVar.e);
        this.v = hksVar.a;
        Set set = hksVar.c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.u = set;
    }

    @Override // defpackage.hkq
    public final hgs[] D() {
        return new hgs[0];
    }

    @Override // defpackage.hkq
    protected final void F() {
    }

    @Override // defpackage.hkq, defpackage.hht
    public int a() {
        throw null;
    }

    @Override // defpackage.hht
    public final Set j() {
        return n() ? this.u : Collections.emptySet();
    }

    @Override // defpackage.hkq
    public final Account t() {
        return this.v;
    }

    @Override // defpackage.hkq
    protected final Set x() {
        return this.u;
    }
}
