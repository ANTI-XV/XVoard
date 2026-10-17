package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kqh extends kqn {
    @Override // defpackage.kqn
    public final void c(int i, Context context, String str, CharSequence charSequence) {
        if (i != 1) {
            new rmr().a(context, str, context.getString(R.string.string_0x7f140691), false);
        } else {
            new rmr().c(context, str, charSequence);
        }
    }
}
