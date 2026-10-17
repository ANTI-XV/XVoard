package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tgp implements tgc {
    public final tgu a;
    private final tee c;
    public final teb b = new teb(false, tef.a);
    private final tee d = new tee(null, tef.a);

    public tgp(tgu tguVar, Throwable th) {
        this.a = tguVar;
        this.c = new tee(th, tef.a);
    }

    public final Object c() {
        return this.d.a;
    }

    public final Throwable d() {
        return (Throwable) this.c.a;
    }

    public final void e(Throwable th) {
        Throwable thD = d();
        if (thD == null) {
            this.c.c(th);
            return;
        }
        if (th == thD) {
            return;
        }
        Object objC = c();
        if (objC == null) {
            f(th);
            return;
        }
        if (!(objC instanceof Throwable)) {
            if (objC instanceof ArrayList) {
                ((ArrayList) objC).add(th);
                return;
            } else {
                Objects.toString(objC);
                throw new IllegalStateException("State is ".concat(objC.toString()));
            }
        }
        if (th != objC) {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(objC);
            arrayList.add(th);
            f(arrayList);
        }
    }

    public final void f(Object obj) {
        this.d.c(obj);
    }

    public final boolean g() {
        return d() != null;
    }

    @Override // defpackage.tgc
    public final tgu gh() {
        return this.a;
    }

    @Override // defpackage.tgc
    public final boolean gj() {
        return d() == null;
    }

    public final boolean h() {
        return this.b.b();
    }

    public final String toString() {
        return "Finishing[cancelling=" + g() + ", completing=" + h() + ", rootCause=" + d() + ", exceptions=" + c() + ", list=" + this.a + "]";
    }
}
