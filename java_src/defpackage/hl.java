package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import android.widget.ListView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hl implements DialogInterface.OnClickListener, hp {
    ck a;
    final /* synthetic */ hq b;
    private ListAdapter c;
    private CharSequence d;

    public hl(hq hqVar) {
        this.b = hqVar;
    }

    @Override // defpackage.hp
    public final int a() {
        return 0;
    }

    @Override // defpackage.hp
    public final int b() {
        return 0;
    }

    @Override // defpackage.hp
    public final Drawable c() {
        return null;
    }

    @Override // defpackage.hp
    public final CharSequence d() {
        return this.d;
    }

    @Override // defpackage.hp
    public final void e(ListAdapter listAdapter) {
        this.c = listAdapter;
    }

    @Override // defpackage.hp
    public final void f(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.hp
    public final void g(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.hp
    public final void h(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.hp
    public final void i(CharSequence charSequence) {
        this.d = charSequence;
    }

    @Override // defpackage.hp
    public final void j(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.hp
    public final void k() {
        ck ckVar = this.a;
        if (ckVar != null) {
            ckVar.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.hp
    public final void l(int i, int i2) {
        if (this.c == null) {
            return;
        }
        cj cjVar = new cj(this.b.a);
        CharSequence charSequence = this.d;
        if (charSequence != null) {
            cjVar.i(charSequence);
        }
        ListAdapter listAdapter = this.c;
        hq hqVar = this.b;
        cf cfVar = cjVar.a;
        int selectedItemPosition = hqVar.getSelectedItemPosition();
        cfVar.q = listAdapter;
        cfVar.r = this;
        cfVar.x = selectedItemPosition;
        cfVar.w = true;
        ck ckVarB = cjVar.b();
        this.a = ckVarB;
        ListView listViewC = ckVarB.c();
        listViewC.setTextDirection(i);
        listViewC.setTextAlignment(i2);
        this.a.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.b.setSelection(i);
        if (this.b.getOnItemClickListener() != null) {
            this.b.performItemClick(null, i, this.c.getItemId(i));
        }
        k();
    }

    @Override // defpackage.hp
    public final boolean u() {
        ck ckVar = this.a;
        if (ckVar != null) {
            return ckVar.isShowing();
        }
        return false;
    }
}
