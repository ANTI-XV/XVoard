package android.support.v7.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.fi;
import defpackage.fj;
import defpackage.fl;
import defpackage.fw;
import defpackage.pun;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExpandedMenuView extends ListView implements AdapterView.OnItemClickListener, fi, fw {
    private static final int[] a = {R.attr.background, R.attr.divider};
    private fj b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // defpackage.fw
    public final void a(fj fjVar) {
        this.b = fjVar;
    }

    @Override // defpackage.fi
    public final boolean b(fl flVar) {
        throw null;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.b.z((fl) getAdapter().getItem(i), 0);
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        pun punVarC = pun.C(context, attributeSet, a, i, 0);
        if (punVarC.x(0)) {
            setBackgroundDrawable(punVarC.r(0));
        }
        if (punVarC.x(1)) {
            setDivider(punVarC.r(1));
        }
        punVarC.v();
    }
}
