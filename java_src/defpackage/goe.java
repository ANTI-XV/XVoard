package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class goe extends irt {
    public final /* synthetic */ gof a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public goe(gof gofVar) {
        super("DeleteTheme");
        this.a = gofVar;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        irm irmVarC = irmVar.c(R.drawable.drawable_0x7f080551);
        irmVarC.A(R.string.string_0x7f140e7c);
        irmVarC.y(R.string.string_0x7f1403a4, irm.c);
        irmVarC.z(R.string.string_0x7f1403b0, new exo(this, 9));
        irmVarC.t();
        irmVarC.n(false);
    }
}
