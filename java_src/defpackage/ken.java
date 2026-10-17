package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ken {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inputservice/impl/KeyboardViewHolderManager");
    public static final jpg b = jpk.a("avoid_include_system_insets_when_compute_insets", false);
    public static final kuf[] c = {kuf.HEADER, kuf.BODY};
    public KeyboardViewHolder e;
    public boolean g;
    public boolean i;
    public kfe n;
    private final ojh o;
    public final KeyboardViewHolder[] d = new KeyboardViewHolder[kuf.values().length];
    public final boolean[] f = new boolean[kuf.values().length];
    public boolean h = true;
    public final boolean[] j = new boolean[kuf.values().length];
    public final khg[] k = new khg[kuf.values().length];
    public final int[] l = new int[2];
    public final Rect m = new Rect();

    public ken(ojh ojhVar) {
        this.o = ojhVar;
    }

    public final View a() {
        kfe kfeVar = this.n;
        if (kfeVar == null) {
            return null;
        }
        return kfeVar.c;
    }

    public final void b(kuf kufVar) {
        if (this.n != null) {
            int iOrdinal = kufVar.ordinal();
            KeyboardViewHolder keyboardViewHolder = this.d[iOrdinal];
            int i = 4;
            if (kufVar != kuf.BODY) {
                KeyboardViewHolder keyboardViewHolder2 = this.e;
                if (keyboardViewHolder2 != null) {
                    keyboardViewHolder2.setVisibility((this.g && this.h) ? 0 : 8);
                }
                if (keyboardViewHolder != null) {
                    if ((!this.i && this.g) || !this.f[iOrdinal]) {
                        i = 8;
                    } else if (!this.j[iOrdinal]) {
                        i = 0;
                    }
                    keyboardViewHolder.setVisibility(i);
                }
            } else if (keyboardViewHolder != null) {
                if (!this.f[iOrdinal]) {
                    keyboardViewHolder.setVisibility(8);
                } else if (this.j[iOrdinal]) {
                    keyboardViewHolder.setVisibility(4);
                } else {
                    keyboardViewHolder.setVisibility(0);
                }
            }
        }
        kfe kfeVar = this.n;
        if (kfeVar != null) {
            kfeVar.c(true != c(c) ? 0 : 8);
        }
        ojh ojhVar = this.o;
        if (Build.VERSION.SDK_INT >= 28) {
            kej kejVar = (kej) ojhVar.a;
            kejVar.setBackDisposition(true == kejVar.aN() ? 3 : 0);
        }
    }

    final boolean c(kuf[] kufVarArr) {
        for (kuf kufVar : kufVarArr) {
            KeyboardViewHolder keyboardViewHolder = this.d[kufVar.ordinal()];
            if (keyboardViewHolder != null && keyboardViewHolder.getVisibility() == 0) {
                return false;
            }
        }
        KeyboardViewHolder keyboardViewHolder2 = this.e;
        return keyboardViewHolder2 == null || keyboardViewHolder2.getVisibility() != 0;
    }

    final boolean d(kuf kufVar) {
        KeyboardViewHolder keyboardViewHolder;
        return (!this.f[kufVar.ordinal()] || (keyboardViewHolder = this.d[kufVar.ordinal()]) == null || keyboardViewHolder.b == null) ? false : true;
    }
}
