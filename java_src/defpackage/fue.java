package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmogenExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fue extends fth implements IEmogenExtension, kfx {
    public boolean q = true;
    private epl r;
    private ghe s;
    private owk t;
    private kgg u;

    @Override // defpackage.euv, defpackage.job
    public final kvw O(int i) {
        return kvk.UNKNOWN;
    }

    @Override // defpackage.fth
    public final ghe U() {
        if (this.s == null) {
            this.s = new ghe(this.c, "emogen_recent_queries_%s", kba.e(), 3);
        }
        return this.s;
    }

    @Override // defpackage.fth
    protected final ktz W() {
        return epp.f;
    }

    @Override // defpackage.fth
    protected final pvq X(String str) {
        epl eplVar = this.r;
        if (eplVar == null) {
            return npd.o(new IllegalStateException("tenor autocomplete manager is null"));
        }
        eta.a();
        lrl lrlVarF = lrm.f();
        lrlVarF.d = str;
        return eplVar.b(lrlVarF.a());
    }

    @Override // defpackage.fth
    protected final /* bridge */ /* synthetic */ CharSequence Y() {
        return x().getString(R.string.string_0x7f1403ad);
    }

    @Override // defpackage.fth
    public final List ab() {
        return ac();
    }

    @Override // defpackage.fth
    public final List ac() {
        if (this.t == null) {
            this.t = owk.q(x().getResources().getStringArray(R.array.array_0x7f03004b));
        }
        return aa(this.t);
    }

    @Override // defpackage.euv
    protected final int c() {
        return R.xml.xml_0x7f17010b;
    }

    @Override // defpackage.fth, defpackage.euv, defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        super.dR(context, kyrVar);
        this.r = epl.a();
        this.u = new kgg(this, context, R.xml.xml_0x7f17010a);
    }

    @Override // defpackage.euv, defpackage.kyd
    public final void dS() {
        this.u = null;
        iup.a(this.r);
        super.dS();
    }

    @Override // defpackage.kfx
    public final /* synthetic */ void eS(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
    }

    @Override // defpackage.euv, defpackage.jhk
    public final String getDumpableTag() {
        return "EmogenExtension";
    }

    @Override // defpackage.fth, defpackage.euv, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        if (!this.k) {
            return false;
        }
        jnbVar.g();
        return super.l(jnbVar);
    }

    @Override // defpackage.eus
    protected final /* bridge */ /* synthetic */ CharSequence m() {
        return x().getString(R.string.string_0x7f1401c2);
    }

    @Override // defpackage.kfx
    public final void q(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        kgg kggVar = this.u;
        if (kggVar == null) {
            kfwVar.a(ktzVar, null, null);
        } else {
            kggVar.a(context, kfvVar, kswVar, ktzVar, str, fmsVar, new fud(this, kfwVar, this.q));
        }
    }

    @Override // defpackage.fth, defpackage.eus, defpackage.euv
    protected final synchronized void r() {
        super.r();
        this.s = null;
        this.t = null;
    }

    @Override // defpackage.euv
    protected final boolean s() {
        return true;
    }
}
