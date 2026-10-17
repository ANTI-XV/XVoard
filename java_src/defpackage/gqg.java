package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqg extends irt {
    public final /* synthetic */ hhv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqg(hhv hhvVar) {
        super("PrivacyTerm");
        this.a = hhvVar;
    }

    @Override // defpackage.irt
    public final void a(irm irmVar) {
        Context contextP = irmVar.p();
        irmVar.A(R.string.string_0x7f140ece);
        irmVar.x(mhd.e(contextP, contextP.getText(R.string.string_0x7f140ecd), true, null));
        irmVar.z(R.string.string_0x7f1403a8, new exo(this, 10));
        irmVar.y(R.string.string_0x7f14039e, new exo(this, 10));
        irmVar.t();
        irmVar.k();
        irmVar.j();
    }
}
