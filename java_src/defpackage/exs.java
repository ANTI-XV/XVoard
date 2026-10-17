package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class exs extends irt {
    final /* synthetic */ ext a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exs(ext extVar) {
        super("HandwritingPromo");
        this.a = extVar;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        kbj kbjVarS = this.a.S();
        if (kbjVarS == null) {
            ((pdk) ext.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2", "onPrepare", 180, "HandwritingPromoExtension.java")).t("No input method entry.");
            return;
        }
        final mgf mgfVarI = kbjVarS.i();
        final Context contextP = irmVar.p();
        irmVar.t();
        irmVar.n(true);
        irmVar.m();
        irmVar.k();
        irmVar.x(contextP.getString(R.string.string_0x7f14032e, kbjVarS.n(1)));
        irmVar.y(R.string.string_0x7f14039e, new exo(this, 0));
        irmVar.z(R.string.string_0x7f14032d, new DialogInterface.OnClickListener() { // from class: exp
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                exs exsVar = this.a;
                exsVar.a.c.d(exy.HANDWRITING_PROMO_DIALOG, 0);
                kbl kblVar = exsVar.a.b;
                mgf mgfVar = mgfVarI;
                jrd.k(kblVar.f(mgfVar, "handwriting")).s(new exq(exsVar, contextP, mgfVar, 0), jbv.b).D(new dnu(mgfVar, 18), puk.INSTANCE);
            }
        });
    }
}
