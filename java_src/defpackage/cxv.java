package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Message;
import com.bumptech.glide.manager.LifecycleLifecycle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxv implements Handler.Callback {
    private static final cxu a = new cxt(0);
    private volatile coc b;
    private final cxu c;
    private final cxn d;
    private final dmw e;

    public cxv(cxu cxuVar) {
        new akb();
        cxuVar = cxuVar == null ? a : cxuVar;
        this.c = cxuVar;
        this.e = new dmw(cxuVar);
        this.d = (cvu.b && cvu.a) ? new cxm() : new cxk();
    }

    private static Activity b(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return b(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v0, types: [cxu, java.lang.Object] */
    public final coc a(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (czz.j() && !(context instanceof Application)) {
            if (context instanceof ag) {
                ag agVar = (ag) context;
                if (czz.i()) {
                    return a(agVar.getApplicationContext());
                }
                if (agVar.isDestroyed()) {
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                }
                this.d.a(agVar);
                Activity activityB = b(agVar);
                boolean z = true;
                if (activityB != null && activityB.isFinishing()) {
                    z = false;
                }
                cnl cnlVarB = cnl.b(agVar.getApplicationContext());
                dmw dmwVar = this.e;
                bhe bheVar = agVar.f;
                agVar.dt();
                czz.g();
                czz.g();
                coc cocVar = (coc) dmwVar.a.get(bheVar);
                if (cocVar != null) {
                    return cocVar;
                }
                LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(bheVar);
                coc cocVarA = dmwVar.b.a(cnlVarB, lifecycleLifecycle, new cxr(), agVar);
                dmwVar.a.put(bheVar, cocVarA);
                lifecycleLifecycle.a(new cxq(dmwVar, bheVar));
                if (!z) {
                    return cocVarA;
                }
                cocVarA.n();
                return cocVarA;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return a(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = this.c.a(cnl.b(context.getApplicationContext()), new cxg(), new cxr(), context.getApplicationContext());
                }
            }
        }
        return this.b;
    }

    @Override // android.os.Handler.Callback
    @Deprecated
    public final boolean handleMessage(Message message) {
        return false;
    }
}
