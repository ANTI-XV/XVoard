package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzd {
    public final kyw a;
    public final lhx b;
    public final AtomicReference c;
    public final AtomicReference d;
    public kaz e;
    public kbh f;
    public jpi g;
    public jpi h;
    public jpi i;
    public lhv j;
    public kyb k;
    public jgg l;
    public kly m;
    public inc n;
    public volatile boolean o;
    public volatile boolean p;
    public volatile boolean q;
    public volatile boolean r;
    public volatile boolean s;
    public volatile boolean t;
    public volatile boolean u;
    public volatile boolean v;
    public volatile boolean w;
    final /* synthetic */ kze x;

    public kzd(kze kzeVar, kyw kywVar) {
        this.x = kzeVar;
        int i = owk.d;
        this.c = new AtomicReference(pbo.a);
        this.d = new AtomicReference(pbo.a);
        this.a = kywVar;
        this.b = lhx.N(kzeVar.b);
    }

    public final void a() {
        if (this.a.c) {
            kyw kywVar = this.a;
            kyr kyrVar = kywVar.a;
            lxu lxuVarC = kywVar.c("ModuleManager.loadModule");
            try {
                int iOrdinal = kyrVar.c.ordinal();
                if (iOrdinal == 1) {
                    this.a.b(this.x.b);
                } else if (iOrdinal == 2) {
                    kyw kywVar2 = this.a;
                    kze kzeVar = this.x;
                    kywVar2.e(kzeVar.b, kzeVar.f);
                } else if (iOrdinal == 3) {
                    kyw kywVar3 = this.a;
                    kze kzeVar2 = this.x;
                    kywVar3.e(kzeVar2.b, kzeVar2.e);
                }
                lxuVarC.close();
                kyrVar.a.getSimpleName();
            } catch (Throwable th) {
                try {
                    lxuVarC.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public final void b() {
        boolean z = false;
        if (this.o && this.t && this.p && this.q && this.r && this.s && this.u && this.v && this.w) {
            z = true;
        }
        if (z == this.a.c) {
            return;
        }
        this.a.c = z;
        if (z) {
            kze kzeVar = this.x;
            if (kzeVar.h()) {
                kzeVar.i.put(this.a, this);
                return;
            } else {
                kyc.g(this.a);
                a();
                return;
            }
        }
        kze kzeVar2 = this.x;
        if (!this.a.c) {
            this.a.d();
            ((pdk) ((pdk) kze.a.b()).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener", "maybeUnloadModuleOnUnavailable", 1288, "ModuleManager.java")).w("module %s is unavailable", this.a.a.a.getSimpleName());
        }
        if (kzeVar2.h()) {
            kzeVar2.i.put(this.a, this);
        } else {
            kyc.g(this.a);
        }
    }

    public final void c(List list) {
        this.s = kyl.a(list, (owk) this.d.get());
        b();
    }

    public final void d(kbj kbjVar) {
        boolean z = false;
        if (kbjVar != null) {
            owk owkVar = (owk) this.c.get();
            pdn pdnVar = kyl.a;
            if (kyl.a(owk.r(kbjVar), owkVar)) {
                z = true;
            }
        }
        this.r = z;
        b();
    }

    public final void e(int i) {
        this.v = this.a.a.g().contains(Integer.valueOf(i));
    }

    public final String toString() {
        opy opyVar = new opy("ModuleInitListener-".concat(String.valueOf(this.a.a.a.getSimpleName())));
        opyVar.b("ModuleInfo", this.a);
        opyVar.h("areAllComponentsReady", this.o);
        opyVar.h("isFlagReady", this.p);
        opyVar.h("arePreferenceValuesReady", this.q);
        opyVar.h("areKeyboardRulesReady", this.r);
        opyVar.h("areEnabledKeyboardRulesReady", this.s);
        opyVar.h("isDependentModuleReady", this.t);
        opyVar.h("isDeviceModeReady", this.u);
        opyVar.h("isKeyboardModeReady", this.v);
        opyVar.h("isAccessoryInputModeReady", this.w);
        opyVar.b("startStrategy", this.a.a.c);
        return opyVar.toString();
    }
}
