package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqg implements inl {
    private final inq a;
    private final ino b;
    private final Rect c = new Rect();
    private final Point d = new Point(-1, -1);
    private int e = -1;
    private int f = -1;
    private int g = -1;
    private boolean h;
    private final cyb i;

    public iqg(Context context, inq inqVar, ino inoVar) {
        this.a = inqVar;
        this.b = inoVar;
        this.i = new cyb(context, inqVar);
    }

    private final void j() {
        this.e = -1;
    }

    @Override // defpackage.inl
    public final int a() {
        return this.e;
    }

    @Override // defpackage.inl
    public final ino b() {
        return this.b;
    }

    @Override // defpackage.inl
    public final ioa c(ioa ioaVar, int i) {
        j();
        cyb cybVar = this.i;
        ioa ioaVarK = this.a.k(ioaVar, i);
        cybVar.d(i);
        return ioaVarK;
    }

    @Override // defpackage.inl
    public final ioc d() {
        return this.a.l();
    }

    @Override // defpackage.inl
    public final void e() {
        j();
        this.i.e();
        this.c.setEmpty();
        this.d.set(-1, -1);
        this.f = -1;
        this.g = -1;
        this.h = false;
    }

    @Override // defpackage.inl
    public final void f(boolean z) {
        cyb cybVar = this.i;
        if (cybVar.a == z) {
            return;
        }
        cybVar.a = z;
        if (z) {
            return;
        }
        ((iqj) cybVar.b).a();
    }

    @Override // defpackage.inl
    public final boolean g(String str) {
        return this.a.h(str) != null;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [inq, java.lang.Object] */
    @Override // defpackage.inl
    public final boolean h(int i, int i2) {
        inu inuVarI;
        int i3 = this.f;
        if (i3 < 0 || this.g < 0 || Math.abs(i - i3) >= 5 || Math.abs(i2 - this.g) >= 5) {
            this.f = i;
            this.g = i2;
            if (this.c.isEmpty()) {
                this.a.p(this.c, this.d);
            }
            boolean zContains = this.c.contains(i, i2);
            this.h = zContains;
            if (zContains) {
                inuVarI = this.a.i(i - this.d.x, i2 - this.d.y);
            } else {
                inuVarI = null;
            }
            int i4 = inuVarI != null ? inuVarI.a : -1;
            if (i4 != this.e) {
                this.e = i4;
                if (inuVarI == null || i4 < 0) {
                    this.i.e();
                } else {
                    Point point = this.d;
                    inuVarI.b.offset(point.x, point.y);
                    cyb cybVar = this.i;
                    cybVar.c.s(this.e);
                    if (cybVar.a) {
                        ((iqj) cybVar.b).b(oqh.ALWAYS_TRUE);
                    }
                }
            }
        }
        return this.h;
    }

    @Override // defpackage.inl
    public final boolean i(ioa ioaVar, int i) {
        j();
        cyb cybVar = this.i;
        boolean zV = this.a.v(ioaVar, i);
        cybVar.d(i);
        return zV;
    }
}
