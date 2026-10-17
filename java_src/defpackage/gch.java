package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gch extends fth implements kfx {
    private static final owk t = owk.s(jne.e, jni.a);
    public kgg r;
    private ghe u;
    private esd v;
    private jpi w;
    final List q = new ArrayList();
    public boolean s = true;

    @Override // defpackage.euv, defpackage.joa
    public final boolean N(boolean z) {
        return a.C(z);
    }

    @Override // defpackage.fth
    public final ghe U() {
        if (this.u == null) {
            this.u = new ghe(this.c, aj(), kba.e(), 3);
        }
        return this.u;
    }

    @Override // defpackage.fth
    protected final pvq X(String str) {
        if (this.v == null) {
            this.v = ai(this.c);
        }
        esd esdVar = this.v;
        return esdVar == null ? npd.o(new IllegalStateException("no sticker fetcher")) : esdVar.m(str);
    }

    @Override // defpackage.fth
    public final List ab() {
        return aa(this.q);
    }

    @Override // defpackage.fth
    public List ac() {
        return aa(this.q);
    }

    @Override // defpackage.fth
    protected final boolean ae() {
        return true;
    }

    public abstract int ag();

    protected abstract enb ah();

    protected abstract esd ai(Context context);

    protected abstract String aj();

    protected abstract void ak(ktc ktcVar);

    @Override // defpackage.fth, defpackage.euv, defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        super.dR(context, kyrVar);
        this.r = new kgg(this, context, ag());
        fxw fxwVar = new fxw(this, context, 3);
        this.w = fxwVar;
        jpk.n(fxwVar, t);
    }

    @Override // defpackage.euv, defpackage.kyd
    public final void dS() {
        super.dS();
        if (this.r != null) {
            this.r = null;
        }
        jpi jpiVar = this.w;
        if (jpiVar != null) {
            jpk.p(jpiVar);
            this.w = null;
        }
    }

    @Override // defpackage.fth, defpackage.euv, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("defaultCandidates = ".concat(String.valueOf(String.valueOf(this.q))));
    }

    @Override // defpackage.kfx
    public final /* synthetic */ void eS(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
    }

    @Override // defpackage.eus, defpackage.euv
    protected final void eT(Map map, jnm jnmVar) {
        if (this.q.isEmpty()) {
            this.q.clear();
            nok.W(this.q, Arrays.asList(x().getResources().getStringArray(R.array.array_0x7f03004b)));
        }
        super.eT(map, jnmVar);
    }

    @Override // defpackage.fth, defpackage.euv, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -30000) {
            return super.l(jnbVar);
        }
        ak(ktcVarG);
        return super.l(jnbVar);
    }

    @Override // defpackage.kfx
    public final void q(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        kgg kggVar = this.r;
        if (kggVar == null) {
            kfwVar.a(ktzVar, null, null);
            return;
        }
        kggVar.a(context, kfvVar, kswVar, ktzVar, str, fmsVar, new end(kfwVar, this.s, ah()));
        this.s = true;
    }

    @Override // defpackage.fth, defpackage.eus, defpackage.euv
    protected final synchronized void r() {
        super.r();
        this.u = null;
        this.q.clear();
    }

    @Override // defpackage.euv
    protected final boolean s() {
        synchronized (this) {
        }
        return true;
    }
}
