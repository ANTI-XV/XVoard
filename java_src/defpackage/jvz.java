package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvz implements iuy {
    private static final avl c = new avn(2);
    public CharSequence a;
    public int b;

    public static jvz b(CharSequence charSequence, int i) {
        jvz jvzVar = (jvz) c.a();
        if (jvzVar == null) {
            jvzVar = new jvz();
        }
        jvzVar.a = charSequence;
        jvzVar.b = i;
        return jvzVar;
    }

    @Override // defpackage.iuy
    public final void a() {
        c.b(this);
    }
}
