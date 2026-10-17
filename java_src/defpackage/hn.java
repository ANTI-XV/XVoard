package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hn extends jv implements hp {
    public CharSequence a;
    public ListAdapter b;
    public final Rect c;
    public final /* synthetic */ hq d;
    private int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn(hq hqVar, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = hqVar;
        this.c = new Rect();
        this.l = hqVar;
        y();
        this.m = new nxi(this, 1);
    }

    @Override // defpackage.hp
    public final CharSequence d() {
        return this.a;
    }

    @Override // defpackage.jv, defpackage.hp
    public final void e(ListAdapter listAdapter) {
        super.e(listAdapter);
        this.b = listAdapter;
    }

    @Override // defpackage.hp
    public final void h(int i) {
        this.s = i;
    }

    @Override // defpackage.hp
    public final void i(CharSequence charSequence) {
        this.a = charSequence;
    }

    @Override // defpackage.hp
    public final void l(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        boolean zU = u();
        n();
        x();
        super.s();
        iz izVar = this.e;
        izVar.setChoiceMode(1);
        izVar.setTextDirection(i);
        izVar.setTextAlignment(i2);
        int selectedItemPosition = this.d.getSelectedItemPosition();
        iz izVar2 = this.e;
        if (u() && izVar2 != null) {
            izVar2.a = false;
            izVar2.setSelection(selectedItemPosition);
            if (izVar2.getChoiceMode() != 0) {
                izVar2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zU || (viewTreeObserver = this.d.getViewTreeObserver()) == null) {
            return;
        }
        fz fzVar = new fz(this, 3);
        viewTreeObserver.addOnGlobalLayoutListener(fzVar);
        v(new fra(this, fzVar, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.widget.ListAdapter, android.widget.SpinnerAdapter] */
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
    public final void n() {
        int i;
        Drawable drawableC = c();
        if (drawableC != null) {
            drawableC.getPadding(this.d.d);
            i = ms.a(this.d) ? this.d.d.right : -this.d.d.left;
        } else {
            Rect rect = this.d.d;
            rect.right = 0;
            rect.left = 0;
            i = 0;
        }
        hq hqVar = this.d;
        int paddingLeft = hqVar.getPaddingLeft();
        int paddingRight = hqVar.getPaddingRight();
        int width = hqVar.getWidth();
        int i2 = hqVar.c;
        if (i2 == -2) {
            int i3 = (width - paddingLeft) - paddingRight;
            int iA = hqVar.a(this.b, c());
            int i4 = (this.d.getContext().getResources().getDisplayMetrics().widthPixels - this.d.d.left) - this.d.d.right;
            if (iA > i4) {
                iA = i4;
            }
            r(Math.max(iA, i3));
        } else if (i2 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i2);
        }
        this.g = ms.a(this.d) ? i + (((width - paddingRight) - this.f) - this.s) : i + paddingLeft + this.s;
    }
}
