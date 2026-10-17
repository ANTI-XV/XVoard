package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iws extends inj implements iwq {
    private imb h;

    public iws(Context context, ioc iocVar) {
        super(context, kuf.WIDGET, iocVar, R.id.id_0x7f0b2098, R.layout.layout_0x7f0e0724, false);
    }

    protected boolean B(imb imbVar, boolean z) {
        if (this.h == imbVar) {
            return false;
        }
        this.h = imbVar;
        return true;
    }

    @Override // defpackage.iwq
    public final void c(imb imbVar, boolean z) {
        if (B(imbVar, z)) {
            w(false);
        }
    }

    @Override // defpackage.inj
    protected boolean y(ioa ioaVar) {
        imb imbVar = this.h;
        return imbVar != null && gei.aX(ioaVar, imbVar);
    }
}
