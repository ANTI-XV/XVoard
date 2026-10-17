package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqs extends irt {
    final /* synthetic */ boolean a;
    final /* synthetic */ Context b;
    final /* synthetic */ String d;
    final /* synthetic */ rmr e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqs(rmr rmrVar, String str, boolean z, Context context, String str2) {
        super(str);
        this.a = z;
        this.b = context;
        this.d = str2;
        this.e = rmrVar;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        irmVar.C(R.layout.layout_0x7f0e0677);
        irmVar.z(R.string.string_0x7f1403a8, irm.d);
        if (this.a) {
            irmVar.y(R.string.string_0x7f14068f, new exo(this.b, 14));
        }
    }

    @Override // defpackage.irt
    protected final void b(Dialog dialog) {
        ((TextView) dialog.findViewById(R.id.id_0x7f0b052c)).setText(this.d);
    }

    @Override // defpackage.irt
    protected final void e() {
        Object obj = this.e.a;
        if (obj != null) {
            ((irt) obj).g();
            this.e.a = null;
        }
    }
}
