package defpackage;

import android.app.Dialog;
import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guq extends irt {
    public Dialog a;
    public final /* synthetic */ gus b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public guq(gus gusVar) {
        super("IntroDialog");
        this.b = gusVar;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        Context contextP = irmVar.p();
        irmVar.n(false);
        irmVar.k();
        irmVar.C(R.layout.layout_0x7f0e0813);
        irmVar.y(R.string.string_0x7f1403a5, new exo(this, 11));
        irmVar.z(R.string.string_0x7f14135e, new fen((irt) this, contextP, 3));
    }

    @Override // defpackage.irt
    protected final void b(Dialog dialog) {
        this.a = dialog;
    }
}
