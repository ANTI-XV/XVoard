package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zb implements adw {
    public final /* synthetic */ String a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ zb(aan aanVar, String str, Object obj, aed aedVar, int i) {
        this.e = i;
        this.b = aanVar;
        this.a = str;
        this.c = obj;
        this.d = aedVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [aen, java.lang.Object] */
    @Override // defpackage.adw
    public final void a() {
        int i = this.e;
        if (i == 0) {
            String str = this.a;
            Object obj = this.b;
            aan aanVar = (aan) obj;
            if (!aanVar.N(str)) {
                ((zi) obj).g();
                return;
            }
            zi ziVar = (zi) obj;
            abi abiVar = ziVar.d;
            aft.b();
            abiVar.e = true;
            abg abgVar = abiVar.c;
            if (abgVar != null) {
                aft.b();
                if (!abgVar.b.isDone()) {
                    abgVar.b(new zj("The request is aborted silently and retried.", null));
                    abi abiVar2 = abgVar.h;
                    abj abjVar = abgVar.a;
                    aft.b();
                    zq.g("TakePictureManager");
                    abiVar2.a.addFirst(abjVar);
                    abiVar2.b();
                }
            }
            Object obj2 = this.d;
            Object obj3 = this.c;
            ziVar.h(true);
            ziVar.e = ziVar.q(str, (ada) obj3, (aed) obj2);
            aanVar.L(ziVar.e.a());
            aanVar.H();
            abi abiVar3 = ziVar.d;
            aft.b();
            abiVar3.e = false;
            abiVar3.b();
            return;
        }
        if (i == 1) {
            Object obj4 = this.b;
            yt ytVar = (yt) obj4;
            ytVar.h();
            ytVar.a.c();
            String str2 = this.a;
            aan aanVar2 = (aan) obj4;
            if (aanVar2.N(str2)) {
                aanVar2.L(ytVar.n(str2, (acz) this.c, (aed) this.d).a());
                aanVar2.H();
                return;
            }
            return;
        }
        if (i == 2) {
            String str3 = this.a;
            Object obj5 = this.b;
            aan aanVar3 = (aan) obj5;
            if (aanVar3.N(str3)) {
                zx zxVar = (zx) obj5;
                aanVar3.L(zxVar.g(str3, (adq) this.c, (aed) this.d).a());
                aanVar3.H();
                return;
            }
            return;
        }
        Object obj6 = this.d;
        aii aiiVar = (aii) obj6;
        aiiVar.p();
        String str4 = this.a;
        aan aanVar4 = (aan) obj6;
        if (aanVar4.N(str4)) {
            aanVar4.L(aiiVar.a(str4, this.c, (aed) this.b));
            aanVar4.H();
            ain ainVar = aiiVar.a;
            aft.b();
            Iterator it = ainVar.a.iterator();
            while (it.hasNext()) {
                ainVar.r((aan) it.next());
            }
        }
    }

    public /* synthetic */ zb(aii aiiVar, String str, aen aenVar, aed aedVar, int i) {
        this.e = i;
        this.d = aiiVar;
        this.a = str;
        this.c = aenVar;
        this.b = aedVar;
    }
}
