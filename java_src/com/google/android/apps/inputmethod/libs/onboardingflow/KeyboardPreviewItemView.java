package com.google.android.apps.inputmethod.libs.onboardingflow;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.eqn;
import defpackage.ffn;
import defpackage.frw;
import defpackage.jbv;
import defpackage.kbj;
import defpackage.kck;
import defpackage.lhx;
import defpackage.mgf;
import defpackage.mpo;
import defpackage.npd;
import defpackage.ohu;
import defpackage.opy;
import defpackage.peu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KeyboardPreviewItemView extends LinearLayout implements ffn {
    public static final peu a = peu.i("KeyboardPreviewCardView");
    public final String b;
    public final String c;
    public final String d;
    public kbj e;
    private final String f;

    public KeyboardPreviewItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = mpo.k(context, attributeSet, null, "language_tag");
        this.c = mpo.k(context, attributeSet, null, "variant");
        this.d = mpo.k(context, attributeSet, null, "keyboard_type");
        this.f = mpo.k(context, attributeSet, null, "layout_name");
        a(context);
    }

    protected final void a(Context context) {
        inflate(context, R.layout.layout_0x7f0e0621, this);
        setVisibility(4);
        ((AppCompatTextView) findViewById(R.id.id_0x7f0b04fa)).setText(this.f);
        setContentDescription(this.f);
        findViewById(R.id.id_0x7f0b0684).setVisibility(true == lhx.N(context).x(R.string.string_0x7f14077d, false) ? 8 : 0);
        ImageView imageView = (ImageView) findViewById(R.id.id_0x7f0b04fb);
        imageView.setOnClickListener(new frw(this, 4));
        if (TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.c)) {
            return;
        }
        npd.A(kck.E(context).f(mgf.f(this.b), this.c), new eqn(this, context, imageView, 4), jbv.b);
    }

    @Override // defpackage.ffn
    public final void b(String str, Drawable drawable) {
        ((ImageView) findViewById(R.id.id_0x7f0b04fb)).setImageDrawable(drawable);
        findViewById(R.id.id_0x7f0b0684).setVisibility(8);
    }

    @Override // android.view.View
    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("languageTag", this.b);
        opyVarI.b("variant", this.c);
        opyVarI.b("keyboardType", this.d);
        opyVarI.b("layoutName", this.f);
        return opyVarI.toString();
    }

    protected KeyboardPreviewItemView(Context context, AttributeSet attributeSet, String str, String str2, String str3, String str4) {
        super(context, attributeSet);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.f = str4;
        a(context);
    }
}
