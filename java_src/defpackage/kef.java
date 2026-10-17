package defpackage;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kef implements jzz {
    final /* synthetic */ kej a;

    public kef(kej kejVar) {
        this.a = kejVar;
    }

    @Override // defpackage.jzz
    public final EditorInfo a() {
        return this.a.getCurrentInputEditorInfo();
    }

    @Override // defpackage.jzz
    public final InputConnection b() {
        return this.a.getCurrentInputConnection();
    }

    @Override // defpackage.jzz
    public final /* synthetic */ void c(jzy jzyVar, jqy jqyVar) {
    }

    @Override // defpackage.jzz
    public final /* synthetic */ void d() {
    }
}
