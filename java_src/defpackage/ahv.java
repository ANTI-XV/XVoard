package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahv {
    public final int a;
    public final Matrix b;
    public final boolean c;
    public final Rect d;
    public final boolean e;
    public final int f;
    public final aed g;
    public int h;
    public int i;
    public ahu j;
    private aal n;
    private boolean m = false;
    private final Set o = new HashSet();
    public boolean k = false;
    public final List l = new ArrayList();

    public ahv(int i, int i2, aed aedVar, Matrix matrix, boolean z, Rect rect, int i3, int i4, boolean z2) {
        this.f = i;
        this.a = i2;
        this.g = aedVar;
        this.b = matrix;
        this.c = z;
        this.d = rect;
        this.i = i3;
        this.h = i4;
        this.e = z2;
        this.j = new ahu(aedVar.b, i2);
    }

    public final aal a(acd acdVar) {
        aft.b();
        d();
        aed aedVar = this.g;
        Range range = aedVar.d;
        byte[] bArr = null;
        agg aggVar = new agg(this, 6, bArr);
        aal aalVar = new aal(aedVar.b, acdVar, aedVar.c, aggVar);
        try {
            acu acuVar = aalVar.f;
            ahu ahuVar = this.j;
            Objects.requireNonNull(ahuVar);
            if (ahuVar.i(acuVar, new agg(ahuVar, 7, bArr))) {
                pvq pvqVarC = ahuVar.c();
                Objects.requireNonNull(acuVar);
                pvqVarC.b(new agg(acuVar, 8, bArr), afl.a());
            }
            this.n = aalVar;
            h();
            return aalVar;
        } catch (acs e) {
            throw new AssertionError("Surface is somehow already closed", e);
        } catch (RuntimeException e2) {
            aalVar.e();
            throw e2;
        }
    }

    public final void b(Runnable runnable) {
        aft.b();
        d();
        this.o.add(runnable);
    }

    public final void c() {
        ase.g(!this.m, "Consumer can only be linked once.");
        this.m = true;
    }

    public final void d() {
        ase.g(!this.k, "Edge is already closed.");
    }

    public final void e() {
        aft.b();
        this.j.d();
        this.k = true;
    }

    public final void f() {
        aft.b();
        d();
        this.j.d();
    }

    public final void g() {
        aft.b();
        d();
        ahu ahuVar = this.j;
        aft.b();
        if (ahuVar.p != null || ahuVar.h()) {
            this.m = false;
            this.j.d();
            aed aedVar = this.g;
            this.j = new ahu(aedVar.b, this.a);
            Iterator it = this.o.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
    }

    public final void h() {
        aak aakVar;
        Executor executor;
        aft.b();
        aaj aajVar = new aaj(this.d, this.i, this.h, this.c, this.b, this.e);
        aal aalVar = this.n;
        if (aalVar != null) {
            synchronized (aalVar.a) {
                aalVar.g = aajVar;
                aakVar = aalVar.h;
                executor = aalVar.i;
            }
            if (aakVar != null && executor != null) {
                executor.execute(new tz(aakVar, aajVar, 18));
            }
        }
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((avi) it.next()).accept(aajVar);
        }
    }

    public final void i(int i, int i2) {
        aft.c(new gih(this, i, i2, 1));
    }
}
