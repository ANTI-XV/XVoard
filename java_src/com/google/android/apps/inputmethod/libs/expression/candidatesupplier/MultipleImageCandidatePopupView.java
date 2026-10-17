package com.google.android.apps.inputmethod.libs.expression.candidatesupplier;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import defpackage.axq;
import defpackage.ebc;
import defpackage.lla;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MultipleImageCandidatePopupView extends ebc {
    public static final /* synthetic */ int e = 0;
    public final Context c;
    public final BindingRecyclerView d;

    public MultipleImageCandidatePopupView(Context context) {
        this(context, null);
    }

    @Override // defpackage.ebc
    public final void a() {
        lla llaVarA = this.d.a();
        if (llaVarA != null) {
            llaVarA.A();
        }
        this.d.ae(null);
    }

    public MultipleImageCandidatePopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e064f, (ViewGroup) this, true);
        axq.b(viewInflate, R.id.id_0x7f0b01f3).setOutlineProvider(b);
        this.d = (BindingRecyclerView) axq.b(viewInflate, R.id.id_0x7f0b01f2);
    }
}
