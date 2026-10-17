package defpackage;

import android.app.Dialog;
import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.LinkableTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gur extends irt {
    public Dialog a;
    public final /* synthetic */ gus b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gur(gus gusVar) {
        super("ConsentDialog");
        this.b = gusVar;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        Context contextP = irmVar.p();
        irmVar.n(false);
        irmVar.k();
        irmVar.l();
        irmVar.C(R.layout.layout_0x7f0e0812);
        irmVar.y(R.string.string_0x7f14039e, new exo(this, 12));
        irmVar.z(R.string.string_0x7f14039d, new fen((irt) this, contextP, 4));
    }

    @Override // defpackage.irt
    protected final void b(final Dialog dialog) {
        this.a = dialog;
        LinkableTextView linkableTextView = (LinkableTextView) dialog.findViewById(R.id.id_0x7f0b2052);
        final gus gusVar = this.b;
        linkableTextView.a = new dli(gusVar, 7);
        linkableTextView.setClickable(false);
        linkableTextView.setLongClickable(false);
        LinkableTextView linkableTextView2 = (LinkableTextView) dialog.findViewById(R.id.id_0x7f0b2053);
        linkableTextView2.a = new mll() { // from class: gup
            @Override // defpackage.mll
            public final void a(int i) {
                kdg kdgVarA = kds.a();
                if (kdgVarA != null) {
                    gus gusVar2 = gusVar;
                    guw.g(gusVar2.b, kdgVarA);
                    if (gusVar2.c) {
                        return;
                    }
                    dialog.dismiss();
                }
            }
        };
        linkableTextView2.setClickable(false);
        linkableTextView2.setLongClickable(false);
    }

    @Override // defpackage.irt
    protected final void e() {
        guw.d();
    }
}
