package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjg implements cjn {
    public final List a;

    public cjg(List list) {
        this.a = list;
    }

    @Override // defpackage.cjn
    public final cia a() {
        return ((cmn) this.a.get(0)).e() ? new cik(this.a) : new cij(this.a);
    }

    @Override // defpackage.cjn
    public final List b() {
        return this.a;
    }

    @Override // defpackage.cjn
    public final boolean c() {
        return this.a.size() == 1 && ((cmn) this.a.get(0)).e();
    }
}
