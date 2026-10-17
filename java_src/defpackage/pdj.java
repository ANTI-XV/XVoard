package defpackage;

import java.util.Random;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pdj extends pdt implements peb {
    protected pdj(Level level) {
        super(level);
    }

    @Override // defpackage.pdt
    protected final php a() {
        return phn.a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10, types: [pem] */
    /* JADX WARN: Type inference failed for: r14v11, types: [pej] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [pej] */
    @Override // defpackage.pdt
    protected final boolean b(pdx pdxVar) {
        int iA;
        int i;
        pej pejVar;
        pdf pdfVar;
        pej pejVar2;
        ?? r14;
        pfg pfgVarL = l();
        int iB = pfgVarL.b();
        for (int i2 = 0; i2 < iB; i2++) {
            if (pfgVarL.c(i2).a == "eye3tag") {
                if (pfgVarL.d(pdr.a) != null || pfgVarL.d(pdr.i) != null) {
                    break;
                    break;
                }
                q(pdr.i, pep.SMALL);
                break;
            }
        }
        pds pdsVar = this.c;
        if (pdsVar != null) {
            if (pdxVar != null) {
                long j = this.b;
                pdy pdyVar = pdi.a;
                pdh pdhVar = (pdh) pdsVar.d(pdr.d);
                if (pdhVar == null) {
                    pejVar = null;
                } else {
                    pdi pdiVar = (pdi) pdi.a.b(pdxVar, pdsVar);
                    phw.f(j >= 0, "timestamp cannot be negative");
                    long j2 = pdiVar.b.get();
                    if (j2 >= 0) {
                        long nanos = pdhVar.b.toNanos(pdhVar.a) + j2;
                        if (nanos < 0 || j < nanos) {
                            pejVar = pdi.c;
                        } else {
                            pdiVar.b.compareAndSet(j2, -j);
                            pejVar = pdiVar;
                        }
                    } else {
                        pdiVar.b.compareAndSet(j2, -j);
                        pejVar = pdiVar;
                    }
                }
                pds pdsVar2 = this.c;
                pdy pdyVar2 = pdf.a;
                Integer num = (Integer) pdsVar2.d(pdr.b);
                if (num == null) {
                    pejVar2 = null;
                } else {
                    pdfVar = (pdf) pdf.a.b(pdxVar, pdsVar2);
                    if (pdfVar.b.incrementAndGet() < num.intValue()) {
                        pejVar2 = pdfVar;
                        pejVar2 = pdf.c;
                    }
                }
                pejVar2 = pdfVar;
                pej pejVarB = pej.b(pejVar, pejVar2);
                pds pdsVar3 = this.c;
                pdy pdyVar3 = pem.a;
                Integer num2 = (Integer) pdsVar3.d(pdr.c);
                if (num2 == null || num2.intValue() <= 0) {
                    r14 = 0;
                } else {
                    r14 = (pem) pem.a.b(pdxVar, pdsVar3);
                    if ((((Random) pem.b.get()).nextInt(num2.intValue()) == 0 ? r14.e.incrementAndGet() : r14.e.get()) <= 0) {
                        r14 = pem.c;
                    }
                }
                pej pejVarB2 = pej.b(pejVarB, r14);
                this.d = pejVarB2;
                if (pejVarB2 == pej.c) {
                    return false;
                }
            }
            pep pepVar = (pep) this.c.d(pdr.i);
            if (pepVar != null) {
                pee peeVar = pdr.i;
                pds pdsVar4 = this.c;
                if (pdsVar4 != null && (iA = pdsVar4.a(peeVar)) >= 0) {
                    int i3 = iA + iA;
                    int i4 = i3 + 2;
                    while (true) {
                        i = pdsVar4.b;
                        if (i4 >= i + i) {
                            break;
                        }
                        Object obj = pdsVar4.a[i4];
                        if (!obj.equals(peeVar)) {
                            Object[] objArr = pdsVar4.a;
                            objArr[i3] = obj;
                            objArr[i3 + 1] = objArr[i4 + 1];
                            i3 += 2;
                        }
                        i4 += 2;
                    }
                    pdsVar4.b = i - ((i4 - i3) >> 1);
                    while (i3 < i4) {
                        pdsVar4.a[i3] = null;
                        i3++;
                    }
                }
                Throwable th = (Throwable) l().d(pdr.a);
                int i5 = pepVar.f;
                if (i5 <= 0 && i5 != -1) {
                    throw new IllegalArgumentException("invalid maximum depth: 0");
                }
                q(pdr.a, new pdz(th, pepVar, phs.a.b(pdt.class, i5)));
            }
        }
        return true;
    }
}
