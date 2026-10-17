package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwg implements iuy {
    private static final avl d = new avn(2);
    public juw a;
    public int b;
    public boolean c;

    public static jwg b(juw juwVar, int i, boolean z) {
        jwg jwgVar = (jwg) d.a();
        if (jwgVar == null) {
            jwgVar = new jwg();
        }
        jwgVar.a = juwVar;
        jwgVar.b = i;
        jwgVar.c = z;
        return jwgVar;
    }

    @Override // defpackage.iuy
    public final void a() {
        this.a = null;
        d.b(this);
    }
}
