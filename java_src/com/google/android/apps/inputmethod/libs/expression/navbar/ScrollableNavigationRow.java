package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.axq;
import defpackage.eon;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ScrollableNavigationRow extends ConstraintLayout {
    public SoftKeyView a;
    public ImageView b;
    public LinearLayoutManager c;
    public eon d;
    private RecyclerView e;

    public ScrollableNavigationRow(Context context) {
        super(context);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (SoftKeyView) axq.b(this, R.id.key_pos_back_to_prime2);
        this.b = (ImageView) axq.b(this, R.id.id_0x7f0b01d5);
        this.e = (RecyclerView) axq.b(this, R.id.id_0x7f0b01d4);
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0);
        this.c = linearLayoutManager;
        this.e.af(linearLayoutManager);
        eon eonVar = new eon(getContext());
        this.d = eonVar;
        this.e.ae(eonVar);
    }

    public ScrollableNavigationRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ScrollableNavigationRow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
