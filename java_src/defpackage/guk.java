package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class guk implements gyf {
    public gym a;
    final /* synthetic */ gul b;
    public final gwg c;
    private final gyf d;

    public guk(gul gulVar, gym gymVar, gwg gwgVar, gyf gyfVar) {
        this.b = gulVar;
        this.d = gyfVar;
        this.a = gymVar;
        this.c = gwgVar;
    }

    @Override // defpackage.gyf
    public final void a() {
        this.d.a();
    }

    @Override // defpackage.gyf
    public final void b() {
        this.d.b();
    }

    @Override // defpackage.gyf
    public final void c() {
        this.d.c();
    }

    @Override // defpackage.gyf
    public final void d(int i) {
        this.d.d(i);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0088  */
    @Override // defpackage.gyf
    public final void e() {
        gyh gyhVarB;
        int i = 0;
        if (this.b.f.a().equals(gyg.AIAI)) {
            this.b.a.execute(new guj(this, i));
            return;
        }
        boolean z = this.b.f.a().equals(gyg.S3) && ((Boolean) gyj.k.e()).booleanValue();
        if (this.b.f.a().equals(gyg.NEW_S3) && ((Boolean) gyj.l.e()).booleanValue()) {
            i = 1;
        }
        if (z) {
            gyhVarB = this.b.c.b(gum.f, this.a);
            if (gyhVarB != null) {
                this.b.f.c(mhw.INITIALIZATION_ERROR);
                this.b.f.d();
                this.b.f = gyhVarB;
                if (i != 0) {
                    gyl gylVar = new gyl(this.a);
                    gylVar.f(true);
                    this.a = gylVar.a();
                }
                this.b.f.e(this.a, this.c, this.d, this.b.b.ap(R.string.string_0x7f1406e7));
                return;
            }
        } else if (i != 0) {
            i = 1;
            gyhVarB = this.b.c.b(gum.f, this.a);
            if (gyhVarB != null) {
                this.b.f.c(mhw.INITIALIZATION_ERROR);
                this.b.f.d();
                this.b.f = gyhVarB;
                if (i != 0) {
                    gyl gylVar2 = new gyl(this.a);
                    gylVar2.f(true);
                    this.a = gylVar2.a();
                }
                this.b.f.e(this.a, this.c, this.d, this.b.b.ap(R.string.string_0x7f1406e7));
                return;
            }
        }
        this.d.e();
    }

    @Override // defpackage.gyf
    public final void f() {
        this.d.f();
    }

    @Override // defpackage.gyf
    public final void g() {
        this.d.g();
    }

    @Override // defpackage.gyf
    public final void h() {
        this.d.h();
    }

    @Override // defpackage.gyf
    public final void i(rwb rwbVar) {
        this.d.i(rwbVar);
    }

    @Override // defpackage.gyf
    public final void j(int i) {
        this.d.j(i);
    }
}
