package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iym {
    public float a;
    public float b;

    public iym() {
        this.a = 0.0f;
    }

    public final void a(bbr bbrVar) {
        bbs bbsVar = bbrVar.v;
        if (bbsVar == null) {
            bbsVar = new bbs();
        }
        bbsVar.e(200.0f);
        bbsVar.c(0.75f);
        bbsVar.d(this.b);
        bbrVar.v = bbsVar;
        float f = this.a;
        if (f != 0.0f) {
            bbrVar.l = f;
        }
    }

    public final void b() {
        this.a = 0.0f;
    }

    public iym(iym iymVar) {
        this();
        this.a = iymVar.a;
        this.b = iymVar.b;
    }
}
