package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxz implements jnk {
    private final /* synthetic */ int a;

    public fxz(int i) {
        this.a = i;
    }

    @Override // defpackage.jnk
    public final opz a(Context context, EditorInfo editorInfo, boolean z) {
        int i = this.a;
        if (i == 0) {
            nel nelVarA = jnj.a();
            nelVarA.m(R.string.string_0x7f1402e3);
            nelVarA.l(owk.r(epp.d));
            nelVarA.k(R.string.string_0x7f140428);
            nelVarA.i(R.drawable.drawable_0x7f08035a);
            nelVarA.a = true != z ? 1 : 2;
            return opz.i(nelVarA.h());
        }
        if (i == 1) {
            if (!epn.a.r()) {
                return oow.a;
            }
            nel nelVarA2 = jnj.a();
            nelVarA2.m(R.string.string_0x7f1402db);
            nelVarA2.l(owk.r(epp.f));
            nelVarA2.k(R.string.string_0x7f140420);
            nelVarA2.i(R.drawable.drawable_0x7f08046f);
            return opz.i(nelVarA2.h());
        }
        if (i != 2) {
            if (i != 3) {
                if (!epn.a.o(context)) {
                    return oow.a;
                }
                nel nelVarA3 = jnj.a();
                nelVarA3.m(true != mkd.cC() ? R.string.string_0x7f1402d5 : R.string.string_0x7f1402d6);
                nelVarA3.l(owk.r(epp.e));
                nelVarA3.k(R.string.string_0x7f140431);
                nelVarA3.i(R.drawable.drawable_0x7f08035d);
                nelVarA3.a = true != z ? 1 : 2;
                return opz.i(nelVarA3.h());
            }
            if (!epn.a.m(context)) {
                return oow.a;
            }
            nel nelVarA4 = jnj.a();
            nelVarA4.m(R.string.string_0x7f140303);
            nelVarA4.l(owk.r(epp.i));
            nelVarA4.k(R.string.string_0x7f14042e);
            nelVarA4.i(R.drawable.drawable_0x7f08035c);
            nelVarA4.a = true != z ? 1 : 2;
            return opz.i(nelVarA4.h());
        }
        if (epn.a.d(context)) {
            pdn pdnVar = kwo.a;
            kwk.a.d(enw.BITMOJI_INSTALLED, new Object[0]);
        }
        epn epnVar = epn.a;
        if (!epnVar.m(context) || (!epnVar.d(context) && !epn.q(context))) {
            return oow.a;
        }
        pdn pdnVar2 = kwo.a;
        kwo kwoVar = kwk.a;
        enw enwVar = enw.IMPRESSION;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 4;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 14;
        plgVar2.a |= 2;
        kwoVar.d(enwVar, rruVarBF.q());
        nel nelVarA5 = jnj.a();
        nelVarA5.m(R.string.string_0x7f140064);
        nelVarA5.l(owk.r(epp.g));
        nelVarA5.k(R.string.string_0x7f14041d);
        nelVarA5.i(R.drawable.drawable_0x7f080357);
        nelVarA5.a = true != z ? 1 : 2;
        return opz.i(nelVarA5.h());
    }
}
