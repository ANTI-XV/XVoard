package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mor extends jgg {
    final /* synthetic */ mos a;

    public mor(mos mosVar) {
        this.a = mosVar;
    }

    @Override // defpackage.jgg
    public final void c(jge jgeVar) {
        mos mosVar = this.a;
        String strF = mos.f(jgeVar);
        if (TextUtils.equals(mosVar.e, strF)) {
            return;
        }
        mosVar.e = strF;
        mosVar.e();
    }
}
