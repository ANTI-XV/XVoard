package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kxd implements kwy {
    private final lhx a;
    private boolean b;
    public final List d = new ArrayList();

    public kxd(lhx lhxVar) {
        this.a = lhxVar;
    }

    protected abstract void a();

    protected abstract void b();

    public final void c() {
        boolean z;
        Iterator it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = true;
                break;
            } else if (!((kwz) it.next()).b()) {
                z = false;
                break;
            }
        }
        boolean z2 = this.b;
        pdn pdnVar = mhf.a;
        if (!z2 && z) {
            a();
            this.b = true;
        } else {
            if (!this.b || z) {
                return;
            }
            b();
            this.b = false;
        }
    }

    public final void d() {
        this.d.add(new kxc(this, this.a));
    }

    @Override // defpackage.kwy
    public final void e() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((kwz) it.next()).a();
        }
        c();
    }
}
