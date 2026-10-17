package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dnn extends kao {
    public owk a = null;
    public boolean b = false;
    public kad c = null;
    public kad d = null;
    public long e = 0;
    final /* synthetic */ dno f;

    public dnn(dno dnoVar) {
        this.f = dnoVar;
    }

    @Override // defpackage.kao
    public final void a(kad kadVar) {
        if (this.f.o) {
            e(kadVar, this.c);
            this.d = this.c;
            this.c = kadVar;
            this.e = ifk.b().toEpochMilli();
        }
    }

    @Override // defpackage.kao
    protected final void b(kad kadVar) {
        if (this.f.o) {
            return;
        }
        e(kadVar, this.c);
        this.d = this.c;
        this.c = kadVar;
        this.e = ifk.b().toEpochMilli();
    }

    public final void c() {
        pdn pdnVar = dno.a;
        this.a = null;
        this.b = false;
    }

    @Override // defpackage.kao
    public final void d() {
    }

    public final void e(kad kadVar, kad kadVar2) {
        owk owkVar = this.a;
        if (owkVar == null || a.o(owkVar, this.f.k)) {
            owk owkVar2 = this.a;
            if (owkVar2 == null) {
                pdn pdnVar = dno.a;
                return;
            }
            boolean z = false;
            String strH = ((dnq) owkVar2.get(0)).h();
            if (TextUtils.isEmpty(strH)) {
                return;
            }
            pdn pdnVar2 = dno.a;
            kadVar.d().length();
            kadVar.c().length();
            if (this.b) {
                if (dno.m(strH, kadVar, kadVar2)) {
                    return;
                } else {
                    this.b = false;
                }
            }
            boolean zN = dno.n(strH, kadVar, kadVar2);
            if (this.f.j != null && kadVar.b == kaf.d && kadVar2 != null && !kadVar.f() && kadVar.e != 0 && TextUtils.equals(kadVar2.c(), kadVar.c())) {
                String string = kadVar.d().toString();
                if (string.endsWith(strH) || strH.endsWith(string)) {
                    this.f.d(7);
                    return;
                }
            }
            if (this.f.j == null && !dno.m(strH, kadVar, kadVar2)) {
                z = zN;
            } else if (!this.f.s || zN) {
                return;
            }
            this.f.i(z);
        }
    }
}
