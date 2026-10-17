package com.google.android.apps.inputmethod.libs.search.widget;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.gid;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SuggestionListRecyclerView extends RecyclerView {
    public static final int[] W = {R.color.color_0x7f060b69, R.color.color_0x7f060b6a, R.color.color_0x7f060b6b, R.color.color_0x7f060b6c, R.color.color_0x7f060b6d, R.color.color_0x7f060b6e, R.color.color_0x7f060b6f};
    public gid aa;

    public SuggestionListRecyclerView(Context context) {
        super(context);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        gid gidVar = new gid(getContext());
        this.aa = gidVar;
        ae(gidVar);
        getContext();
        af(new LinearLayoutManager(0));
        setVisibility(8);
    }

    public SuggestionListRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SuggestionListRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
