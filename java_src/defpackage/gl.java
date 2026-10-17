package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gl extends jd {
    final /* synthetic */ gm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gl(gm gmVar, View view) {
        super(view);
        this.a = gmVar;
    }

    @Override // defpackage.jd
    public final fy a() {
        gn gnVar = this.a.a.i;
        if (gnVar == null) {
            return null;
        }
        return gnVar.a();
    }

    @Override // defpackage.jd
    public final boolean b() {
        this.a.a.m();
        return true;
    }

    @Override // defpackage.jd
    public final boolean c() {
        go goVar = this.a.a;
        if (goVar.k != null) {
            return false;
        }
        goVar.k();
        return true;
    }
}
