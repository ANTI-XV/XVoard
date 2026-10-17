package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nso {
    private static final oqu d = oqu.c('/').b();
    public static final nsn a = new nsm(1);
    public static final nsn b = new nsm(0);
    public static final nsn c = new nsm(2);

    public static List a(String str) {
        return nok.z(d.l(str), new nne(5));
    }

    public static void b(nsn nsnVar, rtk rtkVar) {
        String strA = nsnVar.a(rtkVar);
        String strB = nsnVar.b(rtkVar);
        if (!strA.isEmpty() || strB.isEmpty()) {
            nsnVar.c(rtkVar, null);
        } else {
            nsnVar.c(rtkVar, pwp.a(strB));
        }
        nsnVar.d(rtkVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:41:0x0089  */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
    
        if (r0.equals("Attempt to do a synchronize operation on a null object") == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f7, code lost:
    
        if (java.util.regex.Pattern.matches("Conflicting default method implementations .+", r0) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0128, code lost:
    
        if (java.util.regex.Pattern.matches("Method '.+' implementing interface method '.+' is not public", r0) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x014b, code lost:
    
        if (r1 != false) goto L89;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.pru c(defpackage.pru r6) {
        /*
            Method dump skipped, instruction units count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nso.c(pru):pru");
    }
}
