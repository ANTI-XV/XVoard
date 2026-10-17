package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhq implements bht {
    final bhp a;
    public final bht b;
    int c = -1;

    public bhq(bhp bhpVar, bht bhtVar) {
        this.a = bhpVar;
        this.b = bhtVar;
    }

    public final void a() {
        this.a.e(this);
    }

    @Override // defpackage.bht
    public final void b(Object obj) {
        int i = this.c;
        int i2 = this.a.g;
        if (i != i2) {
            this.c = i2;
            this.b.b(obj);
        }
    }

    public final void c() {
        this.a.h(this);
    }
}
