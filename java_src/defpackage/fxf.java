package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fxf implements gia {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fxf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.gia
    public final void a() {
        int i = this.b;
        int i2 = 6;
        if (i == 0) {
            fxi fxiVar = (fxi) this.a;
            fxiVar.c.setVisibility(8);
            View view = fxiVar.b;
            Objects.requireNonNull(view);
            fxiVar.b.post(new fuz(view, i2));
            fxn fxnVar = (fxn) fxiVar.a;
            fxnVar.d();
            Runnable runnable = fxnVar.j;
            if (runnable != null) {
                runnable.run();
                fxnVar.j = null;
            } else {
                fxnVar.g.g(R.string.string_0x7f14029b, new Object[0]);
            }
            fxnVar.i = null;
            fxnVar.f.set(true);
            fxnVar.c().eu(fxnVar.c().eq() - 1);
            return;
        }
        if (i == 1) {
            Object obj = this.a;
            SoftKeyboardView softKeyboardView = ((SearchKeyboardEmojiSpecializerM2) obj).g;
            if (softKeyboardView != null) {
                softKeyboardView.post(new frd(obj, 20));
                return;
            }
            return;
        }
        if (i != 2) {
            Object obj2 = this.a;
            SoftKeyboardView softKeyboardView2 = ((SearchKeyboard) obj2).g;
            if (softKeyboardView2 != null) {
                softKeyboardView2.post(new fuz(obj2, 16));
                return;
            }
            return;
        }
        fxi fxiVar2 = (fxi) this.a;
        View view2 = fxiVar2.b;
        Objects.requireNonNull(view2);
        view2.post(new fuz(view2, i2));
        fxiVar2.b();
    }
}
