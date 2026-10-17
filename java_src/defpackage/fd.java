package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fd extends fr implements View.OnKeyListener, PopupWindow.OnDismissListener, fu {
    public final Handler a;
    View d;
    ViewTreeObserver e;
    public boolean f;
    private final Context h;
    private final int i;
    private final int j;
    private final boolean k;
    private View q;
    private boolean s;
    private boolean t;
    private int u;
    private int v;
    private boolean x;
    private ft y;
    private PopupWindow.OnDismissListener z;
    private final List l = new ArrayList();
    public final List b = new ArrayList();
    final ViewTreeObserver.OnGlobalLayoutListener c = new fz(this, 1);
    private final View.OnAttachStateChangeListener m = new fb(this, 0);
    private final jw n = new fc(this);
    private int o = 0;
    private int p = 0;
    private boolean w = false;
    private int r = y();

    public fd(Context context, View view, int i, boolean z) {
        this.h = context;
        this.q = view;
        this.j = i;
        this.k = z;
        Resources resources = context.getResources();
        this.i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.dimen_0x7f070017));
        this.a = new Handler();
    }

    private final int y() {
        return this.q.getLayoutDirection() == 1 ? 0 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:52:0x0103  */
    /* JADX WARN: Code duplicated, block: B:64:0x0152 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0155  */
    /* JADX WARN: Code duplicated, block: B:67:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x015c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0161 A[PHI: r3
      0x0161: PHI (r3v15 int) = (r3v5 int), (r3v17 int) binds: [B:67:0x015a, B:66:0x0155] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x016c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0170  */
    /* JADX WARN: Code duplicated, block: B:76:0x0178  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final void z(fj fjVar) {
        nuv nuvVar;
        View childAt;
        int i;
        Method method;
        MenuItem item;
        fg fgVar;
        int headersCount;
        int firstVisiblePosition;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.h);
        fg fgVar2 = new fg(fjVar, layoutInflaterFrom, this.k, R.layout.layout_0x7f0e000b);
        if (!u() && this.w) {
            fgVar2.b = true;
        } else if (u()) {
            fgVar2.b = fr.w(fjVar);
        }
        int iX = x(fgVar2, this.h, this.i);
        ka kaVar = new ka(this.h, this.j);
        kaVar.b = this.n;
        kaVar.m = this;
        kaVar.v(this);
        kaVar.l = this.q;
        kaVar.j = this.p;
        kaVar.y();
        kaVar.x();
        kaVar.e(fgVar2);
        kaVar.r(iX);
        kaVar.j = this.p;
        if (this.b.size() > 0) {
            List list = this.b;
            nuvVar = (nuv) list.get(list.size() - 1);
            fj fjVar2 = (fj) nuvVar.c;
            int size = fjVar2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    item = null;
                    break;
                }
                item = fjVar2.getItem(i2);
                if (item.hasSubMenu() && fjVar == item.getSubMenu()) {
                    break;
                } else {
                    i2++;
                }
            }
            if (item != null) {
                ListView listViewF = nuvVar.f();
                ListAdapter adapter = listViewF.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    fgVar = (fg) headerViewListAdapter.getWrappedAdapter();
                } else {
                    fgVar = (fg) adapter;
                    headersCount = 0;
                }
                int count = fgVar.getCount();
                int i3 = 0;
                while (true) {
                    if (i3 >= count) {
                        i3 = -1;
                        break;
                    } else if (item == fgVar.getItem(i3)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                childAt = (i3 != -1 && (firstVisiblePosition = (i3 + headersCount) - listViewF.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewF.getChildCount()) ? listViewF.getChildAt(firstVisiblePosition) : null;
            }
            if (childAt != null) {
                if (Build.VERSION.SDK_INT <= 28) {
                    method = ka.a;
                    if (method != null) {
                        try {
                            method.invoke(kaVar.q, false);
                        } catch (Exception unused) {
                            Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    jy.a(kaVar.q, false);
                }
                jx.a(kaVar.q, null);
                List list2 = this.b;
                ListView listViewF2 = ((nuv) list2.get(list2.size() - 1)).f();
                int[] iArr = new int[2];
                listViewF2.getLocationOnScreen(iArr);
                Rect rect = new Rect();
                this.d.getWindowVisibleDisplayFrame(rect);
                i = (this.r == 1 ? iArr[0] - iX >= 0 : (iArr[0] + listViewF2.getWidth()) + iX > rect.right) ? 0 : 1;
                this.r = i;
                kaVar.l = childAt;
                if ((this.p & 5) == 5) {
                    if (i == 0) {
                        iX = childAt.getWidth();
                        iX = -iX;
                    }
                } else if (i != 0) {
                    iX = childAt.getWidth();
                } else {
                    iX = -iX;
                }
                kaVar.g = iX;
                kaVar.i = true;
                kaVar.h = true;
                kaVar.j(0);
            } else {
                if (this.s) {
                    kaVar.g = this.u;
                }
                if (this.t) {
                    kaVar.j(this.v);
                }
                kaVar.t(this.g);
            }
            this.b.add(new nuv(kaVar, fjVar, this.r));
            kaVar.s();
            iz izVar = kaVar.e;
            izVar.setOnKeyListener(this);
            if (nuvVar == null || !this.x || fjVar.e == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.layout_0x7f0e0012, (ViewGroup) izVar, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(fjVar.e);
            izVar.addHeaderView(frameLayout, null, false);
            kaVar.s();
            return;
        }
        nuvVar = null;
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                method = ka.a;
                if (method != null) {
                    method.invoke(kaVar.q, false);
                }
            } else {
                jy.a(kaVar.q, false);
            }
            jx.a(kaVar.q, null);
            List list3 = this.b;
            ListView listViewF3 = ((nuv) list3.get(list3.size() - 1)).f();
            int[] iArr2 = new int[2];
            listViewF3.getLocationOnScreen(iArr2);
            Rect rect2 = new Rect();
            this.d.getWindowVisibleDisplayFrame(rect2);
            if (this.r == 1) {
            }
            this.r = i;
            kaVar.l = childAt;
            if ((this.p & 5) == 5) {
                if (i == 0) {
                    iX = childAt.getWidth();
                    iX = -iX;
                }
            } else if (i != 0) {
                iX = childAt.getWidth();
            } else {
                iX = -iX;
            }
            kaVar.g = iX;
            kaVar.i = true;
            kaVar.h = true;
            kaVar.j(0);
        } else {
            if (this.s) {
                kaVar.g = this.u;
            }
            if (this.t) {
                kaVar.j(this.v);
            }
            kaVar.t(this.g);
        }
        this.b.add(new nuv(kaVar, fjVar, this.r));
        kaVar.s();
        iz izVar2 = kaVar.e;
        izVar2.setOnKeyListener(this);
        if (nuvVar == null) {
        }
    }

    @Override // defpackage.fy
    public final ListView bY() {
        if (this.b.isEmpty()) {
            return null;
        }
        List list = this.b;
        return ((nuv) list.get(list.size() - 1)).f();
    }

    @Override // defpackage.fu
    public final void c(fj fjVar, boolean z) {
        int size = this.b.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (fjVar == ((nuv) this.b.get(i)).c) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < this.b.size()) {
            ((fj) ((nuv) this.b.get(i2)).c).i(false);
        }
        nuv nuvVar = (nuv) this.b.remove(i);
        ((fj) nuvVar.c).m(this);
        if (this.f) {
            jx.b(((ka) nuvVar.b).q, null);
            ((jv) nuvVar.b).q.setAnimationStyle(0);
        }
        ((jv) nuvVar.b).k();
        int size2 = this.b.size();
        if (size2 > 0) {
            this.r = ((nuv) this.b.get(size2 - 1)).a;
        } else {
            this.r = y();
        }
        if (size2 != 0) {
            if (z) {
                ((fj) ((nuv) this.b.get(0)).c).i(false);
                return;
            }
            return;
        }
        k();
        ft ftVar = this.y;
        if (ftVar != null) {
            ftVar.a(fjVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.e;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.e.removeGlobalOnLayoutListener(this.c);
            }
            this.e = null;
        }
        this.d.removeOnAttachStateChangeListener(this.m);
        this.z.onDismiss();
    }

    @Override // defpackage.fu
    public final void d(ft ftVar) {
        this.y = ftVar;
    }

    @Override // defpackage.fu
    public final boolean e() {
        return false;
    }

    @Override // defpackage.fu
    public final boolean f(gb gbVar) {
        for (nuv nuvVar : this.b) {
            if (gbVar == nuvVar.c) {
                nuvVar.f().requestFocus();
                return true;
            }
        }
        if (!gbVar.hasVisibleItems()) {
            return false;
        }
        j(gbVar);
        ft ftVar = this.y;
        if (ftVar != null) {
            ftVar.b(gbVar);
        }
        return true;
    }

    @Override // defpackage.fu
    public final void i() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            v(((nuv) it.next()).f().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // defpackage.fr
    public final void j(fj fjVar) {
        fjVar.h(this, this.h);
        if (u()) {
            z(fjVar);
        } else {
            this.l.add(fjVar);
        }
    }

    @Override // defpackage.fy
    public final void k() {
        int size = this.b.size();
        if (size <= 0) {
            return;
        }
        nuv[] nuvVarArr = (nuv[]) this.b.toArray(new nuv[size]);
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            nuv nuvVar = nuvVarArr[size];
            if (((jv) nuvVar.b).u()) {
                ((jv) nuvVar.b).k();
            }
        }
    }

    @Override // defpackage.fr
    public final void l(View view) {
        if (this.q != view) {
            this.q = view;
            this.p = Gravity.getAbsoluteGravity(this.o, view.getLayoutDirection());
        }
    }

    @Override // defpackage.fr
    public final void m(boolean z) {
        this.w = z;
    }

    @Override // defpackage.fr
    public final void n(int i) {
        if (this.o != i) {
            this.o = i;
            this.p = Gravity.getAbsoluteGravity(i, this.q.getLayoutDirection());
        }
    }

    @Override // defpackage.fr
    public final void o(int i) {
        this.s = true;
        this.u = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        nuv nuvVar;
        int size = this.b.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                nuvVar = null;
                break;
            }
            nuvVar = (nuv) this.b.get(i);
            if (!((jv) nuvVar.b).u()) {
                break;
            } else {
                i++;
            }
        }
        if (nuvVar != null) {
            ((fj) nuvVar.c).i(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        k();
        return true;
    }

    @Override // defpackage.fr
    public final void p(PopupWindow.OnDismissListener onDismissListener) {
        this.z = onDismissListener;
    }

    @Override // defpackage.fr
    public final void q(boolean z) {
        this.x = z;
    }

    @Override // defpackage.fr
    public final void r(int i) {
        this.t = true;
        this.v = i;
    }

    @Override // defpackage.fy
    public final void s() {
        if (u()) {
            return;
        }
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            z((fj) it.next());
        }
        this.l.clear();
        View view = this.q;
        this.d = view;
        if (view != null) {
            ViewTreeObserver viewTreeObserver = this.e;
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            this.e = viewTreeObserver2;
            if (viewTreeObserver == null) {
                viewTreeObserver2.addOnGlobalLayoutListener(this.c);
            }
            this.d.addOnAttachStateChangeListener(this.m);
        }
    }

    @Override // defpackage.fr
    protected final boolean t() {
        return false;
    }

    @Override // defpackage.fy
    public final boolean u() {
        return this.b.size() > 0 && ((jv) ((nuv) this.b.get(0)).b).u();
    }
}
