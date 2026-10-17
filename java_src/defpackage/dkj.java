package defpackage;

import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkj extends LinearLayout {
    public final mki a;
    public final int b;
    public final owk c;
    public int d;
    public boolean e;

    public dkj(mki mkiVar, int i, int i2) {
        super(mkiVar.c);
        this.d = 0;
        this.a = mkiVar;
        this.b = i;
        owf owfVarJ = owk.j(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            SoftKeyView softKeyViewF = mkiVar.f();
            softKeyViewF.setVisibility(8);
            softKeyViewF.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
            addView(softKeyViewF);
            owfVarJ.g(softKeyViewF);
        }
        this.c = owfVarJ.f();
    }

    public static void a(juw juwVar) {
        Object obj = juwVar.m;
        if ((obj instanceof edh) && ((edh) obj).d) {
            pdn pdnVar = kwo.a;
            kwk.a.d(enw.EXPRESSION_HEADER_EMOJI_SHOWN, new Object[0]);
        }
    }

    public static boolean b(float f, float f2) {
        return ((double) (f - f2)) > 0.1d;
    }
}
