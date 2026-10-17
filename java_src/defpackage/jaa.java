package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jaa implements lca {
    public final jag a;
    public final List b;

    private jaa(jag jagVar) {
        this.a = jagVar;
        this.b = null;
    }

    public static void a(jag jagVar) {
        lcg.b().k(new jaa(jagVar));
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }

    public jaa(List list) {
        this.a = null;
        this.b = list;
    }
}
