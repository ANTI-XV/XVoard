package defpackage;

import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fze extends irt {
    final /* synthetic */ juw a;
    public final /* synthetic */ SearchKeyboard b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fze(SearchKeyboard searchKeyboard, juw juwVar) {
        super("DeleteSearchHistory");
        this.a = juwVar;
        this.b = searchKeyboard;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        irmVar.A(R.string.string_0x7f14018d);
        irm irmVarC = irmVar.c(R.drawable.drawable_0x7f08055f);
        irmVarC.z(R.string.string_0x7f1403b0, new fen(this, this.a, 2));
        irmVarC.y(R.string.string_0x7f1403a4, new exo(this, 4));
        irmVarC.t();
    }

    @Override // defpackage.irt
    protected final void e() {
        irt irtVar = this.b.c;
        if (irtVar != null) {
            irtVar.g();
            this.b.c = null;
        }
    }
}
