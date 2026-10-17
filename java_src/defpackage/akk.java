package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akk {
    public static final Object a = new Object();

    public static final Object a(akj akjVar, int i) {
        Object obj;
        int iA = akl.a(akjVar.b, akjVar.d, i);
        if (iA < 0 || (obj = akjVar.c[iA]) == a) {
            return null;
        }
        return obj;
    }

    public static final void b(akj akjVar) {
        int i = akjVar.d;
        int[] iArr = akjVar.b;
        Object[] objArr = akjVar.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        akjVar.a = false;
        akjVar.d = i2;
    }
}
