package defpackage;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fqx implements kme {
    final /* synthetic */ kuf a;
    final /* synthetic */ View b;
    final /* synthetic */ fqy c;

    public fqx(fqy fqyVar, kuf kufVar, View view) {
        this.a = kufVar;
        this.b = view;
        this.c = fqyVar;
    }

    @Override // defpackage.kme
    public final /* synthetic */ Animator cS() {
        return null;
    }

    @Override // defpackage.kme
    public final /* synthetic */ Animator n() {
        return null;
    }

    @Override // defpackage.kme
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.kme
    public final void r() {
        fqy fqyVar = this.c;
        gei.co(fqyVar.s.v(), this.a, this.b, fqyVar.f.b, kmh.PREEMPTIVE);
    }
}
