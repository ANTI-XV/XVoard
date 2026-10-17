package defpackage;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fta implements kme {
    final /* synthetic */ ftb a;

    public fta(ftb ftbVar) {
        this.a = ftbVar;
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
    public final void q() {
        Object obj;
        ftb ftbVar = this.a;
        if (ftbVar.j() && (obj = ftbVar.d) != null) {
            ((View) obj).setVisibility(8);
        }
        fte fteVar = this.a.h;
        if (fteVar != null) {
            fteVar.g();
        }
    }

    @Override // defpackage.kme
    public final void r() {
        oqx oqxVar;
        fte fteVar = this.a.h;
        if (fteVar != null) {
            if (fteVar.c != 3 || ((oqxVar = fteVar.a.i) != null && !((Boolean) oqxVar.a()).booleanValue())) {
                this.a.h = null;
            } else {
                ftb ftbVar = this.a;
                ftbVar.i(ftbVar.h);
            }
        }
    }
}
