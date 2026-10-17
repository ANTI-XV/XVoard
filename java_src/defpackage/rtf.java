package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rtf {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public rtf() {
        throw null;
    }

    public final rus a() {
        return ((rry) this.c).b;
    }

    public final void b(Object obj) {
        if (((rry) this.c).a() != rut.ENUM) {
            return;
        }
        ((Integer) obj).intValue();
        throw null;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00dd */
    /* JADX WARN: Code duplicated, block: B:227:0x032a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:? A[Catch: Exception -> 0x033d, SYNTHETIC, TryCatch #14 {Exception -> 0x033d, blocks: (B:3:0x000a, B:203:0x0339, B:200:0x0333, B:199:0x0330, B:195:0x032a), top: B:232:0x000a, inners: #11 }] */
    /* JADX WARN: Code restructure failed: missing block: B:272:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.lang.Object, org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object, org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.lang.Object, org.xmlpull.v1.XmlPullParser] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Integer c(java.util.List r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rtf.c(java.util.List):java.lang.Integer");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void d(List list, olk olkVar) {
        if (olb.a.get() == null) {
            throw new IllegalStateException("Ingestion should only be called in SplitCompat mode.");
        }
        this.c.execute(new jdw(this, list, olkVar, 20));
    }

    public rtf(Context context, Executor executor, old oldVar, okt oktVar) {
        this.d = context;
        this.a = oktVar;
        this.b = oldVar;
        this.c = executor;
    }

    public rtf(opz opzVar, owk owkVar, owk owkVar2, kve kveVar) {
        this.a = opzVar;
        this.b = owkVar;
        this.c = owkVar2;
        this.d = kveVar;
    }

    public rtf(rus rusVar, Object obj, rus rusVar2, Object obj2) {
        this.c = rusVar;
        this.a = obj;
        this.d = rusVar2;
        this.b = obj2;
    }

    public rtf(shl shlVar, seg segVar, shh shhVar, String str) {
        this.d = segVar;
        this.a = shlVar;
        this.b = shhVar;
        this.c = str;
    }

    public rtf(qbe qbeVar, List list) {
        oln.A(qbk.I_AM_THE_RPC_LIB);
        this.b = new ConcurrentHashMap();
        this.a = new ConcurrentHashMap();
        this.d = qbeVar;
        this.c = list;
    }

    public rtf(rtl rtlVar, Object obj, rtl rtlVar2, rry rryVar) {
        if (rtlVar != null) {
            if (rryVar.b == rus.MESSAGE && rtlVar2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.d = rtlVar;
            this.b = obj;
            this.a = rtlVar2;
            this.c = rryVar;
            return;
        }
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
    }
}
