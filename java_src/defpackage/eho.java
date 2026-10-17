package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eho {
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard");
    public final int a;
    public final int b;
    private final int d;
    private final int e;
    private final int f;
    private final boolean g;
    private final Runnable h;

    public eho() {
        throw null;
    }

    public static ehn a() {
        ehn ehnVar = new ehn();
        ehnVar.h(0);
        ehnVar.g(0);
        ehnVar.f(0);
        ehnVar.d(0);
        ehnVar.b = (byte) (ehnVar.b | 64);
        ehnVar.c(true);
        return ehnVar;
    }

    public final void b(Context context, ViewGroup viewGroup) {
        int i;
        int i2;
        int i3;
        viewGroup.removeAllViews();
        ((pdk) ((pdk) c.b()).j("com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard", "inflate", 102, "ErrorCard.java")).u("Error encountered: %d", this.a);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Resources resources = context.getResources();
        ViewGroup viewGroup2 = (ViewGroup) layoutInflaterFrom.inflate(this.d, viewGroup, true);
        ImageView imageView = (ImageView) viewGroup2.findViewById(R.id.id_0x7f0b01c7);
        if (imageView != null && (i3 = this.e) != 0) {
            imageView.setImageResource(i3);
        }
        AppCompatTextView appCompatTextView = (AppCompatTextView) viewGroup2.findViewById(R.id.id_0x7f0b01c8);
        if (appCompatTextView != null && (i2 = this.f) != 0) {
            ilj.u(appCompatTextView, resources.getString(i2));
        }
        MaterialButton materialButton = (MaterialButton) viewGroup.findViewById(R.id.id_0x7f0b01c5);
        int i4 = 0;
        if (materialButton != null) {
            int i5 = this.b;
            if (i5 != 0) {
                ilj.u(materialButton, resources.getString(i5));
            }
            Runnable runnable = this.h;
            if (runnable != null) {
                materialButton.setVisibility(0);
                materialButton.setOnClickListener(new joc(new ehm(runnable, i4), 2));
            }
        }
        if (this.g) {
            Resources resources2 = context.getResources();
            ilj iljVarB = ilj.b(context);
            int i6 = this.a;
            if (i6 != 1) {
                i = i6 != 2 ? R.string.string_0x7f140061 : R.string.string_0x7f1405ec;
            } else {
                i = R.string.string_0x7f140615;
            }
            iljVarB.i(resources2.getString(R.string.string_0x7f140265, resources2.getString(i)));
            int i7 = this.f;
            if (i7 != 0) {
                iljVarB.h(i7);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eho) {
            eho ehoVar = (eho) obj;
            if (this.a == ehoVar.a && this.d == ehoVar.d && this.e == ehoVar.e && this.f == ehoVar.f && this.b == ehoVar.b && this.g == ehoVar.g) {
                Runnable runnable = this.h;
                Runnable runnable2 = ehoVar.h;
                if (runnable != null ? runnable.equals(runnable2) : runnable2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Runnable runnable = this.h;
        int iHashCode = runnable == null ? 0 : runnable.hashCode();
        int i = this.a;
        int i2 = this.d;
        int i3 = this.e;
        int i4 = this.f;
        return (iHashCode ^ ((((((((((((i ^ 1000003) * 1000003) ^ i2) * 1000003) ^ i3) * 1000003) ^ i4) * 1000003) ^ this.b) * 1000003) ^ (true != this.g ? 1237 : 1231)) * 1000003)) * 1000003;
    }

    public final String toString() {
        return "ErrorCard{cardType=" + this.a + ", layout=" + this.d + ", icon=" + this.e + ", errorMessage=" + this.f + ", buttonMessage=" + this.b + ", announceOnInflate=" + this.g + ", onClickAction=" + String.valueOf(this.h) + ", buttonIcon=0}";
    }

    public eho(int i, int i2, int i3, int i4, int i5, boolean z, Runnable runnable) {
        this.a = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.b = i5;
        this.g = z;
        this.h = runnable;
    }
}
