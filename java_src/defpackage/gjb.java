package defpackage;

import android.app.Dialog;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjb extends irt {
    public final /* synthetic */ gjc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjb(gjc gjcVar) {
        super("SharingLinkReceiveDialog");
        this.a = gjcVar;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        irmVar.n(false);
        irmVar.C(R.layout.layout_0x7f0e00ee);
        irmVar.z(R.string.string_0x7f1402e5, new exo(this, 6));
        irmVar.y(R.string.string_0x7f14039e, new irl(1));
    }

    @Override // defpackage.irt
    protected final void b(final Dialog dialog) {
        this.a.a.d(new jfz() { // from class: gja
            @Override // defpackage.jfz
            public final void a(List list, int i) {
                this.a.a.b(dialog, list, i, true);
            }
        });
    }

    @Override // defpackage.irt
    protected final void e() {
        this.a.c.g();
    }
}
