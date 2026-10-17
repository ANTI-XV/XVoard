package defpackage;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dmg extends kex {
    final /* synthetic */ dmh a;

    public dmg(dmh dmhVar) {
        this.a = dmhVar;
    }

    @Override // defpackage.kex
    public final void c(EditorInfo editorInfo, boolean z, boolean z2) {
        if (this.a.e.contains(jih.m(editorInfo))) {
            return;
        }
        this.a.e.clear();
    }
}
