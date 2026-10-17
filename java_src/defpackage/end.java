package defpackage;

import com.google.android.apps.inputmethod.libs.expression.keyboard.QueryableExpressionKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class end extends kgc {
    final /* synthetic */ enb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public end(kfw kfwVar, boolean z, enb enbVar) {
        super(kfwVar, z);
        this.a = enbVar;
    }

    @Override // defpackage.kgc, defpackage.kfw
    public final void a(ktz ktzVar, kfu kfuVar, ktr ktrVar) {
        if (kfuVar instanceof QueryableExpressionKeyboard) {
            ((QueryableExpressionKeyboard) kfuVar).j(this.a);
        }
        super.a(ktzVar, kfuVar, ktrVar);
    }
}
