package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bsy extends bsz {
    private final Object a;
    private final String b;
    private final String c;
    private final btb d;
    private final btd e;

    public bsy(Object obj, String str, String str2, btb btbVar) {
        Collection collectionB;
        tce.e(obj, "value");
        tce.e(str, "tag");
        tce.e(btbVar, "verificationMode");
        this.a = obj;
        this.b = str;
        this.c = str2;
        this.d = btbVar;
        btd btdVar = new btd(c(obj, str2));
        StackTraceElement[] stackTrace = btdVar.getStackTrace();
        tce.d(stackTrace, "stackTrace");
        tce.e(stackTrace, "<this>");
        int length = stackTrace.length;
        tce.e(stackTrace, "<this>");
        int iF = tcb.f(length - 2, 0);
        if (iF < 0) {
            throw new IllegalArgumentException(a.aH(iF, "Requested element count ", " is less than zero."));
        }
        if (iF == 0) {
            collectionB = szb.a;
        } else if (iF >= length) {
            collectionB = roz.l(stackTrace);
        } else if (iF == 1) {
            collectionB = rvw.b(stackTrace[length - 1]);
        } else {
            ArrayList arrayList = new ArrayList(iF);
            for (int i = length - iF; i < length; i++) {
                arrayList.add(stackTrace[i]);
            }
            collectionB = arrayList;
        }
        btdVar.setStackTrace((StackTraceElement[]) collectionB.toArray(new StackTraceElement[0]));
        this.e = btdVar;
    }

    @Override // defpackage.bsz
    public final bsz a(String str, tbk tbkVar) {
        return this;
    }

    @Override // defpackage.bsz
    public final Object b() throws btd {
        int iOrdinal = this.d.ordinal();
        if (iOrdinal == 0) {
            throw this.e;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return null;
            }
            throw new sxx();
        }
        String str = this.b;
        c(this.a, this.c);
        tce.e(str, "tag");
        return null;
    }
}
