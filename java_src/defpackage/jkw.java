package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jkw {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController");
    public final Context b;
    public View.OnClickListener c;
    private PopupWindow d;
    private final View.OnClickListener e;

    public jkw(Context context, byte[] bArr) {
        this.e = new gry(this, 17);
        this.b = context;
    }

    public void a() {
        PopupWindow popupWindow = this.d;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    public void b() {
        PopupWindow popupWindow = this.d;
        if (popupWindow == null || !popupWindow.isShowing()) {
            return;
        }
        this.d.dismiss();
    }

    protected void d(View view, Drawable drawable, final PopupWindow.OnDismissListener onDismissListener, float f, final View view2, View view3, int[] iArr, float f2, int i) {
        PopupWindow popupWindow = new PopupWindow(view, -2, -2, false);
        this.d = popupWindow;
        popupWindow.setTouchable(view.isEnabled());
        this.d.setOutsideTouchable(true);
        this.d.setSoftInputMode(32);
        this.d.setBackgroundDrawable(drawable);
        this.d.setElevation(f);
        this.d.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: jkv
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                this.a.e(view2, onDismissListener);
            }
        });
        this.d.setAnimationStyle(R.style.style_0x7f15094b);
        if (!this.d.isShowing()) {
            this.d.showAtLocation(view3, 0, (int) f2, i);
        } else {
            PopupWindow popupWindow2 = this.d;
            popupWindow2.update(iArr[0], iArr[1], popupWindow2.getWidth(), this.d.getHeight());
        }
    }

    public final void e(View view, PopupWindow.OnDismissListener onDismissListener) {
        onDismissListener.onDismiss();
        ilj.b(this.b).q(view);
    }

    public final void f(View view, View view2, owk owkVar, PopupWindow.OnDismissListener onDismissListener, float f, int i, int i2, int i3, int i4, jmg jmgVar) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        jku jkuVar = new jku(this.b, owkVar, this.e, (int) (i * f), (int) (i2 * f), f, jmgVar);
        View viewB = axq.b(jkuVar, R.id.id_0x7f0b01b3);
        float f2 = iArr[0];
        float width = view.getWidth();
        float fA = jkuVar.a();
        float elevation = viewB.getElevation();
        float fMax = Math.max((f2 + ((width * f) / 2.0f)) - (fA / 2.0f), i3 + elevation);
        if (jkuVar.a() + fMax >= i4) {
            fMax = (i4 - jkuVar.a()) - elevation;
        }
        float f3 = fMax;
        int i5 = iArr[1];
        int i6 = jkuVar.k;
        int iMax = Math.max(0, i5 - (((((((i6 == 3 || i6 == 4) ? 1 + jkuVar.f : jkuVar.f) * jkuVar.g) + jkuVar.c.getPaddingTop()) + jkuVar.c.getPaddingBottom()) + jkuVar.b.getPaddingTop()) + jkuVar.b.getPaddingBottom()));
        Drawable background = viewB.getBackground();
        if (background == null && (background = this.b.getDrawable(R.drawable.drawable_0x7f0804fd)) == null) {
            background = new ColorDrawable(-7829368);
        }
        viewB.setElevation(0.0f);
        viewB.setBackground(null);
        d(jkuVar, background, onDismissListener, elevation, view, view2, iArr, f3, iMax);
        jkuVar.post(new jah(this, jkuVar, 12));
    }

    public jkw(Context context) {
        this(context, null);
    }
}
