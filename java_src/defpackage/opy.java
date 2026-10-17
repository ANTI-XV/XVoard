package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class opy {
    private final String a;
    private final opx b;
    private opx c;
    private boolean d;

    public opy(String str) {
        opx opxVar = new opx();
        this.b = opxVar;
        this.c = opxVar;
        this.d = false;
        oln.A(str);
        this.a = str;
    }

    private final opw j() {
        opw opwVar = new opw();
        this.c.c = opwVar;
        this.c = opwVar;
        return opwVar;
    }

    private final opx k() {
        opx opxVar = new opx();
        this.c.c = opxVar;
        this.c = opxVar;
        return opxVar;
    }

    public final void a(Object obj) {
        k().b = obj;
    }

    public final void b(String str, Object obj) {
        opx opxVarK = k();
        opxVarK.b = obj;
        oln.A(str);
        opxVarK.a = str;
    }

    public final void c(String str, Object obj) {
        opw opwVarJ = j();
        opwVarJ.b = obj;
        opwVarJ.a = str;
    }

    public final void d() {
        this.d = true;
    }

    public final void e(String str, float f) {
        c(str, String.valueOf(f));
    }

    public final void f(String str, int i) {
        c(str, String.valueOf(i));
    }

    public final void g(String str, long j) {
        c(str, String.valueOf(j));
    }

    public final void h(String str, boolean z) {
        c(str, String.valueOf(z));
    }

    public final void i(int i) {
        j().b = String.valueOf(i);
    }

    public final String toString() {
        boolean z = this.d;
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.a);
        sb.append('{');
        String str = "";
        for (opx opxVar = this.b.c; opxVar != null; opxVar = opxVar.c) {
            boolean z2 = opxVar instanceof opw;
            Object obj = opxVar.b;
            if (z2 || obj != null || !z) {
                sb.append(str);
                String str2 = opxVar.a;
                if (str2 != null) {
                    sb.append(str2);
                    sb.append('=');
                }
                if (obj == null || !obj.getClass().isArray()) {
                    sb.append(obj);
                } else {
                    String strDeepToString = Arrays.deepToString(new Object[]{obj});
                    sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                }
                str = ", ";
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
