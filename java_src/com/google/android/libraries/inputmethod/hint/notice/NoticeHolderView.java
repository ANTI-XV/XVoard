package com.google.android.libraries.inputmethod.hint.notice;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.iqo;
import defpackage.mlb;
import defpackage.mme;
import defpackage.oqx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class NoticeHolderView extends LinearLayout implements mlb {
    public mme a;
    public oqx b;
    public float c;
    public boolean d;

    public NoticeHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new iqo(7);
        this.c = 1.0f;
    }

    @Override // defpackage.mlb
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        this.b = oqxVar;
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        this.d = z;
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
        this.c = f * f2;
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        this.a = mmeVar;
    }
}
