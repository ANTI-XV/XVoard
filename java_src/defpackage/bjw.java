package defpackage;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.preference.DialogPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bjw extends t implements DialogInterface.OnClickListener {
    private DialogPreference ae;
    private CharSequence af;
    private CharSequence ag;
    private CharSequence ah;
    public int ai;
    private CharSequence aj;
    private int ak;
    private BitmapDrawable al;

    @Override // defpackage.t
    public final Dialog a(Bundle bundle) {
        this.ai = -2;
        cj cjVar = new cj(v());
        cjVar.i(this.af);
        cjVar.e(this.al);
        cjVar.h(this.ag, this);
        cf cfVar = cjVar.a;
        cfVar.j = this.ah;
        cfVar.k = this;
        v();
        int i = this.ak;
        View viewInflate = null;
        if (i != 0) {
            LayoutInflater layoutInflaterF = this.U;
            if (layoutInflaterF == null) {
                layoutInflaterF = F(null);
            }
            viewInflate = layoutInflaterF.inflate(i, (ViewGroup) null);
        }
        if (viewInflate != null) {
            aq(viewInflate);
            cjVar.j(viewInflate);
        } else {
            cjVar.f(this.aj);
        }
        cc(cjVar);
        ck ckVarB = cjVar.b();
        if (au()) {
            Window window = ckVarB.getWindow();
            if (Build.VERSION.SDK_INT >= 30) {
                bjv.a(window);
            } else {
                as();
            }
        }
        return ckVarB;
    }

    protected void aq(View view) {
        int i;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.aj;
            if (TextUtils.isEmpty(charSequence)) {
                i = 8;
            } else {
                i = 0;
                if (viewFindViewById instanceof TextView) {
                    ((TextView) viewFindViewById).setText(charSequence);
                }
            }
            if (viewFindViewById.getVisibility() != i) {
                viewFindViewById.setVisibility(i);
            }
        }
    }

    public abstract void ar(boolean z);

    protected void as() {
    }

    protected boolean au() {
        return false;
    }

    public final DialogPreference av() {
        if (this.ae == null) {
            this.ae = (DialogPreference) ((bkb) z()).n(x().getString("key"));
        }
        return this.ae;
    }

    protected void cc(cj cjVar) {
    }

    @Override // defpackage.t, defpackage.ad
    public void e(Bundle bundle) {
        super.e(bundle);
        ad adVarZ = z();
        if (!(adVarZ instanceof bkb)) {
            throw new IllegalStateException("Target fragment must implement TargetFragment interface");
        }
        bkb bkbVar = (bkb) adVarZ;
        String string = x().getString("key");
        if (bundle != null) {
            this.af = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.ag = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.ah = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.aj = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.ak = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.al = new BitmapDrawable(w(), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) bkbVar.n(string);
        this.ae = dialogPreference;
        this.af = dialogPreference.a;
        this.ag = dialogPreference.d;
        this.ah = dialogPreference.e;
        this.aj = dialogPreference.b;
        this.ak = dialogPreference.f;
        Drawable drawable = dialogPreference.c;
        if (drawable == null || (drawable instanceof BitmapDrawable)) {
            this.al = (BitmapDrawable) drawable;
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        this.al = new BitmapDrawable(w(), bitmapCreateBitmap);
    }

    @Override // defpackage.t, defpackage.ad
    public void h(Bundle bundle) {
        super.h(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.af);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.ag);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.ah);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.aj);
        bundle.putInt("PreferenceDialogFragment.layout", this.ak);
        BitmapDrawable bitmapDrawable = this.al;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.ai = i;
    }

    @Override // defpackage.t, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        ar(this.ai == -1);
    }
}
