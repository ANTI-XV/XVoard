package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aww extends axb {
    public aww(Class cls) {
        super(R.id.id_0x7f0b1fab, cls);
    }

    @Override // defpackage.axb
    public final /* bridge */ /* synthetic */ Object a(View view) {
        return Boolean.valueOf(axj.j(view));
    }

    @Override // defpackage.axb
    public final /* bridge */ /* synthetic */ void b(View view, Object obj) {
        axj.h(view, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.axb
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return !f((Boolean) obj, (Boolean) obj2);
    }
}
