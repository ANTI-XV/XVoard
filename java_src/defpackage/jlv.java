package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlv {
    private static volatile jlv b;
    static final owk a = owk.w("⚕️", "♀️", "♂️", "♟️", "♾️", "⚧️");
    private static final ThreadLocal c = new jlu();

    private jlv() {
    }

    public static jlv a() {
        jlv jlvVar = b;
        if (jlvVar == null) {
            synchronized (jlv.class) {
                jlvVar = b;
                if (jlvVar == null) {
                    jlvVar = new jlv();
                    b = jlvVar;
                }
            }
        }
        return jlvVar;
    }

    public static final boolean b(String str) {
        return ((jlt) c.get()).a(str);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
    public static final boolean c(String str, jlo jloVar) {
        if (jloVar.b()) {
            return !jloVar.b() ? b(str) : ((jlt) c.get()).b(str, jloVar);
        }
        if (!b(str)) {
            if (a.contains(str)) {
                str = str.replace("️", "");
                if (!b(str)) {
                    str = null;
                }
            } else {
                str = null;
            }
        }
        if (str == null) {
            return false;
        }
        return b(str);
    }

    public static final owk d(owk owkVar, jlo jloVar) {
        owf owfVar = new owf();
        int size = owkVar.size();
        for (int i = 0; i < size; i++) {
            String str = (String) owkVar.get(i);
            if (c(str, jloVar)) {
                owfVar.g(str);
            }
        }
        return owfVar.f();
    }
}
