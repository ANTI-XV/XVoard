package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mop extends jgg {
    final /* synthetic */ moq a;

    public mop(moq moqVar) {
        this.a = moqVar;
    }

    @Override // defpackage.jgg
    public final void c(jge jgeVar) {
        moq moqVar = this.a;
        String strF = moq.f(jgeVar);
        if (TextUtils.equals(moqVar.e, strF)) {
            return;
        }
        moqVar.e = strF;
        moqVar.e();
    }
}
