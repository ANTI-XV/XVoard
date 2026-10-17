package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class awy extends axb {
    public awy(Class cls) {
        super(R.id.id_0x7f0b1fac, cls, 64, 30);
    }

    @Override // defpackage.axb
    public final /* synthetic */ Object a(View view) {
        return axl.b(view);
    }

    @Override // defpackage.axb
    public final /* synthetic */ void b(View view, Object obj) {
        axl.d(view, (CharSequence) obj);
    }

    @Override // defpackage.axb
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
    }
}
