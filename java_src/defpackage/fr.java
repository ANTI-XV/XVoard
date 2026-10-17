package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class fr implements AdapterView.OnItemClickListener, fy, fu {
    public Rect g;

    protected static fg v(ListAdapter listAdapter) {
        return listAdapter instanceof HeaderViewListAdapter ? (fg) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (fg) listAdapter;
    }

    protected static boolean w(fj fjVar) {
        int size = fjVar.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = fjVar.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    protected static int x(ListAdapter listAdapter, Context context, int i) {
        int i2 = 0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i3 = 0;
        int i4 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        while (i2 < count) {
            int itemViewType = listAdapter.getItemViewType(i2);
            int i5 = itemViewType != i4 ? itemViewType : i4;
            if (itemViewType != i4) {
                view = null;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i2, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i3) {
                i3 = measuredWidth;
            }
            i2++;
            i4 = i5;
        }
        return i3;
    }

    @Override // defpackage.fu
    public final void b(Context context, fj fjVar) {
    }

    @Override // defpackage.fu
    public final boolean g(fl flVar) {
        return false;
    }

    @Override // defpackage.fu
    public final boolean h(fl flVar) {
        return false;
    }

    public abstract void j(fj fjVar);

    public abstract void l(View view);

    public abstract void m(boolean z);

    public abstract void n(int i);

    public abstract void o(int i);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        v(listAdapter).a.A((MenuItem) listAdapter.getItem(i), this, true != t() ? 4 : 0);
    }

    public abstract void p(PopupWindow.OnDismissListener onDismissListener);

    public abstract void q(boolean z);

    public abstract void r(int i);

    protected boolean t() {
        return true;
    }
}
