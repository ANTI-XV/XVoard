package defpackage;

import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kah {
    public final Editable a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    private CharSequence g;

    public kah() {
        Editable editableNewEditable = Editable.Factory.getInstance().newEditable("");
        this.a = editableNewEditable;
        editableNewEditable.setFilters(new InputFilter[]{new InputFilter() { // from class: kag
            @Override // android.text.InputFilter
            public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                if (!this.a.f || i2 < i) {
                    return null;
                }
                char[] cArr = new char[i2 - i];
                Arrays.fill(cArr, (char) 8226);
                return String.valueOf(cArr);
            }
        }});
    }

    private final void i(int i, int i2, CharSequence charSequence, int i3, boolean z) {
        this.d = true;
        int length = this.a.length();
        if (i < 0) {
            i = 0;
        } else if (i > length) {
            i = length;
        }
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 > length) {
            i2 = length;
        }
        int i4 = i > i2 ? i : i2;
        if (i > i2) {
            i = i2;
        }
        CharSequence charSequenceAc = mkd.ac(charSequence);
        if (i == i4 && charSequenceAc.length() == 0) {
            return;
        }
        try {
            this.a.replace(i, i4, charSequenceAc, 0, i3);
            if (!z) {
                this.e = false;
            }
        } catch (RuntimeException unused) {
            this.a.replace(i, i4, charSequenceAc.toString(), 0, i3);
            this.e = false;
        }
        e();
    }

    public final int a() {
        return this.a.length();
    }

    public final CharSequence b() {
        if (this.g == null) {
            this.g = new SpannedString(this.a);
        }
        return this.g;
    }

    public final CharSequence c(int i, int i2, int i3) {
        int length = this.a.length();
        int i4 = i > i2 ? i2 : i;
        if (i4 < 0) {
            i4 = 0;
        } else if (i4 > length) {
            i4 = length;
        }
        if (i <= i2) {
            i = i2;
        }
        if (i < 0) {
            length = 0;
        } else if (i <= length) {
            length = i;
        }
        return i3 != 0 ? this.a.subSequence(i4, length) : TextUtils.substring(this.a, i4, length);
    }

    public final void d(CharSequence charSequence) {
        this.d = true;
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        try {
            this.a.append(charSequence);
        } catch (RuntimeException unused) {
            this.a.append((CharSequence) charSequence.toString());
            this.e = false;
        }
        e();
    }

    public final void e() {
        this.g = null;
        if (this.b) {
            this.c = true;
        }
    }

    public final void f(int i, int i2, CharSequence charSequence) {
        i(i, i2, charSequence, charSequence != null ? charSequence.length() : 0, true);
    }

    public final boolean g() {
        this.b = false;
        return this.c;
    }

    public final void h(int i, int i2, CharSequence charSequence) {
        i(i, i2, charSequence, charSequence != null ? charSequence.length() : 0, false);
    }
}
