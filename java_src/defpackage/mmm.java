package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mmm implements jqy {
    private final boolean a;

    public mmm(boolean z) {
        this.a = z;
    }

    @Override // defpackage.jqy
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        View view = (View) obj;
        if (view instanceof SoftKeyView) {
            view.setEnabled(this.a);
        }
    }
}
