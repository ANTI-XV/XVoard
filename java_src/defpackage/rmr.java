package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.SparseArray;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rmr {
    public Object a;

    public rmr() {
    }

    public final void a(Context context, String str, CharSequence charSequence, boolean z) {
        Object obj = this.a;
        if (obj != null) {
            ((irt) obj).g();
        }
        String string = context.getString(R.string.string_0x7f140690);
        if (charSequence.length() > 0) {
            string = String.valueOf(charSequence) + " " + string;
        }
        String strConcat = "PolicyTransparency-".concat(String.valueOf(str));
        kqs kqsVar = new kqs(this, strConcat, z, context, string);
        this.a = kqsVar;
        kqsVar.f();
        irn.a.a(context, strConcat);
    }

    public final void b(Context context, String str, CharSequence charSequence) {
        a(context, str, charSequence != null ? context.getString(R.string.string_0x7f140692, charSequence) : "", true);
    }

    public final void c(Context context, String str, CharSequence charSequence) {
        a(context, "pref-".concat(String.valueOf(str)), charSequence != null ? context.getString(R.string.string_0x7f140693, charSequence) : "", true);
    }

    public final void d() {
        if (this.a != null) {
            ioj.a(R.id.key_pos_header_end_extra_key, "collapse_keyboard");
            this.a = null;
        }
    }

    public final SparseArray e() {
        Object obj = this.a;
        return obj != null ? ((gam) obj).a : new SparseArray();
    }

    public final owk f(int i, int i2) {
        Object obj = this.a;
        if (obj == null) {
            int i3 = owk.d;
            return pbo.a;
        }
        owf owfVar = new owf();
        while (i <= i2) {
            kox koxVar = (kox) ((gam) obj).a.get(i);
            if (koxVar != null) {
                owfVar.g(koxVar);
            }
            i++;
        }
        return owfVar.f();
    }

    public final float g() {
        return ((ayk) this.a).g();
    }

    public final void h(float f) {
        ((ayk) this.a).j(f);
    }

    public rmr(hih hihVar) {
        this.a = hihVar;
    }

    public rmr(byte[] bArr, char[] cArr, byte[] bArr2, byte[] bArr3) {
        this.a = null;
    }

    public rmr(char[] cArr) {
        this.a = odw.a;
    }

    public rmr(short[] sArr, byte[] bArr, byte[] bArr2) {
        this.a = iut.b;
    }

    public rmr(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new ayj(new WindowInsetsAnimation(i, interpolator, j));
        } else {
            this.a = new ayh(i, interpolator, j);
        }
    }

    public rmr(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, (Interpolator) null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new ayj(windowInsetsAnimation);
        }
    }
}
