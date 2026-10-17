package com.google.android.libraries.inputmethod.preferencewidgets.seekbar;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.SeekBarPreference;
import defpackage.bkk;
import defpackage.hh;
import defpackage.lil;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EntryListSeekBarPreference extends SeekBarPreference implements TextWatcher {
    private final CharSequence[] K;
    private TextView L;
    private TextView M;
    private final CharSequence[] i;

    public EntryListSeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lil.a);
        this.i = typedArrayObtainStyledAttributes.getTextArray(0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(1);
        this.K = textArray;
        typedArrayObtainStyledAttributes.recycle();
        int i = ((SeekBarPreference) this).c;
        int i2 = i < 0 ? i : 0;
        if (i2 != ((SeekBarPreference) this).b) {
            ((SeekBarPreference) this).b = i2;
            d();
        }
        k(textArray.length - 1);
        l(1);
        ((SeekBarPreference) this).g = true;
        d();
    }

    @Override // androidx.preference.SeekBarPreference, androidx.preference.Preference
    public final void a(bkk bkkVar) {
        super.a(bkkVar);
        View view = bkkVar.a;
        this.M = (TextView) view.findViewById(R.id.summary);
        TextView textView = (TextView) view.findViewById(R.id.title);
        textView.setSingleLine(false);
        textView.setMaxLines(Integer.MAX_VALUE);
        SeekBar seekBar = (SeekBar) view.findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b067a);
        if (seekBar.getBackground() == null) {
            seekBar.setBackground(new hh(view.getContext(), null).getBackground());
        }
        TextView textView2 = this.L;
        if (textView2 != null) {
            textView2.removeTextChangedListener(this);
        }
        TextView textView3 = (TextView) view.findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b067b);
        this.L = textView3;
        textView3.addTextChangedListener(this);
        this.L.setVisibility(8);
    }

    @Override // androidx.preference.Preference
    protected final void aa(int i) {
        ad(this.K[i].toString());
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // androidx.preference.Preference
    public final CharSequence m() {
        return this.i[q(0)];
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        TextView textView = this.M;
        if (textView != null) {
            textView.setText(this.i[Integer.parseInt(charSequence.toString())]);
        }
    }

    @Override // androidx.preference.Preference
    protected final int q(int i) {
        String strU = u("");
        int i2 = 0;
        while (true) {
            CharSequence[] charSequenceArr = this.K;
            if (i2 >= charSequenceArr.length) {
                return i;
            }
            if (strU.contentEquals(charSequenceArr[i2])) {
                return i2;
            }
            i2++;
        }
    }
}
