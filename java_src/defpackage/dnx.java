package defpackage;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dnx implements jzz {
    final /* synthetic */ jzz a;
    final /* synthetic */ dnz b;

    public dnx(dnz dnzVar, jzz jzzVar) {
        this.a = jzzVar;
        this.b = dnzVar;
    }

    @Override // defpackage.jzz
    public final EditorInfo a() {
        return this.a.a();
    }

    @Override // defpackage.jzz
    public final InputConnection b() {
        return this.a.b();
    }

    @Override // defpackage.jzz
    public final void c(jzy jzyVar, jqy jqyVar) {
        this.a.c(jzyVar, jqyVar);
    }

    @Override // defpackage.jzz
    public final void d() {
        this.a.d();
        dnz dnzVar = this.b;
        if (dnzVar.i()) {
            dnzVar.c(false);
        }
    }
}
