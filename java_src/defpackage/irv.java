package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class irv extends irk {
    private final AlertDialog.Builder e;

    public irv(Context context, int i) {
        super(i);
        this.e = new AlertDialog.Builder(context, i);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void A(int i) {
        this.e.setTitle(i);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void B(CharSequence charSequence) {
        this.e.setTitle(charSequence);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void C(int i) {
        this.e.setView(i);
    }

    @Override // defpackage.irk
    protected final Dialog b() {
        return this.e.create();
    }

    @Override // defpackage.irm
    public final Context p() {
        return this.e.getContext();
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void q(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        this.e.setAdapter(listAdapter, onClickListener);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void r(View view) {
        this.e.setCustomTitle(view);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void s(View view) {
        this.e.setView(view);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void t() {
        this.e.setCancelable(true);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void u(int i) {
        this.e.setIcon(i);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void v(Drawable drawable) {
        this.e.setIcon(drawable);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void w(int i) {
        this.e.setMessage(i);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void x(CharSequence charSequence) {
        this.e.setMessage(charSequence);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void y(int i, DialogInterface.OnClickListener onClickListener) {
        this.e.setNeutralButton(i, onClickListener);
    }

    @Override // defpackage.irm
    public final /* bridge */ /* synthetic */ void z(int i, DialogInterface.OnClickListener onClickListener) {
        this.e.setPositiveButton(i, onClickListener);
    }
}
