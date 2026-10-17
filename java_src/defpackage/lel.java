package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lel extends jch implements lcd {
    private static volatile lel c;
    private volatile boolean l;
    private final kex m;

    private lel(Context context) {
        super(context);
        this.l = true;
        lek lekVar = new lek(this);
        this.m = lekVar;
        lcg.b().f(this, lei.class, jbv.b);
        lekVar.e(jbv.b);
    }

    public static lel B(Context context) {
        lel lelVar = c;
        if (lelVar == null) {
            synchronized (lel.class) {
                lelVar = c;
                if (lelVar == null) {
                    lelVar = new lel(context.getApplicationContext());
                    lelVar.m();
                    c = lelVar;
                }
            }
        }
        return lelVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    private static Object[] C(leb lebVar, mgf mgfVar, String[] strArr) {
        byte b;
        Object[] objArr = new Object[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            switch (strArr[i]) {
                case "locale":
                    b = 2;
                    break;
                case "pos_tag":
                    b = 4;
                    break;
                case "shortcut":
                    b = 3;
                    break;
                case "frequency":
                    b = 1;
                    break;
                case "word":
                    b = 0;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                objArr[i] = lebVar.b;
            } else if (b == 1) {
                objArr[i] = 255;
            } else if (b == 2) {
                objArr[i] = mgfVar.t().toString();
            } else if (b == 3) {
                objArr[i] = lebVar.c;
            } else if (b != 4) {
                objArr[i] = null;
            } else {
                objArr[i] = lebVar.e;
            }
        }
        return objArr;
    }

    @Override // defpackage.jch
    public final boolean A() {
        return this.l || ((jch) this).b;
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        this.l = true;
        z();
    }

    @Override // defpackage.jch, defpackage.jcc
    protected final synchronized void h(int i, int i2) {
        super.h(i, i2);
        if (i == 2) {
            this.l = false;
        }
    }

    @Override // defpackage.jcc
    public final jcb l(Context context, List list, jaw jawVar) {
        jcb jcbVarL = super.l(context, list, jawVar);
        if (jcbVarL.a.intValue() != 2) {
            return jcbVarL;
        }
        String[] strArr = (String[]) nok.j(jch.a, new String[]{"pos_tag"}, String.class);
        lej lejVarE = lej.e(context);
        try {
            leh lehVarC = lejVarE.c();
            try {
                owk owkVarA = kbi.a();
                while (lehVarC.moveToNext()) {
                    leb lebVarB = lehVarC.b();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        jbz jbzVar = (jbz) it.next();
                        if (mgf.d.equals(lebVarB.d)) {
                            jbzVar.d(C(lebVarB, mgf.d, strArr));
                        } else {
                            pdc it2 = owkVarA.iterator();
                            while (it2.hasNext()) {
                                kbj kbjVar = (kbj) it2.next();
                                mgf mgfVar = lebVarB.d;
                                mgf mgfVarI = kbjVar.i();
                                if (mgfVar == mgfVarI || (Objects.equals(mgfVar.g, mgfVarI.g) && Objects.equals(mgfVar.j, mgfVarI.j))) {
                                    jbzVar.d(C(lebVarB, kbjVar.h(), strArr));
                                }
                            }
                        }
                    }
                }
                int count = lehVarC.getCount();
                lehVarC.close();
                lejVarE.close();
                return new jcb(2, Integer.valueOf(jcbVarL.b.intValue() + count));
            } catch (Throwable th) {
                try {
                    lehVarC.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Throwable th3) {
            try {
                lejVarE.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }
}
