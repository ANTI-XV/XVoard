package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.popup.MaterialRectangularPopupView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lfx extends lgf {
    final /* synthetic */ MaterialRectangularPopupView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lfx(MaterialRectangularPopupView materialRectangularPopupView, Context context, lgd lgdVar) {
        super(context, lgdVar);
        this.a = materialRectangularPopupView;
    }

    @Override // defpackage.lgf
    protected final int a() {
        return this.a.a.d;
    }

    @Override // defpackage.lgf
    protected final int b() {
        return this.a.a.c;
    }
}
