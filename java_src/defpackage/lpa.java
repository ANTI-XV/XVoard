package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpa {
    public static final mkd f = new mkd();
    public final EditText a;
    public View b;
    public lpi c;
    public final ViewGroup d;
    public final Button e;
    private final Map g;
    private final TextView h;
    private final Button i;
    private final jny j;

    public lpa(jny jnyVar, View view, boolean z, Intent intent, Bundle bundle, taz tazVar) {
        tce.e(view, "view");
        this.j = jnyVar;
        StylusConstraintLayout stylusConstraintLayout = (StylusConstraintLayout) view.findViewById(R.id.id_0x7f0b1f87);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.id_0x7f0b1f90);
        LayoutInflater.from(viewGroup.getContext()).inflate(z ? R.layout.layout_0x7f0e07d3 : R.layout.layout_0x7f0e07d2, viewGroup, true);
        View viewFindViewById = viewGroup.findViewById(R.id.id_0x7f0b1f8f);
        EditText editText = (EditText) viewFindViewById;
        if (z) {
            editText.setCustomSelectionActionModeCallback(null);
        }
        editText.requestFocus();
        tce.d(viewFindViewById, "apply(...)");
        this.a = editText;
        jih.p(editText);
        editText.setPrivateImeOptions(jih.f(editText.getContext().getPackageName(), editText.getPrivateImeOptions(), "disallowEmojiKeyboard", "disallowClipboard", "disallowTranslate"));
        tce.b(stylusConstraintLayout);
        List listD = rvw.d(new lpz(jnyVar, stylusConstraintLayout, editText), new lpl(jnyVar, stylusConstraintLayout, editText), new lpx(jnyVar, stylusConstraintLayout, editText), new lpp(jnyVar, stylusConstraintLayout, editText), new lpr(jnyVar, stylusConstraintLayout, editText), new lps(jnyVar, stylusConstraintLayout, editText));
        LinkedHashMap linkedHashMap = new LinkedHashMap(tcb.f(rxk.a(rvw.i(listD)), 16));
        for (Object obj : listD) {
            linkedHashMap.put(Integer.valueOf(((lpi) obj).b()), obj);
        }
        this.g = linkedHashMap;
        int intExtra = intent != null ? intent.getIntExtra("STYLUS_MOTION_ID", -1) : -1;
        if (intExtra != -1) {
            Object obj2 = linkedHashMap.get(Integer.valueOf(intExtra));
            tce.b(obj2);
            tce.b(intent);
            jtb jtbVarCh = mkd.ch(intent);
            tce.b(jtbVarCh);
            ((lpi) obj2).c = jtbVarCh;
        }
        View viewFindViewById2 = view.findViewById(R.id.id_0x7f0b1f89);
        tce.d(viewFindViewById2, "findViewById(...)");
        this.h = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(android.R.id.closeButton);
        tce.d(viewFindViewById3, "findViewById(...)");
        Button button = (Button) viewFindViewById3;
        this.e = button;
        View viewFindViewById4 = view.findViewById(android.R.id.button2);
        tce.d(viewFindViewById4, "findViewById(...)");
        Button button2 = (Button) viewFindViewById4;
        this.i = button2;
        view.findViewById(android.R.id.button1).setOnClickListener(new kfd(this, 17));
        button.setOnClickListener(new kfd(tazVar, 18));
        button2.setOnClickListener(new kfd(this, 19));
        View viewFindViewById5 = view.findViewById(R.id.id_0x7f0b1f8e);
        tce.d(viewFindViewById5, "findViewById(...)");
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById5;
        this.d = viewGroup2;
        intExtra = bundle != null ? bundle.getInt("STYLUS_MOTION_ID") : intExtra;
        tcm tcmVar = new tcm();
        tcmVar.a = viewGroup2.getChildAt(0);
        int childCount = viewGroup2.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup2.getChildAt(i);
            childAt.setOnClickListener(new kfd(this, 20));
            if (childAt.getId() == intExtra) {
                tcmVar.a = childAt;
            }
        }
        view.post(new kwj(this, tcmVar, 18));
    }

    public final void a(View view) {
        View view2 = this.b;
        if (view2 != null) {
            view2.setEnabled(true);
        }
        view.setEnabled(false);
        this.b = view;
        if (this.d.indexOfChild(view) == this.d.getChildCount() - 1) {
            this.i.setText(R.string.string_0x7f14039f);
            this.e.setVisibility(4);
        } else {
            this.i.setText(R.string.string_0x7f1403a3);
            this.e.setVisibility(0);
        }
        lpi lpiVar = this.c;
        if (lpiVar != null) {
            lpiVar.l();
        }
        Object obj = this.g.get(Integer.valueOf(view.getId()));
        tce.b(obj);
        lpi lpiVar2 = (lpi) obj;
        lpiVar2.m(this.h);
        view.post(new kwj(lpiVar2, this, 17, null));
        this.c = lpiVar2;
    }
}
