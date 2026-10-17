package defpackage;

import android.graphics.RectF;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lpi {
    public final StylusConstraintLayout a;
    public final EditText b;
    public jtb c;
    public final boolean d;
    private final sxv e = new syd(new lpg(this));
    private tgi f;
    private final jny g;

    public lpi(jny jnyVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        this.g = jnyVar;
        this.a = stylusConstraintLayout;
        this.b = editText;
        this.d = editText.getContext().getResources().getBoolean(R.bool.bool_0x7f0500a3);
    }

    protected final float a(RectF rectF) {
        tce.e(rectF, "<this>");
        return this.d ? rectF.right : rectF.left;
    }

    public abstract int b();

    public abstract int c();

    public abstract int d();

    protected final InputConnection e() {
        EditText editText = this.b;
        return editText instanceof EditTextOnKeyboard ? ((EditTextOnKeyboard) editText).b() : editText.onCreateInputConnection(new EditorInfo());
    }

    public final jtb f() {
        return (jtb) this.e.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    protected final Object g(taa taaVar) {
        lph lphVar;
        Object obj;
        if (taaVar instanceof lph) {
            lphVar = (lph) taaVar;
            int i = lphVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                lphVar.d = i - Integer.MIN_VALUE;
            } else {
                lphVar = new lph(this, taaVar);
            }
        } else {
            lphVar = new lph(this, taaVar);
        }
        Object obj2 = lphVar.b;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i2 = lphVar.d;
        if (i2 == 0) {
            rnz.b(obj2);
            obj = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = lphVar.a;
            rnz.b(obj2);
        }
        while (((lpi) obj).b.getLayout() == null) {
            lphVar.a = obj;
            lphVar.d = 1;
            if (tfi.d(100L, lphVar) == tahVar) {
                return tahVar;
            }
        }
        return syn.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final void h(TextView textView, boolean z) {
        String strF;
        tce.e(textView, "<this>");
        if (z) {
            String privateImeOptions = textView.getPrivateImeOptions();
            String[] strArr = {"hideCompanionWidget", "disableShortcutKeys", "disableStylusHandwriting"};
            strF = "";
            if (!TextUtils.isEmpty(privateImeOptions)) {
                HashSet hashSet = new HashSet();
                for (int i = 0; i < 3; i++) {
                    hashSet.add(strArr[i]);
                }
                StringBuilder sb = new StringBuilder();
                for (String str : oqu.f(jih.j).j(privateImeOptions)) {
                    List listL = oqu.f(jih.k).l(str);
                    if (!listL.isEmpty() && !hashSet.contains(listL.get(0))) {
                        sb.append(',');
                        sb.append(str);
                    }
                }
                if (sb.length() > 0) {
                    strF = sb.substring(1);
                }
            }
        } else {
            strF = jih.f(null, textView.getPrivateImeOptions(), "hideCompanionWidget", "disableShortcutKeys", "disableStylusHandwriting");
        }
        textView.setPrivateImeOptions(strF);
        if (!(textView instanceof EditTextOnKeyboard)) {
            ((InputMethodManager) textView.getContext().getSystemService(InputMethodManager.class)).restartInput(textView);
            return;
        }
        jny jnyVar = this.g;
        if (jnyVar != null) {
            jnyVar.aa((jzz) textView, true);
        }
    }

    public abstract void i();

    public final void j(tgi tgiVar) {
        tgi tgiVar2 = this.f;
        if (tgiVar2 != null) {
            tgiVar2.p(null);
        }
        this.f = tgiVar;
    }

    public abstract void k();

    public void l() {
        j(null);
    }

    public void m(TextView textView) {
        tce.e(textView, "hintTextView");
        textView.setText(c());
    }
}
