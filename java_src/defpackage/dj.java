package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dj extends no {
    private cq a;
    private final awc b;

    public dj(Context context, int i) {
        super(context, a(context, i));
        this.b = new awc() { // from class: di
            @Override // defpackage.awc
            public final boolean g(KeyEvent keyEvent) {
                return this.a.e(keyEvent);
            }
        };
        cq cqVarD = d();
        ((dh) cqVarD).H = a(context, i);
        cqVarD.o();
    }

    private static int a(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.attr_0x7f04049b, typedValue, true);
        return typedValue.resourceId;
    }

    private final void b() {
        bgg.b(getWindow().getDecorView(), this);
        a.ax(getWindow().getDecorView(), this);
        hk.b(getWindow().getDecorView(), this);
    }

    @Override // defpackage.no, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        d().d(view, layoutParams);
    }

    public final cq d() {
        if (this.a == null) {
            int i = cq.b;
            this.a = new dh(getContext(), getWindow(), this);
        }
        return this.a;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().g();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return awd.a(this.b, getWindow().getDecorView(), this, keyEvent);
    }

    final boolean e(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public final void f() {
        d().p(1);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        return d().c(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        d().f();
    }

    @Override // defpackage.no, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        d().e();
        super.onCreate(bundle);
        d().o();
    }

    @Override // defpackage.no, android.app.Dialog
    protected final void onStop() {
        super.onStop();
        d().h();
    }

    @Override // defpackage.no, android.app.Dialog
    public void setContentView(int i) {
        b();
        d().j(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        d().m(getContext().getString(i));
    }

    @Override // defpackage.no, android.app.Dialog
    public void setContentView(View view) {
        b();
        d().k(view);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().m(charSequence);
    }

    @Override // defpackage.no, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        d().l(view, layoutParams);
    }
}
