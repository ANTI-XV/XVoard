package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ghu extends kid {
    public ghu(Context context, kig kigVar) {
        super(context, kigVar);
    }

    @Override // defpackage.kid, defpackage.brn
    public final Object b(ViewGroup viewGroup, int i) {
        Object objB = super.b(viewGroup, i);
        ((View) objB).setTag(R.id.id_0x7f0b01f5, Integer.valueOf(i(i)));
        return objB;
    }

    @Override // defpackage.kid, defpackage.brn
    public final void c(ViewGroup viewGroup, int i, Object obj) {
        super.c(viewGroup, i, obj);
        ((View) obj).setTag(R.id.id_0x7f0b01f5, null);
    }
}
