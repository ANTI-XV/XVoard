package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.app.AlertController$RecycleListView;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ck extends dj implements DialogInterface {
    final ci a;

    protected ck(Context context, int i) {
        super(context, a(context, i));
        this.a = new ci(getContext(), this, getWindow());
    }

    static int a(Context context, int i) {
        if ((i >>> 24) > 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.attr_0x7f0402de, typedValue, true);
        return typedValue.resourceId;
    }

    public final Button b(int i) {
        ci ciVar = this.a;
        if (i != -3) {
            return i != -2 ? ciVar.j : ciVar.m;
        }
        return ciVar.p;
    }

    public final ListView c() {
        return this.a.f;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0067  */
    /* JADX WARN: Code duplicated, block: B:19:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x01bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x01bd  */
    @Override // defpackage.dj, defpackage.no, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        int i;
        View viewFindViewById;
        ListAdapter listAdapter;
        int i2;
        View viewFindViewById2;
        super.onCreate(bundle);
        ci ciVar = this.a;
        int i3 = ciVar.C;
        ciVar.b.setContentView(ciVar.B);
        View viewFindViewById3 = ciVar.c.findViewById(R.id.id_0x7f0b05c7);
        View viewFindViewById4 = viewFindViewById3.findViewById(R.id.id_0x7f0b2007);
        View viewFindViewById5 = viewFindViewById3.findViewById(R.id.id_0x7f0b012c);
        View viewFindViewById6 = viewFindViewById3.findViewById(R.id.id_0x7f0b00c2);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(R.id.id_0x7f0b0146);
        View viewInflate = ciVar.g;
        if (viewInflate == null) {
            viewInflate = ciVar.h != 0 ? LayoutInflater.from(ciVar.a).inflate(ciVar.h, viewGroup, false) : null;
        }
        boolean z = viewInflate != null;
        if (z && ci.b(viewInflate)) {
            ((FrameLayout) ciVar.c.findViewById(R.id.id_0x7f0b0145)).addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
            boolean z2 = ciVar.i;
            if (ciVar.f != null) {
                ((jm) viewGroup.getLayoutParams()).weight = 0.0f;
            }
        } else {
            ciVar.c.setFlags(131072, 131072);
            if (z) {
                ((FrameLayout) ciVar.c.findViewById(R.id.id_0x7f0b0145)).addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
                boolean z3 = ciVar.i;
                if (ciVar.f != null) {
                    ((jm) viewGroup.getLayoutParams()).weight = 0.0f;
                }
            } else {
                viewGroup.setVisibility(8);
            }
        }
        View viewFindViewById7 = viewGroup.findViewById(R.id.id_0x7f0b2007);
        View viewFindViewById8 = viewGroup.findViewById(R.id.id_0x7f0b012c);
        View viewFindViewById9 = viewGroup.findViewById(R.id.id_0x7f0b00c2);
        ViewGroup viewGroupD = ci.d(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupD2 = ci.d(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupD3 = ci.d(viewFindViewById9, viewFindViewById6);
        ciVar.s = (NestedScrollView) ciVar.c.findViewById(R.id.id_0x7f0b064d);
        ciVar.s.setFocusable(false);
        ciVar.s.setNestedScrollingEnabled(false);
        ciVar.x = (TextView) viewGroupD2.findViewById(android.R.id.message);
        TextView textView = ciVar.x;
        if (textView != null) {
            CharSequence charSequence = ciVar.e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                ciVar.s.removeView(ciVar.x);
                if (ciVar.f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) ciVar.s.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(ciVar.s);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(ciVar.f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupD2.setVisibility(8);
                }
            }
        }
        ciVar.j = (Button) viewGroupD3.findViewById(android.R.id.button1);
        ciVar.j.setOnClickListener(ciVar.J);
        if (TextUtils.isEmpty(ciVar.k)) {
            ciVar.j.setVisibility(8);
            i = 0;
        } else {
            ciVar.j.setText(ciVar.k);
            ciVar.j.setVisibility(0);
            i = 1;
        }
        ciVar.m = (Button) viewGroupD3.findViewById(android.R.id.button2);
        ciVar.m.setOnClickListener(ciVar.J);
        if (TextUtils.isEmpty(ciVar.n)) {
            ciVar.m.setVisibility(8);
        } else {
            ciVar.m.setText(ciVar.n);
            ciVar.m.setVisibility(0);
            i |= 2;
        }
        ciVar.p = (Button) viewGroupD3.findViewById(android.R.id.button3);
        ciVar.p.setOnClickListener(ciVar.J);
        if (TextUtils.isEmpty(ciVar.q)) {
            ciVar.p.setVisibility(8);
        } else {
            ciVar.p.setText(ciVar.q);
            ciVar.p.setVisibility(0);
            i |= 4;
        }
        Context context = ciVar.a;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.attr_0x7f0402dc, typedValue, true);
        if (typedValue.data == 0) {
            if (i == 0) {
                viewGroupD3.setVisibility(8);
            }
        } else if (i == 1) {
            ci.c(ciVar.j);
        } else if (i == 2) {
            ci.c(ciVar.m);
        } else if (i == 4) {
            ci.c(ciVar.p);
        } else if (i == 0) {
            viewGroupD3.setVisibility(8);
        }
        if (ciVar.y != null) {
            viewGroupD.addView(ciVar.y, 0, new ViewGroup.LayoutParams(-1, -2));
            ciVar.c.findViewById(R.id.id_0x7f0b1fff).setVisibility(8);
        } else {
            ciVar.v = (ImageView) ciVar.c.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(ciVar.d) || !ciVar.H) {
                ciVar.c.findViewById(R.id.id_0x7f0b1fff).setVisibility(8);
                ciVar.v.setVisibility(8);
                viewGroupD.setVisibility(8);
            } else {
                ciVar.w = (TextView) ciVar.c.findViewById(R.id.id_0x7f0b0078);
                ciVar.w.setText(ciVar.d);
                int i4 = ciVar.t;
                if (i4 != 0) {
                    ciVar.v.setImageResource(i4);
                } else {
                    Drawable drawable = ciVar.u;
                    if (drawable != null) {
                        ciVar.v.setImageDrawable(drawable);
                    } else {
                        ciVar.w.setPadding(ciVar.v.getPaddingLeft(), ciVar.v.getPaddingTop(), ciVar.v.getPaddingRight(), ciVar.v.getPaddingBottom());
                        ciVar.v.setVisibility(8);
                    }
                }
            }
        }
        boolean z4 = (viewGroup == null || viewGroup.getVisibility() == 8) ? false : true;
        int i5 = (viewGroupD == null || viewGroupD.getVisibility() == 8) ? 0 : 1;
        boolean z5 = (viewGroupD3 == null || viewGroupD3.getVisibility() == 8) ? false : true;
        if (!z5 && viewGroupD2 != null && (viewFindViewById2 = viewGroupD2.findViewById(R.id.id_0x7f0b1fba)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (i5 != 0) {
            NestedScrollView nestedScrollView = ciVar.s;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View viewFindViewById10 = (ciVar.e == null && ciVar.f == null) ? null : viewGroupD.findViewById(R.id.id_0x7f0b1ffe);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        } else if (viewGroupD2 != null && (viewFindViewById = viewGroupD2.findViewById(R.id.id_0x7f0b1fbb)) != null) {
            viewFindViewById.setVisibility(0);
        }
        ListView listView = ciVar.f;
        if (listView instanceof AlertController$RecycleListView) {
            if (!z5) {
                i2 = i5;
            } else if (i5 == 0) {
                i2 = 0;
            }
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) listView;
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.a, alertController$RecycleListView.getPaddingRight(), z5 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.b);
        }
        if (!z4) {
            View view = ciVar.f;
            if (view == null) {
                view = ciVar.s;
            }
            if (view != null) {
                int i6 = true == z5 ? 2 : 0;
                View viewFindViewById11 = ciVar.c.findViewById(R.id.id_0x7f0b064c);
                View viewFindViewById12 = ciVar.c.findViewById(R.id.id_0x7f0b064b);
                axf.d(view, i5 | i6, 3);
                if (viewFindViewById11 != null) {
                    viewGroupD2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupD2.removeView(viewFindViewById12);
                }
            }
        }
        ListView listView2 = ciVar.f;
        if (listView2 == null || (listAdapter = ciVar.z) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i7 = ciVar.A;
        if (i7 >= 0) {
            listView2.setItemChecked(i7, true);
            listView2.setSelection(i7);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.a.s;
        if (nestedScrollView == null || !nestedScrollView.m(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.a.s;
        if (nestedScrollView == null || !nestedScrollView.m(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.dj, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.a.a(charSequence);
    }
}
