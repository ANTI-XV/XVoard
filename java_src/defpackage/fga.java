package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fga extends jnl implements ffu {
    private final fge a = new fge();
    private final kcw b = new ffz(this);

    @Override // defpackage.jnl
    public final void d() {
        this.b.e();
        pdn pdnVar = kwo.a;
        kwk.a.v(ffx.class);
    }

    @Override // defpackage.jnl
    public final void dM() {
        kcw kcwVar = this.b;
        Context contextP = P();
        kcwVar.d(jbv.b);
        pdn pdnVar = kwo.a;
        kwk.a.t(new ffx(contextP));
        if (Build.VERSION.SDK_INT >= 34) {
            kwk.a.t(new fgc(contextP));
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }
}
