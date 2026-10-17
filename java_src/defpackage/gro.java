package defpackage;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gro implements ioo {
    private final /* synthetic */ int a;

    public gro(int i) {
        this.a = i;
    }

    @Override // defpackage.ioo
    public final boolean a(EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (this.a != 0) {
            return editorInfo2 == null;
        }
        return !jih.O(editorInfo) && grm.f(editorInfo, editorInfo2);
    }

    @Override // defpackage.ioo
    public final /* synthetic */ boolean b(boolean z) {
        return true;
    }

    @Override // defpackage.ioo
    public final boolean c() {
        if (this.a != 0) {
            return !((Boolean) gag.b.e()).booleanValue() && gag.b.a() == 2;
        }
        return !((Boolean) gqu.a.e()).booleanValue() && gqu.a.a() == 2;
    }

    @Override // defpackage.ioo
    public final /* synthetic */ void d() {
    }
}
