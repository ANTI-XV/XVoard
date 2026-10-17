package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcl {
    public final List a = new ArrayList();
    public final List b = new ArrayList();
    private final owk c;
    private final fcm d;
    private final fca e;
    private boolean f;

    public fcl(owk owkVar, fcm fcmVar, mki mkiVar, int i, int i2, int i3, Integer num) {
        this.c = owkVar;
        this.d = fcmVar;
        this.e = new fca(mkiVar, owkVar, i3, i, i2, num);
    }

    final int a(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Integer) this.a.get(i - 1)).intValue() + 1;
    }

    final owk b() {
        owf owfVar = new owf();
        int iIntValue = 0;
        for (Integer num : this.a) {
            owfVar.g(this.c.subList(iIntValue, num.intValue() + 1));
            iIntValue = num.intValue() + 1;
        }
        return owfVar.f();
    }

    public final void c(int i, int i2) {
        if (this.f) {
            return;
        }
        for (int i3 = 0; i3 < i && e(); i3++) {
        }
        if (a(this.a.size()) < this.c.size()) {
            jbv.b.execute(new sf(this, i2, 2));
        } else {
            flw.b(b());
        }
    }

    final void d() {
        this.f = true;
    }

    final boolean e() {
        if (!this.e.hasNext()) {
            return false;
        }
        List list = this.a;
        int size = list.size();
        int iA = a(list.size());
        fca fcaVar = this.e;
        List list2 = this.b;
        psh next = fcaVar.next();
        list2.add(next);
        this.a.add(Integer.valueOf((iA + next.b) - 1));
        this.d.ew(size);
        return true;
    }
}
