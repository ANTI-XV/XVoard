package com.google.android.material.theme;

import android.content.Context;
import android.support.v7.app.AppCompatViewInflater;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import defpackage.gu;
import defpackage.gw;
import defpackage.gx;
import defpackage.he;
import defpackage.odn;
import defpackage.ohh;
import defpackage.ojs;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialComponentsViewInflater extends AppCompatViewInflater {
    @Override // android.support.v7.app.AppCompatViewInflater
    public final gu a(Context context, AttributeSet attributeSet) {
        return new ojs(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    public final gw b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    public final gx c(Context context, AttributeSet attributeSet) {
        return new odn(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    public final he d(Context context, AttributeSet attributeSet) {
        return new ohh(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    public final AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}
