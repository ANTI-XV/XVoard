package com.google.android.apps.inputmethod.libs.languageselection;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.fhs;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LanguageDraggableView extends RelativeLayout {
    public AppCompatTextView a;
    public CheckBox b;
    public AppCompatTextView c;
    public ImageView d;
    public fhs e;

    public LanguageDraggableView(Context context) {
        super(context);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (AppCompatTextView) findViewById(R.id.id_0x7f0b04ee);
        this.c = (AppCompatTextView) findViewById(R.id.id_0x7f0b04ef);
        this.b = (CheckBox) findViewById(R.id.id_0x7f0b04ec);
        this.d = (ImageView) findViewById(R.id.id_0x7f0b04ed);
    }

    public LanguageDraggableView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LanguageDraggableView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
