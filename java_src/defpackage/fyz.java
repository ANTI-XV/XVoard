package defpackage;

import android.support.v7.widget.SearchView;
import android.view.KeyEvent;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.apps.inputmethod.libs.translate.TranslateKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fyz implements TextView.OnEditorActionListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fyz(SearchView searchView, int i) {
        this.b = i;
        this.a = searchView;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        int i2 = this.b;
        if (i2 == 0) {
            ((EditableKeyboard) this.a).eU(textView.getText().toString(), pld.UNKNOWN);
            return true;
        }
        if (i2 == 1) {
            ((SearchView) this.a).h();
            return true;
        }
        if (i2 == 2) {
            TextView.OnEditorActionListener onEditorActionListener = ((TranslateKeyboard) this.a).g;
            return onEditorActionListener != null && onEditorActionListener.onEditorAction(textView, i, keyEvent);
        }
        Object obj = this.a;
        grk grkVar = (grk) obj;
        grkVar.Y(0);
        if (i == 6) {
            grkVar.W();
        } else {
            jzp jzpVarCB = mkd.cB(((euv) obj).P());
            if (i != 0) {
                jzpVarCB.r(i);
            } else {
                ((pdk) ((pdk) grk.m.c()).j("com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension", "sendImeActionToApp", 1091, "TranslateUIExtension.java")).w("Unknown ime action: %s", jih.j(0));
                jzpVarCB.E(new ktc(66, null, "\n"));
            }
        }
        return true;
    }

    public /* synthetic */ fyz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
