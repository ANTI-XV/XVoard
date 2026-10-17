package com.google.android.apps.inputmethod.libs.search.emoticon;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.epn;
import defpackage.fvi;
import defpackage.fvq;
import defpackage.jng;
import defpackage.jqt;
import defpackage.kg;
import defpackage.mkd;
import defpackage.mme;
import defpackage.oqx;
import defpackage.pdk;
import defpackage.pdn;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmoticonRecyclerView extends RecyclerView {
    private static final pdn W = pdn.i("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView");
    private final int aa;
    private final int ab;

    public EmoticonRecyclerView(Context context) {
        super(context);
        this.aa = aO(context);
        this.ab = aN(context);
    }

    private static int aN(Context context) {
        return context.getResources().getDimensionPixelSize(true != mkd.cD() ? R.dimen.dimen_0x7f07015c : R.dimen.dimen_0x7f07015d);
    }

    private static int aO(Context context) {
        return mkd.cD() ? context.getResources().getInteger(R.integer.integer_0x7f0c0029) : context.getResources().getInteger(R.integer.integer_0x7f0c0028);
    }

    public final void a(List list) {
        kg kgVar = this.k;
        fvq fvqVar = kgVar instanceof fvq ? (fvq) kgVar : null;
        if (fvqVar == null) {
            ((pdk) W.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView", "setEmoticons", 77, "EmoticonRecyclerView.java")).t("Emoticon adapter is null.");
            return;
        }
        fvqVar.d = list;
        fvqVar.et();
        ac(0);
    }

    public final void aM(mme mmeVar, oqx oqxVar) {
        int i;
        Context context = getContext();
        Context context2 = getContext();
        TypedValue typedValue = new TypedValue();
        if (jng.b(context2)) {
            i = R.dimen.dimen_0x7f07015f;
        } else if (mkd.cD()) {
            i = R.dimen.dimen_0x7f070160;
        } else {
            i = epn.a.n(fvi.a) ? R.dimen.dimen_0x7f07082f : R.dimen.dimen_0x7f07015e;
        }
        context2.getResources().getValue(i, typedValue, true);
        ae(new fvq(context, mmeVar, oqxVar, typedValue.getFloat(), this.ab));
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

    public EmoticonRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.aa = aO(context);
        this.ab = aN(context);
    }

    public EmoticonRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.aa = aO(context);
        this.ab = aN(context);
    }
}
