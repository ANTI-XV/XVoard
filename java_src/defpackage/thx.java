package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thx extends tkj {
    private final tho c;
    private final qax d;

    public thx(long j, thx thxVar, tho thoVar, int i) {
        super(j, thxVar, i);
        this.c = thoVar;
        int i2 = thq.b;
        this.d = new qax(i2 + i2);
    }

    @Override // defpackage.tkj
    public final int a() {
        return thq.b;
    }

    public final Object b(int i, Object obj) {
        return this.d.h(i + i + 1).a(obj);
    }

    public final Object c(int i) {
        return this.d.h(i + i).a;
    }

    public final Object d(int i) {
        return this.d.h(i + i + 1).a;
    }

    public final Object e(int i) {
        Object objC = c(i);
        g(i);
        return objC;
    }

    public final tho f() {
        tho thoVar = this.c;
        tce.b(thoVar);
        return thoVar;
    }

    public final void g(int i) {
        i(i, null);
    }

    public final void h(int i, boolean z) {
        if (z) {
            f().s((this.b * ((long) thq.b)) + ((long) i));
        }
        s();
    }

    public final void i(int i, Object obj) {
        this.d.h(i + i).b(obj);
    }

    public final void j(int i, Object obj) {
        this.d.h(i + i + 1).c(obj);
    }

    public final boolean k(int i, Object obj, Object obj2) {
        return this.d.h(i + i + 1).d(obj, obj2);
    }

    @Override // defpackage.tkj
    public final void l(int i) {
        boolean z = i >= thq.b;
        if (z) {
            i -= thq.b;
        }
        c(i);
        while (true) {
            Object objD = d(i);
            if ((objD instanceof thf) || (objD instanceof tig)) {
                if (k(i, objD, z ? thq.j : thq.k)) {
                    g(i);
                    h(i, !z);
                    if (z) {
                        tbk tbkVar = f().a;
                        return;
                    }
                    return;
                }
            } else {
                if (objD == thq.j || objD == thq.k) {
                    break;
                }
                if (objD != thq.g && objD != thq.f) {
                    if (objD == thq.i || objD == thq.d || objD == thq.l) {
                        return;
                    }
                    Objects.toString(objD);
                    throw new IllegalStateException("unexpected state: ".concat(String.valueOf(objD)));
                }
            }
        }
        g(i);
        if (z) {
            tbk tbkVar2 = f().a;
        }
    }
}
