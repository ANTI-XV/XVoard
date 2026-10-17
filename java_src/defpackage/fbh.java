package defpackage;

import android.animation.Animator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbh implements kme {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fbh(Object obj, int i) {
        this.b = i;
        this.a = obj;
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
        int i = this.b;
        if (i == 0) {
            ((fbk) this.a).i();
            return;
        }
        if (i == 1) {
            diw diwVar = (diw) this.a;
            if (diwVar.f) {
                return;
            }
            diwVar.d.d();
            return;
        }
        int[] iArr = gsr.a;
        Object obj = this.a;
        ((gsr) obj).c.h(kmh.PREEMPTIVE);
        ((gsr) this.a).e = kmh.PREEMPTIVE;
    }
}
