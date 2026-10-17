package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dks implements kwy {
    public final Context a;
    public final rru b;
    private final owk c;

    public dks(Context context, kvm kvmVar) {
        lhx lhxVarN = lhx.N(context);
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.b = pmm.aO.bF();
        this.a = context;
        String strC = lqm.c(context, R.string.string_0x7f1408fe);
        String strC2 = lqm.c(context, R.string.string_0x7f1408fd);
        String[] strArrSplit = !TextUtils.isEmpty(strC2) ? strC2.toUpperCase(Locale.ROOT).split(",") : iut.g;
        if (!TextUtils.isEmpty(strC) && !dkx.c(context) && strArrSplit.length > 0) {
            kwoVar.t(new dkx(context, strArrSplit));
        }
        try {
            kwoVar.t(new eof(context, lhx.N(context), kvmVar, mvt.T()));
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) eof.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor", "addToMetricsManager", (char) 130, "ExpressionMetricsProcessor.java")).t("Failed to create ExpressionMetricsProcessor");
        }
        owf owfVar = new owf();
        dkp dkpVar = new dkp(this, lhxVarN, kwoVar, kvmVar);
        dkpVar.d();
        owfVar.g(dkpVar);
        dkq dkqVar = new dkq(lhxVarN, kwoVar, kvmVar);
        dkqVar.d();
        owfVar.g(dkqVar);
        dkr dkrVar = new dkr(this, lhxVarN, kwoVar, kvmVar);
        dkrVar.d();
        dkrVar.d.add(new kxb(dkrVar));
        owfVar.g(dkrVar);
        this.c = owfVar.f();
    }

    @Override // defpackage.kwy
    public final void e() {
        int i = 0;
        while (true) {
            owk owkVar = this.c;
            if (i >= ((pbo) owkVar).c) {
                return;
            }
            ((kwy) owkVar.get(i)).e();
            i++;
        }
    }
}
