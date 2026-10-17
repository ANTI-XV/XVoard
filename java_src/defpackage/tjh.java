package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tjh implements tip, tiq {
    public int a;
    public int b;
    public qax[] c;
    private final tee d;
    private int e;

    public tjh() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00c0 A[Catch: all -> 0x003a, PHI: r2 r8 r9 r10 r14
      0x00c0: PHI (r2v12 ??) = (r2v10 ??), (r2v11 ??), (r2v11 ??), (r2v11 ??), (r2v14 ??) binds: [B:48:0x00b1, B:63:0x00fc, B:101:0x00c0, B:73:0x0138, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x00c0: PHI (r8v9 qax) = (r8v7 qax), (r8v8 qax), (r8v8 qax), (r8v8 qax), (r8v12 qax) binds: [B:48:0x00b1, B:63:0x00fc, B:101:0x00c0, B:73:0x0138, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x00c0: PHI (r9v7 ??) = (r9v5 ??), (r9v6 ??), (r9v6 ??), (r9v6 ??), (r9v9 ??) binds: [B:48:0x00b1, B:63:0x00fc, B:101:0x00c0, B:73:0x0138, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x00c0: PHI (r10v6 tjh) = (r10v4 tjh), (r10v5 tjh), (r10v5 tjh), (r10v5 tjh), (r10v9 tjh) binds: [B:48:0x00b1, B:63:0x00fc, B:101:0x00c0, B:73:0x0138, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x00c0: PHI (r14v9 java.lang.Object) = 
      (r14v7 java.lang.Object)
      (r14v8 java.lang.Object)
      (r14v8 java.lang.Object)
      (r14v8 java.lang.Object)
      (r14v19 java.lang.Object)
     binds: [B:48:0x00b1, B:63:0x00fc, B:101:0x00c0, B:73:0x0138, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x003a, blocks: (B:14:0x0035, B:49:0x00c0, B:51:0x00c6, B:53:0x00cb, B:62:0x00eb, B:64:0x00fe, B:66:0x0122, B:67:0x0127, B:69:0x012f, B:70:0x0132, B:72:0x0136, B:55:0x00d1, B:59:0x00d8, B:21:0x004f, B:24:0x005a, B:48:0x00b1), top: B:99:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6 A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:14:0x0035, B:49:0x00c0, B:51:0x00c6, B:53:0x00cb, B:62:0x00eb, B:64:0x00fe, B:66:0x0122, B:67:0x0127, B:69:0x012f, B:70:0x0132, B:72:0x0136, B:55:0x00d1, B:59:0x00d8, B:21:0x004f, B:24:0x005a, B:48:0x00b1), top: B:99:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00cb A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:14:0x0035, B:49:0x00c0, B:51:0x00c6, B:53:0x00cb, B:62:0x00eb, B:64:0x00fe, B:66:0x0122, B:67:0x0127, B:69:0x012f, B:70:0x0132, B:72:0x0136, B:55:0x00d1, B:59:0x00d8, B:21:0x004f, B:24:0x005a, B:48:0x00b1), top: B:99:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fe A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:14:0x0035, B:49:0x00c0, B:51:0x00c6, B:53:0x00cb, B:62:0x00eb, B:64:0x00fe, B:66:0x0122, B:67:0x0127, B:69:0x012f, B:70:0x0132, B:72:0x0136, B:55:0x00d1, B:59:0x00d8, B:21:0x004f, B:24:0x005a, B:48:0x00b1), top: B:99:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0122 A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:14:0x0035, B:49:0x00c0, B:51:0x00c6, B:53:0x00cb, B:62:0x00eb, B:64:0x00fe, B:66:0x0122, B:67:0x0127, B:69:0x012f, B:70:0x0132, B:72:0x0136, B:55:0x00d1, B:59:0x00d8, B:21:0x004f, B:24:0x005a, B:48:0x00b1), top: B:99:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x012f A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:14:0x0035, B:49:0x00c0, B:51:0x00c6, B:53:0x00cb, B:62:0x00eb, B:64:0x00fe, B:66:0x0122, B:67:0x0127, B:69:0x012f, B:70:0x0132, B:72:0x0136, B:55:0x00d1, B:59:0x00d8, B:21:0x004f, B:24:0x005a, B:48:0x00b1), top: B:99:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0136 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #3 {all -> 0x003a, blocks: (B:14:0x0035, B:49:0x00c0, B:51:0x00c6, B:53:0x00cb, B:62:0x00eb, B:64:0x00fe, B:66:0x0122, B:67:0x0127, B:69:0x012f, B:70:0x0132, B:72:0x0136, B:55:0x00d1, B:59:0x00d8, B:21:0x004f, B:24:0x005a, B:48:0x00b1), top: B:99:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [tgi] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, tgi] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, tiq] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x00fc -> B:49:0x00c0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.tip
    public final java.lang.Object a(defpackage.tiq r14, defpackage.taa r15) {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tjh.a(tiq, taa):java.lang.Object");
    }

    public final void b(Object obj) {
        int i;
        qax[] qaxVarArr;
        tlk tlkVar;
        if (obj == null) {
            obj = tjw.a;
        }
        synchronized (this) {
            if (a.K(this.d.a, obj)) {
                return;
            }
            this.d.c(obj);
            int i2 = this.e;
            if ((i2 & 1) != 0) {
                this.e = i2 + 2;
                return;
            }
            int i3 = i2 + 1;
            this.e = i3;
            qax[] qaxVarArr2 = this.c;
            while (true) {
                if (qaxVarArr2 != null) {
                    for (qax qaxVar : qaxVarArr2) {
                        if (qaxVar != null) {
                            while (true) {
                                Object obj2 = ((AtomicReference) qaxVar.b).get();
                                if (obj2 == null || obj2 == (tlkVar = tjd.b)) {
                                    break;
                                }
                                tlk tlkVar2 = tjd.a;
                                if (obj2 != tlkVar2) {
                                    if (a.p((AtomicReference) qaxVar.b, obj2, tlkVar2)) {
                                        ((ten) obj2).e(syn.a);
                                        break;
                                    }
                                } else {
                                    if (a.p((AtomicReference) qaxVar.b, obj2, tlkVar)) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.e;
                    if (i == i3) {
                        this.e = i3 + 1;
                        return;
                    }
                    qaxVarArr = this.c;
                }
                qaxVarArr2 = qaxVarArr;
                i3 = i;
            }
        }
    }

    @Override // defpackage.tiq
    public final Object gw(Object obj, taa taaVar) {
        b(obj);
        return syn.a;
    }

    public tjh(Object obj) {
        this.d = new tee(obj, tef.a);
    }
}
