package defpackage;

import android.app.Dialog;
import android.support.v7.widget.RecyclerView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjf extends irt {
    public Dialog a;
    public final /* synthetic */ gjg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjf(gjg gjgVar) {
        super("SharingLinkSendDialog");
        this.b = gjgVar;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        irmVar.n(false);
        irmVar.C(R.layout.layout_0x7f0e0709);
        irmVar.z(R.string.string_0x7f1402f7, new exo(this, 7));
        irmVar.y(R.string.string_0x7f14039e, new exo(this, 8));
    }

    @Override // defpackage.irt
    protected final void b(Dialog dialog) {
        this.a = dialog;
        giq.f((RecyclerView) dialog.findViewById(R.id.id_0x7f0b0274), this.b.a);
    }

    @Override // defpackage.irt
    protected final void e() {
        this.b.b.g();
    }
}
