package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mq {
    public static final avl a = new avm(20);
    public int b;
    public awl c;
    public awl d;

    private mq() {
    }

    public static mq a() {
        mq mqVar = (mq) a.a();
        return mqVar == null ? new mq() : mqVar;
    }

    public static void b(mq mqVar) {
        mqVar.b = 0;
        mqVar.c = null;
        mqVar.d = null;
        a.b(mqVar);
    }
}
