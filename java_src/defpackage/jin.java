package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jin implements jjg {
    public final jiw a;
    private final owk b;

    public jin(Context context) {
        this.a = jiw.c(context, null);
        owf owfVar = new owf();
        owfVar.g(jjd.a(context, null));
        owfVar.g(jjl.b(context, null));
        this.b = owfVar.f();
    }

    @Override // defpackage.jjh
    public final pvq f() {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            owk owkVar = this.b;
            if (i >= ((pbo) owkVar).c) {
                return npd.I(arrayList).a(new jkd(1), puk.INSTANCE);
            }
            arrayList.add(((jjh) owkVar.get(i)).f());
            i++;
        }
    }

    @Override // defpackage.jjh
    public final String g(String str) {
        String strG;
        String strM = null;
        int i = 0;
        jjd jjdVar = null;
        jjl jjlVar = null;
        while (true) {
            owk owkVar = this.b;
            if (i >= ((pbo) owkVar).c) {
                break;
            }
            jjh jjhVar = (jjh) owkVar.get(i);
            if (jjhVar instanceof jjd) {
                jjdVar = (jjd) jjhVar;
            }
            if (jjhVar instanceof jjl) {
                jjlVar = (jjl) jjhVar;
            }
            i++;
        }
        jje jjeVarD = this.a.d(str);
        if (jjdVar == null || jjeVarD == jje.SKINTONE_AND_GENDER_DIRECTIONAL) {
            strG = null;
        } else {
            strG = jjdVar.g(str);
            if (strG != null) {
                return strG;
            }
        }
        if (jjlVar != null) {
            strG = jjlVar.g(str);
            if (jjdVar != null) {
                if (strG != null) {
                    str = strG;
                }
                jjk jjkVarE = jjdVar.d.e(str);
                if (jjkVarE != null && nok.Y(jjkVarE.a, new fti(19)) && nok.Y(jjkVarE.a, new fti(20))) {
                    jjj jjjVarD = jjdVar.d();
                    if (jjjVarD == null) {
                        jjjVarD = jjd.c(jjkVarE);
                    }
                    jjj jjjVarE = jjdVar.e();
                    if (jjjVarE == null) {
                        jjjVarE = jjd.h(jjkVarE);
                    }
                    strM = jjdVar.m(jjdVar.d.g(str), jjd.l(jjjVarE, jjjVarD, jjdVar.b(str)));
                }
            }
            if (strM != null) {
                return strM;
            }
        }
        return strG;
    }

    @Override // defpackage.jjh
    public final void i() {
        int i = 0;
        while (true) {
            owk owkVar = this.b;
            if (i >= ((pbo) owkVar).c) {
                return;
            }
            ((jjh) owkVar.get(i)).i();
            i++;
        }
    }

    @Override // defpackage.jjh
    public final boolean j(String str) {
        int i = 0;
        boolean z = false;
        while (true) {
            owk owkVar = this.b;
            if (i >= ((pbo) owkVar).c) {
                return z;
            }
            z = ((jjh) owkVar.get(i)).j(str) || z;
            i++;
        }
    }

    @Override // defpackage.jjh
    public final int k() {
        if (this.b.isEmpty()) {
            return 1;
        }
        return ((jjh) this.b.get(0)).k();
    }
}
