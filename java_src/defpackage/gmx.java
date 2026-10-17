package defpackage;

import com.google.android.apps.inputmethod.libs.textediting.TextEditingKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gmx extends kgc {
    final /* synthetic */ gmy a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gmx(gmy gmyVar, kfw kfwVar) {
        super(kfwVar);
        this.a = gmyVar;
    }

    @Override // defpackage.kgc, defpackage.kfw
    public final void a(ktz ktzVar, kfu kfuVar, ktr ktrVar) {
        gmy gmyVar = this.a;
        gmyVar.a = ktzVar;
        if (kfuVar != null) {
            ((TextEditingKeyboard) kfuVar).a = mkd.cz(gmyVar.U(), true);
        }
        super.a(ktzVar, kfuVar, ktrVar);
    }
}
