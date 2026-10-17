package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpl {
    public static final tpl a;
    public static final tpl b;
    private static final tpj[] g;
    private static final tpj[] h;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final String[] f;

    static {
        tpj tpjVar = tpj.q;
        tpj tpjVar2 = tpj.r;
        tpj tpjVar3 = tpj.j;
        tpj tpjVar4 = tpj.l;
        tpj tpjVar5 = tpj.k;
        tpj tpjVar6 = tpj.m;
        tpj tpjVar7 = tpj.o;
        tpj tpjVar8 = tpj.n;
        tpj[] tpjVarArr = {tpj.p, tpjVar, tpjVar2, tpjVar3, tpjVar4, tpjVar5, tpjVar6, tpjVar7, tpjVar8};
        g = tpjVarArr;
        tpj[] tpjVarArr2 = {tpj.p, tpjVar, tpjVar2, tpjVar3, tpjVar4, tpjVar5, tpjVar6, tpjVar7, tpjVar8, tpj.h, tpj.i, tpj.f, tpj.g, tpj.d, tpj.e, tpj.c};
        h = tpjVarArr2;
        tpk tpkVar = new tpk(true);
        tpkVar.e((tpj[]) Arrays.copyOf(tpjVarArr, 9));
        tpkVar.f(tql.TLS_1_3, tql.TLS_1_2);
        tpkVar.c();
        tpkVar.a();
        tpk tpkVar2 = new tpk(true);
        tpkVar2.e((tpj[]) Arrays.copyOf(tpjVarArr2, 16));
        tpkVar2.f(tql.TLS_1_3, tql.TLS_1_2);
        tpkVar2.c();
        a = tpkVar2.a();
        tpk tpkVar3 = new tpk(true);
        tpkVar3.e((tpj[]) Arrays.copyOf(tpjVarArr2, 16));
        tpkVar3.f(tql.TLS_1_3, tql.TLS_1_2, tql.TLS_1_1, tql.TLS_1_0);
        tpkVar3.c();
        tpkVar3.a();
        b = new tpk(false).a();
    }

    public tpl(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = strArr2;
    }

    public final List a() {
        String[] strArr = this.e;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(tpj.t.l(str));
        }
        return rvw.s(arrayList);
    }

    public final List b() {
        String[] strArr = this.f;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            tql tqlVar = tql.TLS_1_3;
            arrayList.add(rib.l(str));
        }
        return rvw.s(arrayList);
    }

    public final boolean c(SSLSocket sSLSocket) {
        tce.e(sSLSocket, "socket");
        if (!this.c) {
            return false;
        }
        String[] strArr = this.f;
        if (strArr != null && !tqn.u(strArr, sSLSocket.getEnabledProtocols(), szt.b)) {
            return false;
        }
        String[] strArr2 = this.e;
        return strArr2 == null || tqn.u(strArr2, sSLSocket.getEnabledCipherSuites(), tpj.a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tpl)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        boolean z = this.c;
        tpl tplVar = (tpl) obj;
        if (z != tplVar.c) {
            return false;
        }
        return !z || (Arrays.equals(this.e, tplVar.e) && Arrays.equals(this.f, tplVar.f) && this.d == tplVar.d);
    }

    public final int hashCode() {
        if (!this.c) {
            return 17;
        }
        String[] strArr = this.e;
        int iHashCode = strArr != null ? Arrays.hashCode(strArr) : 0;
        String[] strArr2 = this.f;
        return ((((iHashCode + 527) * 31) + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.d ? 1 : 0);
    }

    public final String toString() {
        if (!this.c) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(b(), "[all enabled]") + ", supportsTlsExtensions=" + this.d + ")";
    }
}
