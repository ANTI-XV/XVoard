package defpackage;

import java.io.PrintWriter;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ndr {
    public static int l(int i, int i2, int i3) {
        return Math.min(i3, Math.max(i, i2));
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final void n(java.io.PrintWriter r17, defpackage.ndp r18, boolean r19, java.util.Set r20) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ndr.n(java.io.PrintWriter, ndp, boolean, java.util.Set):void");
    }

    private static final void o(PrintWriter printWriter, ndo ndoVar) {
        char c = ndoVar.d;
        if (c != 0) {
            printWriter.print(c);
        }
    }

    public abstract int a();

    public abstract owk b();

    public abstract owk c();

    public abstract String d();

    public abstract boolean e();

    public abstract boolean f();

    public abstract boolean g();

    public owk h() {
        throw null;
    }

    public abstract void i();

    public abstract void j();

    public abstract void k();

    public final void m(PrintWriter printWriter) {
        Set setEmptySet = Collections.emptySet();
        if (e()) {
            for (int i = 0; i < ((pbo) b()).c; i++) {
                owk owkVarC = c();
                int i2 = ((pbo) owkVarC).c;
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        if (setEmptySet.isEmpty()) {
                            setEmptySet = new HashSet();
                        }
                        setEmptySet.add((ndo) b().get(i));
                        break;
                    } else {
                        String strA = new ndq((List) owkVarC.get(i3)).a(i);
                        if (strA != null && !strA.isEmpty()) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
        }
        boolean z = setEmptySet.size() == ((pbo) b()).c || c().isEmpty();
        if (g()) {
            n(printWriter, new ndp() { // from class: ndl
                @Override // defpackage.ndp
                public final String a(int i4) {
                    return ((ndo) this.a.b().get(i4)).a;
                }
            }, true, z ? Collections.emptySet() : setEmptySet);
        }
        if (z) {
            if (d() != null) {
                printWriter.println(d());
                return;
            }
            return;
        }
        owk owkVarC2 = c();
        int i4 = ((pbo) owkVarC2).c;
        for (int i5 = 0; i5 < i4; i5++) {
            List list = (List) owkVarC2.get(i5);
            if (list.size() != ((pbo) b()).c) {
                throw new IllegalArgumentException("Row has fewer columns than required.");
            }
            n(printWriter, new ndq(list), false, setEmptySet);
        }
    }
}
