package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface irm {
    public static final DialogInterface.OnClickListener c = new irl(0);
    public static final DialogInterface.OnClickListener d = new irl(2);

    void A(int i);

    void B(CharSequence charSequence);

    void C(int i);

    irm c(int i);

    void h();

    void i(DialogInterface.OnClickListener onClickListener);

    void j();

    void k();

    void l();

    void m();

    void n(boolean z);

    void o(Drawable drawable);

    Context p();

    void q(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener);

    void r(View view);

    void s(View view);

    void t();

    void u(int i);

    void v(Drawable drawable);

    void w(int i);

    void x(CharSequence charSequence);

    void y(int i, DialogInterface.OnClickListener onClickListener);

    void z(int i, DialogInterface.OnClickListener onClickListener);
}
