package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dcu implements dbm {
    public final List a;
    private float b;
    private float c;
    private dcv d;
    private boolean e;
    private boolean f;
    private int g;
    private boolean h;

    public dcu(dbl dblVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.d = null;
        this.e = false;
        this.f = true;
        this.g = -1;
        if (dblVar == null) {
            return;
        }
        dblVar.d(this);
        if (this.h) {
            this.d.a((dcv) arrayList.get(this.g));
            arrayList.set(this.g, this.d);
            this.h = false;
        }
        dcv dcvVar = this.d;
        if (dcvVar != null) {
            arrayList.add(dcvVar);
        }
    }

    @Override // defpackage.dbm
    public final void a(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        this.e = true;
        this.f = false;
        dcv dcvVar = this.d;
        dde.c(dcvVar.a, dcvVar.b, f, f2, f3, z, z2, f4, f5, this);
        this.f = true;
        this.h = false;
    }

    @Override // defpackage.dbm
    public final void b() {
        this.a.add(this.d);
        e(this.b, this.c);
        this.h = true;
    }

    @Override // defpackage.dbm
    public final void c(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.f || this.e) {
            this.d.b(f, f2);
            this.a.add(this.d);
            this.e = false;
        }
        this.d = new dcv(f5, f6, f5 - f3, f6 - f4);
        this.h = false;
    }

    @Override // defpackage.dbm
    public final void e(float f, float f2) {
        this.d.b(f, f2);
        this.a.add(this.d);
        dcv dcvVar = this.d;
        this.d = new dcv(f, f2, f - dcvVar.a, f2 - dcvVar.b);
        this.h = false;
    }

    @Override // defpackage.dbm
    public final void f(float f, float f2) {
        if (this.h) {
            this.d.a((dcv) this.a.get(this.g));
            this.a.set(this.g, this.d);
            this.h = false;
        }
        dcv dcvVar = this.d;
        if (dcvVar != null) {
            this.a.add(dcvVar);
        }
        this.b = f;
        this.c = f2;
        this.d = new dcv(f, f2, 0.0f, 0.0f);
        this.g = this.a.size();
    }

    @Override // defpackage.dbm
    public final void g(float f, float f2, float f3, float f4) {
        this.d.b(f, f2);
        this.a.add(this.d);
        this.d = new dcv(f3, f4, f3 - f, f4 - f2);
        this.h = false;
    }
}
