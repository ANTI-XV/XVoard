package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.view.menu.ListMenuItemView;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jz extends iz {
    final int c;
    final int d;
    public jw e;
    private MenuItem f;

    public jz(Context context, boolean z) {
        super(context, z);
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        this.c = layoutDirection == 1 ? 21 : 22;
        this.d = layoutDirection == 1 ? 22 : 21;
    }

    @Override // defpackage.iz, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        fg fgVar;
        int headersCount;
        jw jwVar;
        jw jwVar2;
        int iPointToPosition;
        int i;
        if (this.e != null) {
            ListAdapter adapter = getAdapter();
            int i2 = 0;
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                fgVar = (fg) headerViewListAdapter.getWrappedAdapter();
            } else {
                fgVar = (fg) adapter;
                headersCount = 0;
            }
            fl item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= fgVar.getCount()) ? null : fgVar.getItem(i);
            MenuItem menuItem = this.f;
            if (menuItem != item) {
                fj fjVar = fgVar.a;
                if (menuItem != null && (jwVar2 = ((ka) this.e).b) != null) {
                    ((fc) jwVar2).a.a.removeCallbacksAndMessages(fjVar);
                }
                this.f = item;
                if (item != null && (jwVar = ((ka) this.e).b) != null) {
                    fc fcVar = (fc) jwVar;
                    fcVar.a.a.removeCallbacksAndMessages(null);
                    int size = fcVar.a.b.size();
                    while (true) {
                        if (i2 >= size) {
                            i2 = -1;
                            break;
                        }
                        if (fjVar == ((nuv) fcVar.a.b.get(i2)).c) {
                            break;
                        }
                        i2++;
                    }
                    if (i2 != -1) {
                        int i3 = i2 + 1;
                        fcVar.a.a.postAtTime(new tw(fcVar, i3 < fcVar.a.b.size() ? (nuv) fcVar.a.b.get(i3) : null, (MenuItem) item, fjVar, 1), fjVar, SystemClock.uptimeMillis() + 200);
                    }
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.c) {
            if (listMenuItemView.isEnabled() && listMenuItemView.a.hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.d) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (fg) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (fg) adapter).a.i(false);
        return true;
    }
}
