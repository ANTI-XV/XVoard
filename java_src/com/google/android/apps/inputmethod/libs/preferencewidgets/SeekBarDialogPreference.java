package com.google.android.apps.inputmethod.libs.preferencewidgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.DialogPreference;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat;
import defpackage.fsq;
import defpackage.ilj;
import defpackage.mpo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SeekBarDialogPreference extends DialogPreferenceCompat {
    private final String K;
    private final String M;
    public final int g;
    public final ilj h;
    protected SeekBar i;

    public SeekBarDialogPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = ilj.b(context);
        ((DialogPreference) this).f = R.layout.layout_0x7f0e06f4;
        ((DialogPreference) this).d = this.j.getString(R.string.string_0x7f1403a8);
        ((DialogPreference) this).e = this.j.getString(R.string.string_0x7f14039e);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.max});
        this.g = typedArrayObtainStyledAttributes.getInt(0, 100);
        typedArrayObtainStyledAttributes.recycle();
        this.K = mpo.k(context, attributeSet, null, "seek_bar_text_left");
        this.M = mpo.k(context, attributeSet, null, "seek_bar_text_right");
    }

    protected abstract Object ag(int i);

    public String ah(int i) {
        return String.valueOf(ag(i));
    }

    public final int aj() {
        SeekBar seekBar = this.i;
        if (seekBar != null) {
            return seekBar.getProgress();
        }
        return 0;
    }

    public void ak(int i) {
    }

    public final void al(int i) {
        SeekBar seekBar = this.i;
        if (seekBar != null) {
            seekBar.setProgress(i);
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public void k(View view) {
        TextView textView;
        TextView textView2;
        TextView textView3 = (TextView) view.findViewById(R.id.id_0x7f0b0679);
        SeekBar seekBar = (SeekBar) view.findViewById(R.id.id_0x7f0b0676);
        this.i = seekBar;
        seekBar.setMax(this.g);
        this.i.setOnSeekBarChangeListener(new fsq(this, textView3));
        if (TextUtils.isEmpty(m())) {
            textView3.setVisibility(8);
        } else {
            textView3.setText(m());
        }
        if (this.K != null && (textView2 = (TextView) view.findViewById(R.id.id_0x7f0b0677)) != null) {
            textView2.setText(this.K);
            textView2.setVisibility(0);
        }
        if (this.M == null || (textView = (TextView) view.findViewById(R.id.id_0x7f0b0678)) == null) {
            return;
        }
        textView.setText(this.M);
        textView.setVisibility(0);
    }
}
