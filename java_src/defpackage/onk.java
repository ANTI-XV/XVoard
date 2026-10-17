package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class onk extends ond implements ong {
    static final one a = new onf();
    public final one b;

    public onk() {
        super("<missing root>", onj.a.b());
        this.b = a;
    }

    @Override // defpackage.ong
    public final onv d(String str, onq onqVar, boolean z) {
        if (z) {
            WeakHashMap weakHashMap = ooi.a;
        }
        return new onl(str, this, onqVar, z);
    }

    @Override // defpackage.ong
    public final /* synthetic */ Exception e() {
        return this.b;
    }

    @Override // defpackage.onv
    public final onq f() {
        return onp.a;
    }

    @Override // defpackage.onv
    public final onq g() {
        throw null;
    }

    @Override // defpackage.onv
    public final onv h(String str, onq onqVar) {
        WeakHashMap weakHashMap = ooi.a;
        return d(str, onqVar, true);
    }

    @Override // defpackage.onv
    public final void i() {
    }

    @Override // defpackage.onv
    public final void j() {
    }
}
