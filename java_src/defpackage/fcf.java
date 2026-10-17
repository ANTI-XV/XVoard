package defpackage;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcf extends mki {
    final fcg a;

    public fcf(Context context, fcg fcgVar, int i, int i2) {
        super(context, fcgVar, null, i, i2);
        this.a = fcgVar;
    }

    @Override // defpackage.mki
    protected final int a(juw juwVar, boolean z) {
        return TextUtils.isEmpty(juwVar.d) ? this.a.a : super.a(juwVar, z);
    }
}
