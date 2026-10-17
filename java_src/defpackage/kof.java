package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kof extends jnl implements jnd {
    private final mga a;

    public kof(Context context) {
        this.a = new mga(context);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10022) {
            return false;
        }
        Object obj = ktcVarG.e;
        String str = obj instanceof String ? (String) obj : null;
        pdn pdnVar = kwo.a;
        kwk.a.d(kwf.INPUT_METHOD_PICKER_SHOWN, str);
        kbl kblVarE = kck.E(P());
        kbj kbjVarA = kba.a();
        if (kbjVarA != null) {
            if (kblVarE.s()) {
                irn.a.b(new koe(kblVarE, kbjVarA, this.a, kwk.a).d.a(), "LanguagePicker", R.style.style_0x7f1503b8);
            } else {
                mga mgaVar = this.a;
                if (mgaVar.j() || mgaVar.i(null)) {
                    irn.a.b(new koe(kblVarE, kbjVarA, this.a, kwk.a).d.a(), "LanguagePicker", R.style.style_0x7f1503b8);
                }
            }
        }
        return true;
    }
}
