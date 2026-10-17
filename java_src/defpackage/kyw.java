package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyw {
    public final kyr a;
    public final kye b;
    public volatile boolean c = false;
    private pvr d;

    public kyw(kyr kyrVar, kye kyeVar) {
        this.a = kyrVar;
        this.b = kyeVar;
    }

    private final pvr f(Context context) {
        pvr pvrVar = new pvr(new iep(this, context, 13, null));
        npd.A(pvrVar, new gxx(this, 17), puk.INSTANCE);
        return pvrVar;
    }

    public final synchronized kyd a() {
        pvr pvrVar = this.d;
        if (pvrVar != null && pvrVar.isDone()) {
            try {
                return (kyd) npd.y(this.d);
            } catch (ExecutionException e) {
                peb pebVarC = kze.a.c();
                opy opyVarI = ohu.i(this);
                opyVarI.b("moduleDef", this.a);
                ((pdk) ((pdk) ((pdk) pebVarC).i(e)).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo", "getModuleObject", (char) 656, "ModuleManager.java")).w("Failed to get module from moduleFuture: %s", opyVarI);
                return null;
            }
        }
        return null;
    }

    final kyd b(Context context) {
        pvr pvrVarF;
        synchronized (this) {
            pvrVarF = this.d;
            if (pvrVarF == null) {
                pvrVarF = f(context);
                this.d = pvrVarF;
            }
        }
        try {
            pvrVarF.run();
            return (kyd) pvrVarF.get(50L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            ((pdk) ((pdk) ((pdk) kze.a.c()).i(e)).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo", "loadModule", (char) 688, "ModuleManager.java")).w("Task interrupted: %s", this);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            ((pdk) ((pdk) ((pdk) kze.a.c()).i(e)).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo", "loadModule", (char) 685, "ModuleManager.java")).w("Failed to get module from moduleFuture: %s", this);
            return null;
        } catch (TimeoutException e3) {
            e = e3;
            ((pdk) ((pdk) ((pdk) kze.a.c()).i(e)).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo", "loadModule", (char) 685, "ModuleManager.java")).w("Failed to get module from moduleFuture: %s", this);
            return null;
        }
    }

    public final lxu c(String str) {
        return new lxu(mkd.E(str, this.a.b));
    }

    final void d() {
        pvr pvrVar;
        boolean z = this.c;
        synchronized (this) {
            pvrVar = this.d;
            this.d = null;
        }
        if (pvrVar != null) {
            npd.A(pvrVar, new kyv(this, z), puk.INSTANCE);
        }
    }

    final void e(Context context, pvt pvtVar) {
        pvr pvrVarF;
        synchronized (this) {
            if (this.d == null) {
                pvrVarF = f(context);
                this.d = pvrVarF;
            } else {
                pvrVarF = null;
            }
        }
        if (pvrVarF != null) {
            pvtVar.submit(pvrVarF);
        }
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("moduleDef", this.a);
        opyVarI.b("module", a());
        opyVarI.h("isModuleAvailable", this.c);
        return opyVarI.toString();
    }
}
