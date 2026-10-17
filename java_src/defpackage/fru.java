package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fru extends jnl implements frr {
    public frz a;
    private kbl b;
    private final kex c = new frs(this);
    private final inc d = new frt(this);

    private final void r() {
        frz frzVar = this.a;
        if (frzVar != null) {
            frzVar.l();
            this.a = null;
            lcg.b().k(new jtg(false));
        }
    }

    @Override // defpackage.kvt
    public final Collection c(Context context, kvm kvmVar) {
        return owk.r(new fsa(kvmVar));
    }

    @Override // defpackage.jnl
    public final void d() {
        this.c.g();
        this.d.f();
        r();
    }

    @Override // defpackage.jnl
    public final void dM() {
        this.c.f(jbv.b);
        this.d.d(jbv.b);
        this.b = kck.E(P());
    }

    public final void m() {
        frz frzVar = this.a;
        if (frzVar != null && frzVar.p != null) {
            lhx.N(P()).f("should_show_ja_setup_flow_again", true);
        }
        r();
    }

    final void q() {
        kbj kbjVarA;
        View viewG;
        if (key.d() == null && !jih.O(key.a()) && ind.t() && ((kck) this.b).t && (kbjVarA = kba.a()) != null && "ja-JP".equals(kbjVarA.i().n)) {
            Context contextP = P();
            int iBS = mkd.bS(contextP, kbjVarA);
            if (iBS == 1 || iBS == 0) {
                lhx lhxVarN = lhx.N(contextP);
                if (!lhxVarN.an(R.string.string_0x7f140784) && !lhxVarN.ao("japanese_first_time_user")) {
                    lhxVarN.f("japanese_first_time_user", true);
                }
                if ((lhxVarN.aq("japanese_first_time_user") || lhxVarN.aq("should_show_ja_setup_flow_again")) && (viewG = U().g()) != null) {
                    View viewH = kmb.h(viewG, U().b());
                    r();
                    lcg.b().k(new jtg(true));
                    frz frzVar = new frz(U());
                    this.a = frzVar;
                    frzVar.k(viewH);
                    this.a.f(viewH);
                    new Handler().postDelayed(new frd(this, 9), 2000L);
                    pdn pdnVar = kwo.a;
                    kwk.a.d(fsc.JAPANESE_LAYOUT_SETUP, 0);
                }
            }
        }
    }
}
