package defpackage;

import android.R;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ocr implements View.OnClickListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ocr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        if (i == 0) {
            ocv ocvVar = (ocv) this.a;
            if (ocvVar.c && ocvVar.isShowing()) {
                ocv ocvVar2 = (ocv) this.a;
                if (!ocvVar2.e) {
                    TypedArray typedArrayObtainStyledAttributes = ocvVar2.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                    ocvVar2.d = typedArrayObtainStyledAttributes.getBoolean(0, true);
                    typedArrayObtainStyledAttributes.recycle();
                    ocvVar2.e = true;
                }
                if (ocvVar2.d) {
                    ((ocv) this.a).cancel();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 1) {
            Object obj = this.a;
            tce.e(obj, "$activity");
            new loz().o(((ag) obj).dt());
            return;
        }
        if (i == 2) {
            Object obj2 = this.a;
            EditText editText = ((oja) obj2).a;
            if (editText == null) {
                return;
            }
            Editable text = editText.getText();
            if (text != null) {
                text.clear();
            }
            ((ojn) obj2).x();
            return;
        }
        if (i == 3) {
            ((ojj) this.a).k();
            return;
        }
        Object obj3 = this.a;
        ojt ojtVar = (ojt) obj3;
        EditText editText2 = ojtVar.a;
        if (editText2 == null) {
            return;
        }
        int selectionEnd = editText2.getSelectionEnd();
        if (ojtVar.f()) {
            ojtVar.a.setTransformationMethod(null);
        } else {
            ojtVar.a.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            ojtVar.a.setSelection(selectionEnd);
        }
        ((ojn) obj3).x();
    }

    public ocr(ocv ocvVar, int i) {
        this.b = i;
        this.a = ocvVar;
    }
}
