package com.google.android.material.internal;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import defpackage.fj;
import defpackage.fw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class NavigationMenuView extends RecyclerView implements fw {
    public NavigationMenuView(Context context) {
        this(context, null);
    }

    @Override // defpackage.fw
    public final void a(fj fjVar) {
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        af(new LinearLayoutManager(1));
    }
}
