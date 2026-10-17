package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.widget.ActionMenuView;
import android.util.SparseBooleanArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class go extends ez {
    gm g;
    public int h;
    public gn i;
    public gk j;
    public ocg k;
    final dg l;
    private boolean m;
    private boolean n;
    private int o;
    private int p;
    private boolean q;
    private final SparseBooleanArray r;
    private tuh s;

    public go(Context context) {
        super(context);
        this.r = new SparseBooleanArray();
        this.l = new dg(this, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ez
    public final View a(fl flVar, View view, ViewGroup viewGroup) {
        View actionView = flVar.getActionView();
        if (actionView == null || flVar.m()) {
            fv fvVar = view instanceof fv ? (fv) view : (fv) this.d.inflate(R.layout.layout_0x7f0e0002, viewGroup, false);
            fvVar.f(flVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) fvVar;
            actionMenuItemView.b = (ActionMenuView) this.f;
            if (this.s == null) {
                this.s = new tuh(this, null);
            }
            actionMenuItemView.c = this.s;
            actionView = (View) fvVar;
        }
        actionView.setVisibility(true == flVar.o ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!(layoutParams instanceof gr)) {
            actionView.setLayoutParams(ActionMenuView.o(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.ez, defpackage.fu
    public final void b(Context context, fj fjVar) {
        this.b = context;
        LayoutInflater.from(this.b);
        this.c = fjVar;
        Resources resources = context.getResources();
        if (!this.n) {
            this.m = true;
        }
        this.o = context.getResources().getDisplayMetrics().widthPixels / 2;
        this.h = cw.c(context);
        int measuredWidth = this.o;
        if (this.m) {
            if (this.g == null) {
                this.g = new gm(this, this.a);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.g.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.g.getMeasuredWidth();
        } else {
            this.g = null;
        }
        this.p = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // defpackage.ez, defpackage.fu
    public final void c(fj fjVar, boolean z) {
        n();
        ft ftVar = this.e;
        if (ftVar != null) {
            ftVar.a(fjVar, z);
        }
    }

    @Override // defpackage.ez, defpackage.fu
    public final boolean e() {
        ArrayList arrayListF;
        int size;
        boolean z;
        boolean z2;
        fj fjVar = this.c;
        View view = null;
        boolean z3 = false;
        if (fjVar != null) {
            arrayListF = fjVar.f();
            size = arrayListF.size();
        } else {
            arrayListF = null;
            size = 0;
        }
        int i = this.h;
        int i2 = this.p;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f;
        int i3 = 0;
        boolean z4 = false;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            z = true;
            if (i3 >= size) {
                break;
            }
            fl flVar = (fl) arrayListF.get(i3);
            if (flVar.r()) {
                i4++;
            } else if (flVar.q()) {
                i5++;
            } else {
                z4 = true;
            }
            if (this.q && flVar.o) {
                i = 0;
            }
            i3++;
        }
        if (this.m && (z4 || i5 + i4 > i)) {
            i--;
        }
        int i6 = i - i4;
        SparseBooleanArray sparseBooleanArray = this.r;
        sparseBooleanArray.clear();
        int i7 = 0;
        int i8 = 0;
        while (i7 < size) {
            fl flVar2 = (fl) arrayListF.get(i7);
            if (flVar2.r()) {
                View viewA = a(flVar2, view, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i2 -= measuredWidth;
                if (i8 == 0) {
                    i8 = measuredWidth;
                }
                int i9 = flVar2.b;
                if (i9 != 0) {
                    sparseBooleanArray.put(i9, z);
                }
                flVar2.k(z);
                z2 = z3;
            } else if (flVar2.q()) {
                int i10 = flVar2.b;
                boolean z5 = sparseBooleanArray.get(i10);
                boolean z6 = ((i6 > 0 || z5) && i2 > 0) ? z : z3;
                if (z6) {
                    View viewA2 = a(flVar2, view, viewGroup);
                    viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewA2.getMeasuredWidth();
                    i2 -= measuredWidth2;
                    if (i8 == 0) {
                        i8 = measuredWidth2;
                    }
                    z6 = i2 + i8 > 0 ? z : false;
                }
                boolean z7 = z6;
                if (z7 && i10 != 0) {
                    sparseBooleanArray.put(i10, z);
                } else if (z5) {
                    sparseBooleanArray.put(i10, false);
                    for (int i11 = 0; i11 < i7; i11++) {
                        fl flVar3 = (fl) arrayListF.get(i11);
                        if (flVar3.b == i10) {
                            if (flVar3.o()) {
                                i6++;
                            }
                            flVar3.k(false);
                        }
                    }
                }
                if (z7) {
                    i6--;
                }
                flVar2.k(z7);
                z2 = false;
            } else {
                z2 = z3;
                flVar2.k(z2);
            }
            i7++;
            z3 = z2;
            view = null;
            z = true;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ez, defpackage.fu
    public final boolean f(gb gbVar) {
        fj fjVar;
        boolean z = false;
        if (!gbVar.hasVisibleItems()) {
            return false;
        }
        gb gbVar2 = gbVar;
        while (true) {
            fj fjVar2 = gbVar2.k;
            if (fjVar2 == this.c) {
                break;
            }
            gbVar2 = (gb) fjVar2;
        }
        fl flVar = gbVar2.l;
        ViewGroup viewGroup = (ViewGroup) this.f;
        ?? r3 = 0;
        r3 = 0;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                KeyEvent.Callback childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof fv) && ((fv) childAt).a() == flVar) {
                    r3 = childAt;
                    break;
                }
            }
        }
        if (r3 == 0) {
            return false;
        }
        fl flVar2 = gbVar.l;
        int size = gbVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = gbVar.getItem(i2);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
        }
        gk gkVar = new gk(this, this.b, gbVar, r3);
        this.j = gkVar;
        gkVar.d(z);
        if (!this.j.h()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
        ft ftVar = this.e;
        if (ftVar != null) {
            if (gbVar == null) {
                fjVar = this.c;
            }
            ftVar.b(fjVar);
        }
        fjVar = gbVar;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fa  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ez, defpackage.fu
    public final void i() {
        gm gmVar;
        Object parent;
        Object obj;
        int i;
        ViewGroup viewGroup = (ViewGroup) this.f;
        boolean z = false;
        if (viewGroup != null) {
            fj fjVar = this.c;
            if (fjVar != null) {
                fjVar.k();
                ArrayList arrayListF = this.c.f();
                int size = arrayListF.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    fl flVar = (fl) arrayListF.get(i2);
                    if (flVar.o()) {
                        View childAt = viewGroup.getChildAt(i);
                        fl flVarA = childAt instanceof fv ? ((fv) childAt).a() : null;
                        View viewA = a(flVar, childAt, viewGroup);
                        if (flVar != flVarA) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.f).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.g) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f).requestLayout();
        fj fjVar2 = this.c;
        if (fjVar2 != null) {
            fjVar2.k();
            ArrayList arrayList = fjVar2.d;
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                asf asfVar = ((fl) arrayList.get(i3)).p;
            }
        }
        fj fjVar3 = this.c;
        ArrayList arrayListE = fjVar3 != null ? fjVar3.e() : null;
        if (!this.m || arrayListE == null) {
            gmVar = this.g;
            if (gmVar != null) {
                parent = gmVar.getParent();
                obj = this.f;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.g);
                }
            }
        } else {
            int size3 = arrayListE.size();
            if (size3 == 1) {
                z = !((fl) arrayListE.get(0)).o;
            } else if (size3 > 0) {
                z = true;
            }
            if (z) {
                if (this.g == null) {
                    this.g = new gm(this, this.a);
                }
                ViewGroup viewGroup3 = (ViewGroup) this.g.getParent();
                if (viewGroup3 != this.f) {
                    if (viewGroup3 != null) {
                        viewGroup3.removeView(this.g);
                    }
                    ActionMenuView actionMenuView = (ActionMenuView) this.f;
                    gm gmVar2 = this.g;
                    gr grVarN = ActionMenuView.n();
                    grVarN.a = true;
                    actionMenuView.addView(gmVar2, grVarN);
                }
            } else {
                gmVar = this.g;
                if (gmVar != null) {
                    parent = gmVar.getParent();
                    obj = this.f;
                    if (parent == obj) {
                        ((ViewGroup) obj).removeView(this.g);
                    }
                }
            }
        }
        ((ActionMenuView) this.f).b = this.m;
    }

    public final void j(ActionMenuView actionMenuView) {
        this.f = actionMenuView;
        actionMenuView.a = this.c;
    }

    public final boolean k() {
        Object obj;
        ocg ocgVar = this.k;
        if (ocgVar != null && (obj = this.f) != null) {
            ((View) obj).removeCallbacks(ocgVar);
            this.k = null;
            return true;
        }
        gn gnVar = this.i;
        if (gnVar == null) {
            return false;
        }
        gnVar.b();
        return true;
    }

    public final boolean l() {
        gn gnVar = this.i;
        return gnVar != null && gnVar.g();
    }

    public final boolean m() {
        fj fjVar;
        if (!this.m || l() || (fjVar = this.c) == null || this.f == null || this.k != null || fjVar.e().isEmpty()) {
            return false;
        }
        this.k = new ocg(this, new gn(this, this.b, this.c, this.g), 1);
        ((View) this.f).post(this.k);
        return true;
    }

    public final void n() {
        k();
        q();
    }

    public final void o() {
        this.q = true;
    }

    public final void p() {
        this.m = true;
        this.n = true;
    }

    public final void q() {
        gk gkVar = this.j;
        if (gkVar != null) {
            gkVar.b();
        }
    }
}
