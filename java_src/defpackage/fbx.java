package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.view.ViewGroupOverlay;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fbx implements fmk {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fbx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final void cx(lca lcaVar) {
        int i = this.b;
        if (i == 0) {
            fml fmlVar = (fml) lcaVar;
            View viewCI = ((Keyboard) this.a).cI(kuf.HEADER);
            if (viewCI == null) {
                return;
            }
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) viewCI;
            ViewGroupOverlay overlay = softKeyboardView.getOverlay();
            overlay.clear();
            AppCompatTextView appCompatTextView = new AppCompatTextView(softKeyboardView.getContext());
            appCompatTextView.setTextColor(-65536);
            appCompatTextView.setTextSize(5, 2.0f);
            String str = fmlVar.a;
            String name = str == null ? "n/a" : new File(str).getName();
            String str2 = fmlVar.b;
            appCompatTextView.setText(String.format("Main:%s\nSpell:%s", name, str2 != null ? new File(str2).getName() : "n/a"));
            appCompatTextView.measure(0, 0);
            appCompatTextView.layout(0, 0, softKeyboardView.getWidth(), softKeyboardView.getHeight());
            overlay.add(appCompatTextView);
            return;
        }
        if (i != 1) {
            if (((fml) lcaVar).a != null) {
                ((HandwritingIme) this.a).L();
                return;
            }
            return;
        }
        fml fmlVar2 = (fml) lcaVar;
        View viewCI2 = ((Keyboard) this.a).cI(kuf.HEADER);
        if (viewCI2 == null) {
            return;
        }
        SoftKeyboardView softKeyboardView2 = (SoftKeyboardView) viewCI2;
        ViewGroupOverlay overlay2 = softKeyboardView2.getOverlay();
        overlay2.clear();
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(softKeyboardView2.getContext());
        appCompatTextView2.setTextColor(-65536);
        appCompatTextView2.setTextSize(5, 2.0f);
        String str3 = fmlVar2.a;
        String name2 = str3 == null ? "n/a" : new File(str3).getName();
        String str4 = fmlVar2.b;
        appCompatTextView2.setText(String.format("Main:%s\nSpell:%s", name2, str4 != null ? new File(str4).getName() : "n/a"));
        appCompatTextView2.measure(0, 0);
        appCompatTextView2.layout(0, 0, softKeyboardView2.getWidth(), softKeyboardView2.getHeight());
        overlay2.add(appCompatTextView2);
    }
}
