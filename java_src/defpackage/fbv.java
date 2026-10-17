package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.Button;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.LinkableTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fbv implements jul {
    private final /* synthetic */ int a;

    public /* synthetic */ fbv(int i) {
        this.a = i;
    }

    @Override // defpackage.jul
    public final void a(View view) {
        int i = this.a;
        if (i == 0) {
            dpm dpmVar = new dpm(5);
            view.setOnClickListener(dpmVar);
            view.findViewById(R.id.id_0x7f0b0306).setOnClickListener(dpmVar);
            return;
        }
        if (i != 1) {
            if (i == 2) {
                view.setOnClickListener(new dpm(13));
                return;
            }
            gyk.g(view, "ondevice_banner");
            ((LinkableTextView) view.findViewById(R.id.id_0x7f0b206f)).a = new mll() { // from class: gvx
                @Override // defpackage.mll
                public final void a(int i2) {
                    kdg kdgVarA = kds.a();
                    if (kdgVarA != null) {
                        llw llwVar = new llw(12);
                        llwVar.a(R.string.string_0x7f14089d);
                        kdgVarA.x(llwVar);
                    }
                }
            };
            return;
        }
        AppCompatTextView appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b2001);
        Context context = view.getContext();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.attr_0x7f04011e});
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
        if (drawable == null) {
            ((pdk) ((pdk) eya.a.c()).j("com/google/android/apps/inputmethod/libs/handwritingpromo/SwitchKeyboardToast", "updateToastView", 70, "SwitchKeyboardToast.java")).t("Failed to get globe icon.");
            return;
        }
        String string = context.getString(R.string.string_0x7f140332);
        int lineHeight = appCompatTextView.getLineHeight();
        int lineHeight2 = appCompatTextView.getLineHeight();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
        drawable.mutate();
        drawable.setBounds(0, 0, lineHeight, lineHeight2);
        int iIndexOf = string.indexOf("GLOBE_ICON");
        spannableStringBuilder.setSpan(new exz(drawable), iIndexOf, iIndexOf + 10, 17);
        appCompatTextView.setText(spannableStringBuilder);
        appCompatTextView.setContentDescription(context.getString(R.string.string_0x7f140330));
        Button button = (Button) view.findViewById(R.id.id_0x7f0b2000);
        if (button == null) {
            return;
        }
        button.setText(R.string.string_0x7f140331);
        button.setOnClickListener(new dpm(3));
    }
}
