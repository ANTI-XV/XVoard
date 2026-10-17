package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class t extends ad implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public final DialogInterface.OnDismissListener a;
    private Handler ae;
    private final Runnable af;
    private final DialogInterface.OnCancelListener ag;
    private int ah;
    private boolean ai;
    private int aj;
    private boolean ak;
    private final bht al;
    private boolean am;
    private boolean an;
    private boolean ao;
    public int b;
    public boolean c;
    public Dialog d;
    public boolean e;

    public t() {
        this.af = new u(this, 1, null);
        this.ag = new q(this);
        this.a = new r(this);
        this.ah = 0;
        this.b = 0;
        this.ai = true;
        this.c = true;
        this.aj = -1;
        this.al = new lfb(this, 1);
        this.e = false;
    }

    private final void aq(boolean z, boolean z2) {
        if (this.an) {
            return;
        }
        this.an = true;
        this.ao = false;
        Dialog dialog = this.d;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.d.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.ae.getLooper()) {
                    onDismiss(this.d);
                } else {
                    this.ae.post(this.af);
                }
            }
        }
        this.am = true;
        if (this.aj >= 0) {
            ay ayVarE = E();
            int i = this.aj;
            if (i < 0) {
                throw new IllegalArgumentException(a.aA(i, "Bad id: "));
            }
            ayVarE.H(new aw(ayVarE, i), z);
            this.aj = -1;
            return;
        }
        d dVar = new d(E());
        dVar.o();
        dVar.j(this);
        if (z) {
            dVar.h();
        } else {
            dVar.g();
        }
    }

    public Dialog a(Bundle bundle) {
        if (ay.W(3)) {
            toString();
        }
        return new no(v(), this.b);
    }

    @Override // defpackage.ad
    public final void d(Context context) {
        super.d(context);
        this.Z.e(this.al);
        if (this.ao) {
            return;
        }
        this.an = false;
    }

    public void dismiss() {
        aq(false, false);
    }

    @Override // defpackage.ad
    public void e(Bundle bundle) {
        super.e(bundle);
        this.ae = new Handler();
        this.c = this.F == 0;
        if (bundle != null) {
            this.ah = bundle.getInt("android:style", 0);
            this.b = bundle.getInt("android:theme", 0);
            this.ai = bundle.getBoolean("android:cancelable", true);
            this.c = bundle.getBoolean("android:showsDialog", this.c);
            this.aj = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.ad
    public final ai eQ() {
        return new s(this, new x(this));
    }

    @Override // defpackage.ad
    public void f() {
        super.f();
        Dialog dialog = this.d;
        if (dialog != null) {
            this.am = true;
            dialog.setOnDismissListener(null);
            this.d.dismiss();
            if (!this.an) {
                onDismiss(this.d);
            }
            this.d = null;
            this.e = false;
        }
    }

    @Override // defpackage.ad
    public final LayoutInflater fg(Bundle bundle) {
        LayoutInflater layoutInflaterAm = am();
        if (this.c && !this.ak) {
            if (!this.e) {
                try {
                    this.ak = true;
                    Dialog dialogA = a(bundle);
                    this.d = dialogA;
                    if (this.c) {
                        m(dialogA, this.ah);
                        Context contextU = u();
                        if (contextU instanceof Activity) {
                            this.d.setOwnerActivity((Activity) contextU);
                        }
                        this.d.setCancelable(this.ai);
                        this.d.setOnCancelListener(this.ag);
                        this.d.setOnDismissListener(this.a);
                        this.e = true;
                    } else {
                        this.d = null;
                    }
                    this.ak = false;
                } catch (Throwable th) {
                    this.ak = false;
                    throw th;
                }
            }
            if (ay.W(2)) {
                toString();
            }
            Dialog dialog = this.d;
            if (dialog != null) {
                return layoutInflaterAm.cloneInContext(dialog.getContext());
            }
        } else if (ay.W(2)) {
            toString();
        }
        return layoutInflaterAm;
    }

    @Override // defpackage.ad
    public final void g() {
        super.g();
        if (!this.ao && !this.an) {
            this.an = true;
        }
        this.Z.h(this.al);
    }

    @Override // defpackage.ad
    public void h(Bundle bundle) {
        Dialog dialog = this.d;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.ah;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.b;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        if (!this.ai) {
            bundle.putBoolean("android:cancelable", false);
        }
        if (!this.c) {
            bundle.putBoolean("android:showsDialog", false);
        }
        int i3 = this.aj;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.ad
    public final void i() {
        super.i();
        Dialog dialog = this.d;
        if (dialog != null) {
            this.am = false;
            dialog.show();
            View decorView = this.d.getWindow().getDecorView();
            bgg.b(decorView, this);
            bhb.b(decorView, this);
            a.ax(decorView, this);
        }
    }

    @Override // defpackage.ad
    public final void j() {
        super.j();
        Dialog dialog = this.d;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.ad
    public final void k(Bundle bundle) {
        Bundle bundle2;
        super.k(bundle);
        if (this.d == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.d.onRestoreInstanceState(bundle2);
    }

    @Override // defpackage.ad
    public final void l(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.l(layoutInflater, viewGroup, bundle);
        if (this.P != null || this.d == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.d.onRestoreInstanceState(bundle2);
    }

    public void m(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public final void n(ay ayVar, String str) {
        this.an = false;
        this.ao = true;
        d dVar = new d(ayVar);
        dVar.o();
        dVar.l(this, str);
        dVar.g();
    }

    public final void o(ay ayVar) {
        this.an = false;
        this.ao = true;
        d dVar = new d(ayVar);
        dVar.o();
        dVar.l(this, null);
        dVar.b();
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.am) {
            return;
        }
        if (ay.W(3)) {
            toString();
        }
        aq(true, true);
    }

    public final void setShowsDialog(boolean z) {
        this.c = false;
    }

    public t(byte[] bArr) {
        super(R.layout.layout_0x7f0e07d1);
        this.af = new u(this, 1, null);
        this.ag = new q(this);
        this.a = new r(this);
        this.ah = 0;
        this.b = 0;
        this.ai = true;
        this.c = true;
        this.aj = -1;
        this.al = new lfb(this, 1);
        this.e = false;
    }
}
