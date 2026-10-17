package com.google.android.apps.inputmethod.libs.search.richsymbol;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.epn;
import defpackage.gbe;
import defpackage.gbj;
import defpackage.mkd;
import defpackage.mme;
import defpackage.oqx;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RichSymbolRecyclerView extends RecyclerView {
    public static final pdn W = pdn.i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView");
    private final int aa;
    private final int ab;

    public RichSymbolRecyclerView(Context context) {
        super(context);
        this.aa = context.getResources().getInteger(R.integer.integer_0x7f0c00f1);
        this.ab = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070755);
    }

    public final void a(mme mmeVar, oqx oqxVar) {
        int i;
        Context context = getContext();
        Context context2 = getContext();
        TypedValue typedValue = new TypedValue();
        if (mkd.cD()) {
            i = R.dimen.dimen_0x7f070757;
        } else {
            i = epn.a.n(gbe.a) ? R.dimen.dimen_0x7f070830 : R.dimen.dimen_0x7f070756;
        }
        context2.getResources().getValue(i, typedValue, true);
        ae(new gbj(context, mmeVar, oqxVar, typedValue.getFloat(), this.ab));
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        getContext();
        af(new GridLayoutManager(this.aa, null));
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.B == 1) {
            motionEvent.setAction(3);
        }
        return zOnTouchEvent;
    }

    public RichSymbolRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.aa = context.getResources().getInteger(R.integer.integer_0x7f0c00f1);
        this.ab = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070755);
    }

    public RichSymbolRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.aa = context.getResources().getInteger(R.integer.integer_0x7f0c00f1);
        this.ab = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070755);
    }
}
