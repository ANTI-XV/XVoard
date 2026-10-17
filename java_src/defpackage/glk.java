package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glk extends jnl implements glc {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule");
    public Runnable b;
    public gln c;
    public kvo d;
    private glg e;
    private kmg f;

    @Override // defpackage.jnl
    public final void d() {
        U().v().u(ktz.a, kuf.BODY, this.f);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        Runnable runnable = this.b;
        if (runnable != null) {
            nyc.f(runnable);
            this.b = null;
        }
        if (this.e != null) {
            jtw.a("split_prompt_confirmation_toast", false);
            this.e = null;
        }
        this.c = null;
        super.dB();
    }

    @Override // defpackage.jnl
    public final void dM() {
        pdn pdnVar = kwo.a;
        this.d = kwk.a;
        this.f = new glj(this);
        U().v().p(ktz.a, kuf.BODY, this.f);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dN(ktz ktzVar) {
        gln glnVar;
        if (ktzVar == ktz.a || (glnVar = this.c) == null) {
            return;
        }
        glnVar.b(null);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        if (gej.e(P())) {
            glg glgVar = new glg(Q());
            this.e = glgVar;
            juf jufVarP = mkd.P("split_prompt_confirmation_toast", glgVar.b.getString(R.string.string_0x7f140ae2), glgVar.b.getString(R.string.string_0x7f140ae1), glgVar.b.getString(R.string.string_0x7f1403ae), new gif(glgVar, 11));
            jufVarP.j = new grx(1);
            jufVarP.i = new fyy(glgVar, 15);
            jufVarP.l(false);
            jtx.a(jufVarP.a());
            lhx.N(glgVar.b).f("show_split_confirmation_toast", false);
        }
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        Runnable runnable;
        int i = jnbVar.r;
        if ((i != 1 && i != 4) || (runnable = this.b) == null) {
            return false;
        }
        nyc.d(runnable, ((Long) glh.b.e()).longValue());
        return false;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean o() {
        return true;
    }
}
