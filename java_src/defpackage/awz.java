package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awz extends axb {
    public awz(Class cls) {
        super(R.id.id_0x7f0b1fa6, cls);
    }

    @Override // defpackage.axb
    public final /* bridge */ /* synthetic */ Object a(View view) {
        return Boolean.valueOf(axj.i(view));
    }

    @Override // defpackage.axb
    public final /* bridge */ /* synthetic */ void b(View view, Object obj) {
        axj.e(view, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.axb
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return !f((Boolean) obj, (Boolean) obj2);
    }
}
