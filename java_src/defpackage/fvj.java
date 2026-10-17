package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fvj implements jnk {
    public static final jnj a;

    static {
        nel nelVarA = jnj.a();
        nelVarA.m(R.string.string_0x7f1402de);
        nelVarA.l(owk.r(ktz.e));
        nelVarA.k(R.string.string_0x7f140425);
        nelVarA.i(R.drawable.drawable_0x7f080359);
        a = nelVarA.h();
    }

    @Override // defpackage.jnk
    public final opz a(Context context, EditorInfo editorInfo, boolean z) {
        boolean zCE = mkd.cE(context, editorInfo);
        nel nelVar = new nel(a);
        nelVar.a = true != zCE ? 2 : 1;
        return opz.i(nelVar.h());
    }
}
