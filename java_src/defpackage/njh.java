package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class njh {
    public static final Object a;
    public static final Map b;
    public static final Map c;
    public static final ndh d;
    public static final nlu e;
    public static final mvt f;

    static {
        mvt mvtVar = new mvt(puk.INSTANCE);
        f = mvtVar;
        a = new Object();
        b = new HashMap();
        c = new HashMap();
        e = new nlu(mvtVar);
        d = new njg(0);
    }

    static String a(Throwable th) {
        StringBuilder sb = new StringBuilder();
        while (th != null) {
            if (sb.length() > 0) {
                sb.append(" >>>> ");
            }
            sb.append(th.getClass().getSimpleName());
            sb.append(":");
            sb.append(th.getMessage());
            th = th.getCause();
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:211:0x04c8 A[Catch: all -> 0x04d1, TryCatch #13 {all -> 0x04d1, blocks: (B:209:0x04b8, B:211:0x04c8, B:212:0x04cb, B:193:0x0477, B:195:0x0485, B:196:0x0488, B:215:0x04cf), top: B:243:0x0014 }] */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x022e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x022f, code lost:
    
        r0 = defpackage.npd.o(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a1, code lost:
    
        r0 = r13.a;
        r3 = defpackage.ncy.d(r2.l());
        r7 = defpackage.neh.p();
        r7.m(((defpackage.nbs) r3).a);
        r7.l(((defpackage.nbs) r3).b);
        r7.a = r2.g();
        r3 = r2.i();
        r9 = r3.size();
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01cd, code lost:
    
        if (r10 >= r9) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01cf, code lost:
    
        r7.d((java.lang.String) r3.get(r10));
        r10 = r10 + 1;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e1, code lost:
    
        r3 = r7.a();
        r23 = defpackage.nca.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ed, code lost:
    
        if (true == r2.q()) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ef, code lost:
    
        r24 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01f2, code lost:
    
        r24 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01f8, code lost:
    
        if (true == r2.o()) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01fa, code lost:
    
        r25 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01fd, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0203, code lost:
    
        if (true == r2.p()) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0205, code lost:
    
        r26 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0208, code lost:
    
        r26 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x020e, code lost:
    
        if (true == r2.n()) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0210, code lost:
    
        r27 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0213, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0215, code lost:
    
        r0 = r0.c(r3, new defpackage.ndx(r23, r24, r25, r26, r27, r2.b()), r2.j());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0229, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v79, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v30, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void b(defpackage.njm r29, defpackage.mvt r30, defpackage.njj r31, long r32, java.lang.String r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.njh.b(njm, mvt, njj, long, java.lang.String):void");
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.Map] */
    private static void c(njj njjVar, String str, List list, Set set, int i, int i2, int i3) {
        String str2;
        if (((peq) nco.a.b()).Q() && !list.isEmpty()) {
            peq peqVar = (peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "logPendingDownloads", 607, "ScheduledDownloadManager.java");
            if (njjVar == null) {
                str2 = "";
            } else {
                str2 = " (" + njjVar.e.toString() + ")";
            }
            String str3 = str2;
            Integer numValueOf = Integer.valueOf(i);
            Integer numValueOf2 = Integer.valueOf(i2);
            Integer numValueOf3 = Integer.valueOf(i3);
            Integer numValueOf4 = Integer.valueOf(list.size());
            StringBuilder sb = new StringBuilder();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                nfa nfaVar = (nfa) it.next();
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(nfaVar.f().e());
                if (e.d.containsKey(nfaVar.l())) {
                    sb.append(" @");
                }
                if (set.contains(nfaVar)) {
                    sb.append(" *");
                }
                sb.append(" ");
                sb.append(nfaVar.b.m());
            }
            peqVar.N("Scheduling: %s%s, %d started, %d paused, %d scheduled, %d pending: %s", str, str3, numValueOf, numValueOf2, numValueOf3, numValueOf4, sb.toString());
        }
    }
}
