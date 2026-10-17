package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iry extends irk {
    protected final cj e;

    public iry(cj cjVar, int i) {
        super(i);
        this.e = cjVar;
        Context contextA = cjVar.a();
        if (gei.bA(contextA) || LayoutInflater.from(contextA).getFactory2() != null) {
            return;
        }
        int i2 = cq.b;
        new dh(contextA, null, contextA).e();
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void A(int i) {
        cf cfVar = this.e.a;
        cfVar.e = cfVar.a.getText(i);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void B(CharSequence charSequence) {
        this.e.i(charSequence);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void C(int i) {
        cf cfVar = this.e.a;
        cfVar.t = null;
        cfVar.s = i;
    }

    @Override // defpackage.irk
    protected final Dialog b() {
        return this.e.b();
    }

    @Override // defpackage.irk
    protected void g(String str, Activity activity) {
        if (activity instanceof cm) {
            new irx().ar((cm) activity, str, this.b);
        } else {
            super.g(str, activity);
        }
    }

    @Override // defpackage.irm
    public final Context p() {
        return this.e.a();
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void q(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        this.e.c(listAdapter, onClickListener);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void r(View view) {
        this.e.d(view);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void s(View view) {
        this.e.j(view);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void t() {
        this.e.a.n = true;
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void u(int i) {
        this.e.a.c = i;
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void v(Drawable drawable) {
        this.e.e(drawable);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void w(int i) {
        cf cfVar = this.e.a;
        cfVar.g = cfVar.a.getText(i);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void x(CharSequence charSequence) {
        this.e.f(charSequence);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void y(int i, DialogInterface.OnClickListener onClickListener) {
        this.e.g(i, onClickListener);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void z(int i, DialogInterface.OnClickListener onClickListener) {
        this.e.m(i, onClickListener);
    }
}
