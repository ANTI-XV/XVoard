package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class irk implements irm {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder");
    protected final int b;
    private IBinder e;
    private float j;
    private kex l;
    private lnu m;
    private BroadcastReceiver n;
    private boolean f = true;
    private boolean g = false;
    private boolean h = false;
    private boolean i = true;
    private Boolean k = null;
    private final kdk o = new kdl();

    protected irk(int i) {
        this.b = i;
    }

    public final Dialog a(final String str, final boolean z) {
        if (!iru.b(str)) {
            throw new IllegalStateException("Alert dialog lifecycle listener not found for ".concat(str));
        }
        lcg.b().k(new iru(str, 1, this, null, null));
        final Dialog dialogB = b();
        Window window = dialogB.getWindow();
        IBinder iBinder = this.e;
        if (window != null && iBinder != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.token = iBinder;
            attributes.type = 1003;
            window.setAttributes(attributes);
            if (!this.f) {
                window.addFlags(8);
            }
            float f = this.j;
            if (f > 0.0f) {
                window.setDimAmount(f);
                window.addFlags(2);
            }
            if (this.g) {
                window.addFlags(131072);
            }
        }
        Boolean bool = this.k;
        if (bool != null) {
            dialogB.setCanceledOnTouchOutside(bool.booleanValue());
        }
        if (!gei.bA(dialogB.getContext())) {
            iol iolVar = new iol(dialogB, 13);
            if (this.i) {
                irh irhVar = new irh(iolVar);
                this.l = irhVar;
                irhVar.e(puk.INSTANCE);
            }
            iri iriVar = new iri(iolVar);
            this.m = iriVar;
            iriVar.d(jbv.b);
        }
        if (this.h) {
            this.n = new irj(dialogB);
            gei.bt(dialogB.getContext(), this.n, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        }
        iru.d(2, str, dialogB);
        dialogB.setOnShowListener(new DialogInterface.OnShowListener() { // from class: ird
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                irk irkVar = this.a;
                Dialog dialog = dialogB;
                irkVar.e(dialog);
                TextView textView = (TextView) dialog.findViewById(R.id.message);
                if (textView != null) {
                    CharSequence text = textView.getText();
                    ClickableSpan[] clickableSpanArr = text instanceof SpannedString ? (ClickableSpan[]) ((SpannedString) text).getSpans(0, text.length(), ClickableSpan.class) : null;
                    if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                        textView.setMovementMethod(LinkMovementMethod.getInstance());
                    }
                    textView.setClickable(false);
                    textView.setLongClickable(false);
                }
                if (!z) {
                    int iA = mgf.c(dialog.getContext()).a();
                    Window window2 = dialog.getWindow();
                    if (window2 != null && dialog.isShowing()) {
                        mmn.l(new klt(iA, 1), window2.getDecorView());
                    }
                }
                iru.d(3, str, dialog);
            }
        });
        if (!z) {
            dialogB.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: ire
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    iru.a(str, dialogB);
                }
            });
            dialogB.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: irf
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    this.a.d(str, dialogB);
                }
            });
        }
        dialogB.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: irg
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                lcg.b().k(new iru(str, 6, null, dialogB, new hnd()));
                return false;
            }
        });
        return dialogB;
    }

    protected abstract Dialog b();

    @Override // defpackage.irm
    public final /* synthetic */ irm c(int i) {
        Drawable drawableA = ase.a(p(), i);
        if (drawableA != null) {
            o(drawableA);
        } else {
            u(i);
        }
        return this;
    }

    final void d(String str, Dialog dialog) {
        kex kexVar = this.l;
        if (kexVar != null) {
            kexVar.g();
            this.l = null;
        }
        lnu lnuVar = this.m;
        if (lnuVar != null) {
            lnuVar.f();
            this.m = null;
        }
        if (this.n != null) {
            dialog.getContext().unregisterReceiver(this.n);
            this.n = null;
        }
        iru.d(5, str, dialog);
    }

    protected void e(Dialog dialog) {
    }

    public final void f(String str) {
        Activity activity = (Activity) gei.bs(p(), Activity.class);
        if (activity != null) {
            g(str, activity);
            return;
        }
        IBinder iBinderC = this.o.c();
        this.e = iBinderC;
        if (iBinderC == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder", "showDialog", 202, "AbstractAlertDialogBuilder.java")).t("null window token");
        } else {
            a(str, false).show();
        }
    }

    protected void g(String str, Activity activity) {
        irp irpVar = new irp();
        irpVar.a = new irs(str, this.b);
        irpVar.show(activity.getFragmentManager(), "");
    }

    @Override // defpackage.irm
    public final void h() {
        this.g = true;
    }

    @Override // defpackage.irm
    public final /* synthetic */ void i(DialogInterface.OnClickListener onClickListener) {
        z(com.google.android.inputmethod.latin.iBGT.R.string.string_0x7f1409ea, onClickListener);
    }

    @Override // defpackage.irm
    public final void j() {
        this.j = 0.5f;
    }

    @Override // defpackage.irm
    public final void k() {
        this.h = true;
    }

    @Override // defpackage.irm
    public final void l() {
        this.i = false;
    }

    @Override // defpackage.irm
    public final void m() {
        this.f = true;
    }

    @Override // defpackage.irm
    public final void n(boolean z) {
        this.k = Boolean.valueOf(z);
    }

    @Override // defpackage.irm
    public final /* synthetic */ void o(Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState == null) {
            v(drawable);
            return;
        }
        TypedValue typedValue = new TypedValue();
        p().getTheme().resolveAttribute(com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040412, typedValue, true);
        Drawable drawableNewDrawable = constantState.newDrawable();
        att.f(drawableNewDrawable, typedValue.data);
        v(drawableNewDrawable);
    }
}
