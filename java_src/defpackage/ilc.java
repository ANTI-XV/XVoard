package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.media.AudioManager;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilc implements ill {
    public final iln a = new iln();
    private final ilj c;

    public ilc(Context context) {
        this.c = ilj.b(context);
    }

    @Override // defpackage.ill
    public final AudioManager a() {
        return (AudioManager) this.c.j.a();
    }

    @Override // defpackage.ill
    public final CharSequence b(CharSequence charSequence) {
        return this.c.d(charSequence, true);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0082  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    @Override // defpackage.ill
    public final CharSequence c(CharSequence charSequence, CharSequence charSequence2) {
        TypedValue typedValue;
        String string = charSequence == null ? null : charSequence.toString();
        String string2 = charSequence2 != null ? charSequence2.toString() : null;
        if (string == null || string2 != null) {
            string = string2;
        } else {
            iln ilnVar = this.a;
            Resources resources = ilnVar.a;
            if (resources != null) {
                if (ilnVar.b == null) {
                    TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(R.array.array_0x7f030012);
                    HashMap map = new HashMap();
                    for (int i = 0; i < typedArrayObtainTypedArray.length(); i += 2) {
                        TypedValue typedValue2 = new TypedValue();
                        typedArrayObtainTypedArray.getValue(i + 1, typedValue2);
                        map.put(typedArrayObtainTypedArray.getString(i), typedValue2);
                    }
                    typedArrayObtainTypedArray.recycle();
                    ilnVar.b = map;
                }
                TypedValue typedValue3 = (TypedValue) ilnVar.b.get(string);
                if (typedValue3 == null) {
                    typedValue = (TypedValue) ilnVar.b.get(string.toLowerCase(Locale.US));
                    if (typedValue != null) {
                        if (typedValue.resourceId != 0) {
                            string = resources.getString(R.string.string_0x7f1410f4, resources.getString(typedValue.resourceId));
                        } else if (typedValue.string != null) {
                            string = typedValue.string.toString();
                        }
                    }
                } else if (typedValue3.resourceId != 0) {
                    string = resources.getString(typedValue3.resourceId);
                } else if (typedValue3.string != null) {
                    string = typedValue3.string.toString();
                } else {
                    typedValue = (TypedValue) ilnVar.b.get(string.toLowerCase(Locale.US));
                    if (typedValue != null) {
                        if (typedValue.resourceId != 0) {
                            string = resources.getString(R.string.string_0x7f1410f4, resources.getString(typedValue.resourceId));
                        } else if (typedValue.string != null) {
                            string = typedValue.string.toString();
                        }
                    }
                }
            }
        }
        return TextUtils.isEmpty(string) ? "" : this.c.d(string, true);
    }

    @Override // defpackage.ill
    public final void d(CharSequence charSequence) {
        this.c.f(charSequence);
    }

    @Override // defpackage.ill
    public final void e(int i, Object... objArr) {
        this.c.g(i, objArr);
    }

    @Override // defpackage.ill
    public final void f(int i) {
        this.c.h(i);
    }

    @Override // defpackage.ill
    public final void g(CharSequence charSequence) {
        this.c.i(charSequence);
    }

    @Override // defpackage.ill
    public final void h(CharSequence charSequence) {
        this.c.k(charSequence);
    }

    @Override // defpackage.ill
    public final void i(CharSequence charSequence) {
        this.c.o(charSequence);
    }

    @Override // defpackage.ill
    public final void j(View view) {
        ilj.B(view);
    }

    @Override // defpackage.ill
    public final void k(View view) {
        this.c.q(view);
    }

    @Override // defpackage.ill
    public final void l(View view) {
        if (!this.c.h || view == null) {
            return;
        }
        view.sendAccessibilityEvent(256);
    }

    @Override // defpackage.ill
    public final boolean m() {
        return this.c.g;
    }

    @Override // defpackage.ill
    public final boolean n() {
        return this.c.h;
    }

    @Override // defpackage.ill
    public final boolean o() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // defpackage.ill
    public final boolean p() {
        return this.c.f;
    }

    @Override // defpackage.ill
    public final boolean q() {
        ilj iljVar = this.c;
        return jih.G(iljVar.k) && !((AudioManager) iljVar.j.a()).isWiredHeadsetOn() && !((AudioManager) iljVar.j.a()).isBluetoothA2dpOn() && Settings.Secure.getInt(iljVar.e.getContentResolver(), "speak_password", 0) == 0;
    }

    @Override // defpackage.ill
    public final boolean r() {
        if (!((Boolean) ilj.b.e()).booleanValue()) {
            return false;
        }
        ilj iljVar = this.c;
        return iljVar.f && iljVar.i;
    }

    @Override // defpackage.ill
    public final void s() {
        this.c.j(R.string.string_0x7f141382);
    }

    @Override // defpackage.ill
    public final void t(int... iArr) {
        this.c.p(R.string.string_0x7f140a9f, iArr);
    }

    @Override // defpackage.ill
    public final String u(int i) {
        iln ilnVar = this.a;
        Resources resources = ilnVar.a;
        if (i == 0 || resources == null) {
            return null;
        }
        if (ilnVar.c == null) {
            TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(R.array.array_0x7f030050);
            SparseIntArray sparseIntArray = new SparseIntArray();
            for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2 += 2) {
                sparseIntArray.put(typedArrayObtainTypedArray.getResourceId(i2, 0), typedArrayObtainTypedArray.getResourceId(i2 + 1, 0));
            }
            typedArrayObtainTypedArray.recycle();
            ilnVar.c = sparseIntArray;
        }
        int i3 = ilnVar.c.get(i);
        if (i3 != 0) {
            return resources.getString(i3);
        }
        return null;
    }
}
