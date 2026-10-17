package com.google.android.apps.inputmethod.libs.preferencewidgets;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.bkk;
import defpackage.fso;
import defpackage.mpo;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InlineSeekBarPreference extends Preference {
    public static final DecimalFormat a = new DecimalFormat("#.##", new DecimalFormatSymbols(Locale.US));
    private final String K;
    private final int L;
    public final int b;
    public final int c;
    public final float d;
    public final float e;
    private int f;
    private final String g;
    private final String h;
    private final String i;

    public InlineSeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = mpo.c(context, attributeSet, null, "seek_bar_min_value", 0);
        this.c = mpo.c(context, attributeSet, null, "seek_bar_max_value", 100);
        String strK = mpo.k(context, attributeSet, null, "seek_bar_scale");
        this.d = strK != null ? Float.parseFloat(strK) : 1.0f;
        String strK2 = mpo.k(context, attributeSet, null, "seek_bar_display_scale");
        this.e = strK2 != null ? Float.parseFloat(strK2) : 1.0f;
        this.g = mpo.k(context, attributeSet, null, "seek_bar_unit");
        this.h = mpo.k(context, attributeSet, null, "seek_bar_text_left");
        this.i = mpo.k(context, attributeSet, null, "seek_bar_text_center");
        this.K = mpo.k(context, attributeSet, null, "seek_bar_text_right");
        this.L = this.F;
        this.F = R.layout.layout_0x7f0e06fa;
    }

    private static void ag(String str, bkk bkkVar, int i) {
        TextView textView;
        if (str == null || (textView = (TextView) bkkVar.G(i)) == null) {
            return;
        }
        textView.setText(str);
    }

    private static void ah(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = 0;
            view.setLayoutParams(layoutParams);
        }
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), 0);
    }

    @Override // androidx.preference.Preference
    public final void a(bkk bkkVar) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.j);
        ViewGroup viewGroup = (ViewGroup) bkkVar.G(R.id.id_0x7f0b0602);
        if (viewGroup.getChildCount() == 0) {
            layoutInflaterFrom.inflate(this.L, viewGroup);
        }
        View viewFindViewById = viewGroup.findViewById(android.R.id.summary);
        if (viewFindViewById != null) {
            ah(viewFindViewById);
            Object parent = viewFindViewById.getParent();
            if (parent instanceof View) {
                View view = (View) parent;
                ah(view);
                Object parent2 = view.getParent();
                if (parent2 instanceof View) {
                    ((View) parent2).setMinimumHeight(0);
                    View viewFindViewById2 = viewGroup.findViewById(android.R.id.widget_frame);
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setVisibility(8);
                    }
                }
            }
        }
        TextView textView = (TextView) bkkVar.G(R.id.id_0x7f0b05fb);
        SeekBar seekBar = (SeekBar) bkkVar.G(R.id.id_0x7f0b05f6);
        if (seekBar != null) {
            seekBar.setMax(this.c - this.b);
            seekBar.setProgress(this.f - this.b);
            seekBar.setOnSeekBarChangeListener(new fso(this, textView));
        }
        if (textView != null) {
            textView.setText(a.format(this.f * this.e));
        }
        TextView textView2 = (TextView) bkkVar.G(R.id.id_0x7f0b05fa);
        if (textView2 != null) {
            if (this.g == null) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText(this.g);
            }
        }
        ag(this.h, bkkVar, R.id.id_0x7f0b05f8);
        ag(this.i, bkkVar, R.id.id_0x7f0b05f7);
        ag(this.K, bkkVar, R.id.id_0x7f0b05f9);
        super.a(bkkVar);
    }

    public final void af(int i) {
        this.f = i;
        z(j());
        d();
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        af(o(obj instanceof String ? k((String) obj, 0) : 0));
    }

    protected int k(String str, int i) {
        return !TextUtils.isEmpty(str) ? Math.round(Float.parseFloat(str) / this.d) : i;
    }

    public void l(int i) {
        float fRound = Math.round(this.d);
        float f = this.d;
        ad(fRound == f ? Integer.toString(i * ((int) f)) : Float.toString(i * f));
    }

    public int o(int i) {
        return k(u(null), i);
    }
}
