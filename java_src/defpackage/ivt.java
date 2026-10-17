package defpackage;

import java.util.HashSet;
import java.util.Set;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivt {
    public kvs a;
    public pvt b;
    public pvt c;
    public int d;
    public ivl e;
    private final String f;
    private ivm g;
    private final Set h;
    private final own i;

    public ivt(String str) {
        this.h = new HashSet();
        this.i = new own();
        this.b = jbf.a().b;
        this.c = jbf.a().b;
        this.d = Integer.MAX_VALUE;
        this.f = str;
    }

    public final ivv a() {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        ivs ivsVar = new ivs(this, this.d);
        own ownVar = this.i;
        return new ivv(this.f, kwoVar, this.h, this.g, ivsVar, this.b, this.c, ownVar.k(), this.a);
    }

    public final void b(ivu ivuVar, kvw kvwVar) {
        this.i.a(ivuVar, kvwVar);
    }

    public final void c() {
        int[] iArr = {80, 60, 40, 15, 10, 5};
        for (int i = 0; i < 6; i++) {
            this.h.add(Integer.valueOf(iArr[i]));
        }
    }

    public ivt(Supplier supplier, ivn ivnVar) {
        this.h = new HashSet();
        this.i = new own();
        this.b = jbf.a().b;
        this.c = jbf.a().b;
        this.d = Integer.MAX_VALUE;
        this.f = "KeyboardDefCache";
        this.g = new ivm(supplier, ivnVar);
    }
}
