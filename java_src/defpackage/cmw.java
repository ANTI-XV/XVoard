package defpackage;

import android.text.TextUtils;
import android.util.LruCache;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cmw {
    public final kvo f;
    public boolean a = false;
    public boolean b = false;
    public boolean c = false;
    private String h = "";
    private String i = "";
    private int j = 0;
    private int k = 0;
    public boolean d = false;
    private boolean l = false;
    public String e = "zz";
    public final dmw g = new dmw((byte[]) null, (byte[]) null, (char[]) null);
    private final kao m = new cmt(this);
    private final kex n = new cmu(this);
    private final lnb o = new cmv(this);

    public cmw(kvo kvoVar) {
        this.f = kvoVar;
        d();
    }

    static /* bridge */ /* synthetic */ poz e(poy poyVar, int i, String str) {
        rru rruVarBF = poz.h.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        poz pozVar = (poz) rrzVar;
        pozVar.c = i - 1;
        pozVar.a |= 2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        poz pozVar2 = (poz) rrzVar2;
        pozVar2.d = poyVar.d;
        pozVar2.a |= 4;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        poz pozVar3 = (poz) rrzVar3;
        str.getClass();
        pozVar3.a |= 32;
        pozVar3.g = str;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        poz pozVar4 = (poz) rruVarBF.b;
        pozVar4.a |= 8;
        pozVar4.e = 1;
        return (poz) rruVarBF.q();
    }

    private static final boolean f(kad kadVar, String str, int i) {
        CharSequence charSequence = kadVar.c;
        int i2 = kadVar.h;
        if (i >= charSequence.length() + i2 || i2 >= str.length() + i) {
            return true;
        }
        if (i <= i2) {
            return i < i2 ? TextUtils.equals(kadVar.c, str.substring(i2 - i)) : TextUtils.equals(kadVar.c, str);
        }
        CharSequence charSequence2 = kadVar.c;
        return TextUtils.equals(charSequence2.subSequence(i - i2, charSequence2.length()), str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0088, code lost:
    
        r0 = r9.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008a, code lost:
    
        if (r0 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008e, code lost:
    
        if (r9.a == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0090, code lost:
    
        r4 = defpackage.lmx.SC_REJECT_SUGGESTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0093, code lost:
    
        r4 = defpackage.lmx.SC_IGNORE_SUGGESTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0097, code lost:
    
        if (r9.d == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0099, code lost:
    
        r5 = defpackage.poy.SPELL_CORRECTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009c, code lost:
    
        r5 = defpackage.poy.GRAMMAR_CORRECTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x009e, code lost:
    
        r0.d(r4, r5, r9.e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a9, code lost:
    
        r9.c = false;
        r9.a = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.kad r10) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cmw.a(kad):void");
    }

    public final void b() {
        if (this.l) {
            return;
        }
        d();
        this.n.f(jbv.b);
        lcg.b().f(this.o, lnd.class, jbv.b);
        this.m.g(jbv.b);
        this.l = true;
    }

    public final void c() {
        if (this.l) {
            this.l = false;
            this.n.g();
            lcg.b().h(this.o, lnd.class);
            this.m.h();
        }
    }

    public final void d() {
        this.b = false;
        this.a = false;
        this.c = false;
        this.d = false;
        this.h = "";
        this.i = "";
        this.j = 0;
        this.k = 0;
        this.e = "zz";
        dmw dmwVar = this.g;
        ((LruCache) dmwVar.b).evictAll();
        ((LruCache) dmwVar.a).evictAll();
    }
}
