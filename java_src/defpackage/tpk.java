package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpk {
    private final boolean a;
    private String[] b;
    private String[] c;
    private boolean d;

    public tpk(tpl tplVar) {
        this.a = tplVar.c;
        this.b = tplVar.e;
        this.c = tplVar.f;
        this.d = tplVar.d;
    }

    public final tpl a() {
        return new tpl(this.a, this.d, this.b, this.c);
    }

    public final void b(String... strArr) {
        tce.e(strArr, "cipherSuites");
        if (!this.a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        this.b = (String[]) strArr.clone();
    }

    public final void c() {
        if (!this.a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        this.d = true;
    }

    public final void d(String... strArr) {
        tce.e(strArr, "tlsVersions");
        if (!this.a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        this.c = (String[]) strArr.clone();
    }

    public final void e(tpj... tpjVarArr) {
        tce.e(tpjVarArr, "cipherSuites");
        if (!this.a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(tpjVarArr.length);
        for (tpj tpjVar : tpjVarArr) {
            arrayList.add(tpjVar.s);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        b((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final void f(tql... tqlVarArr) {
        if (!this.a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(tqlVarArr.length);
        for (tql tqlVar : tqlVarArr) {
            arrayList.add(tqlVar.f);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        d((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public tpk(boolean z) {
        this.a = z;
    }
}
