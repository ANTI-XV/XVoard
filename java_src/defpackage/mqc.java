package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mqc {
    public final CopyOnWriteArrayList a;
    public final aki b;
    public int c;
    public long d;
    public boolean e;
    private boolean f;
    private final mpv g;
    private final mlg h;

    public mqc(mpz... mpzVarArr) {
        mqa mqaVar = new mqa(this);
        this.h = mqaVar;
        this.g = new mqb(this);
        this.a = new CopyOnWriteArrayList(mpzVarArr);
        aki akiVar = new aki(1);
        this.b = akiVar;
        this.c = 1;
        mpzVarArr[0].f(mqaVar);
        akiVar.put(mpzVarArr[0], true);
    }

    public final void a() {
        if (this.e || !this.f || this.c == 0) {
            return;
        }
        this.e = true;
        mpx.c().a(this.g);
    }

    public final void b() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.d = -1L;
        a();
    }

    public final void c() {
        if (this.f) {
            if (this.e) {
                this.e = false;
                mpx.c().b(this.g);
            }
            this.f = false;
        }
    }
}
