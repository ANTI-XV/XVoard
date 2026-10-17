package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class onl extends oni implements ong {
    public final Exception a;
    private final boolean b;

    public onl(String str, ong ongVar, onq onqVar, boolean z) {
        super("<missing root>:".concat(str), ongVar, onq.a(onqVar, onp.b));
        this.a = ongVar.e();
        this.b = z;
    }

    @Override // defpackage.ong
    public final onv d(String str, onq onqVar, boolean z) {
        if (z && !this.b) {
            WeakHashMap weakHashMap = ooi.a;
        }
        boolean z2 = true;
        if ((!z || this.b) && !this.b) {
            z2 = false;
        }
        return new onl(str, this, onqVar, z2);
    }

    @Override // defpackage.ong
    public final Exception e() {
        return this.a;
    }

    @Override // defpackage.onv
    public final onq g() {
        return onp.a;
    }

    @Override // defpackage.onv
    public final onv h(String str, onq onqVar) {
        return d(str, onqVar, true);
    }

    @Override // defpackage.onv
    public final void i() {
    }

    @Override // defpackage.onv
    public final void j() {
    }

    public onl(String str, onq onqVar, boolean z) {
        super("<missing root>:".concat(str), onj.a.b(), onq.a(onqVar, onp.b));
        this.a = onk.a;
        this.b = z;
    }
}
