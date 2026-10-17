package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ftm implements ioo {
    final /* synthetic */ Context a;
    final /* synthetic */ ftn b;

    public ftm(ftn ftnVar, Context context) {
        this.a = context;
        this.b = ftnVar;
    }

    @Override // defpackage.ioo
    public final boolean a(EditorInfo editorInfo, EditorInfo editorInfo2) {
        ftn ftnVar = this.b;
        Context context = this.a;
        if (ftnVar.i(context, editorInfo)) {
            return editorInfo2 == null || ftnVar.i(context, editorInfo2);
        }
        return false;
    }

    @Override // defpackage.ioo
    public final /* synthetic */ boolean b(boolean z) {
        return true;
    }

    @Override // defpackage.ioo
    public final boolean c() {
        return !((Boolean) jne.k.e()).booleanValue() && jne.k.a() == 2;
    }

    @Override // defpackage.ioo
    public final /* synthetic */ void d() {
    }
}
