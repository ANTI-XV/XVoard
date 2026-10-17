package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class no extends Dialog implements bhh, ny, bmy {
    private final nx a;
    private bhe b;
    private final cyb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no(Context context, int i) {
        super(context, i);
        tce.e(context, "context");
        this.c = new cyb(this);
        this.a = new nx(new me(this, 6, null));
    }

    private final bhe a() {
        bhe bheVar = this.b;
        if (bheVar != null) {
            return bheVar;
        }
        bhe bheVar2 = new bhe(this);
        this.b = bheVar2;
        return bheVar2;
    }

    public static final void h(no noVar) {
        super.onBackPressed();
    }

    @Override // defpackage.bhh
    public final bhe J() {
        return a();
    }

    @Override // defpackage.bmy
    public final bmx L() {
        return (bmx) this.c.b;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        tce.e(view, "view");
        g();
        super.addContentView(view, layoutParams);
    }

    public final void g() {
        Window window = getWindow();
        tce.b(window);
        View decorView = window.getDecorView();
        tce.d(decorView, "window!!.decorView");
        bgg.b(decorView, this);
        Window window2 = getWindow();
        tce.b(window2);
        View decorView2 = window2.getDecorView();
        tce.d(decorView2, "window!!.decorView");
        hk.b(decorView2, this);
        Window window3 = getWindow();
        tce.b(window3);
        View decorView3 = window3.getDecorView();
        tce.d(decorView3, "window!!.decorView");
        a.ax(decorView3, this);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.a.d();
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            nx nxVar = this.a;
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            tce.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            nxVar.e(onBackInvokedDispatcher);
        }
        this.c.g(bundle);
        a().b(bhc.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        tce.d(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.c.h(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    protected void onStart() {
        super.onStart();
        a().b(bhc.ON_RESUME);
    }

    @Override // android.app.Dialog
    protected void onStop() {
        a().b(bhc.ON_DESTROY);
        this.b = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        g();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        tce.e(view, "view");
        g();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        tce.e(view, "view");
        g();
        super.setContentView(view, layoutParams);
    }
}
