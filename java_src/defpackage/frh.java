package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frh {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaSuggestionViewsBuilder");
    private static final owr f = owr.m(hao.CHIP_UNDO, Integer.valueOf(R.drawable.drawable_0x7f080570), hao.CHIP_PROOFREAD, Integer.valueOf(R.drawable.drawable_0x7f080568), hao.CHIP_PROOFREAD_MORE_RESULTS, Integer.valueOf(R.drawable.drawable_0x7f080548));
    public gty b;
    FrameLayout c;
    LayoutInflater d;
    public final fnx e;

    public frh(fnx fnxVar) {
        this.e = fnxVar;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [android.view.View$OnClickListener, java.lang.Object] */
    public final gtj a(dec decVar) {
        String str;
        String str2;
        String str3;
        ?? r13;
        rqn rqnVar = decVar.f;
        if (rqnVar == null) {
            rqnVar = rqn.c;
        }
        hao haoVarD = hah.d(rqnVar);
        gti gtiVar = new gti();
        gtiVar.a(0);
        gtiVar.b("");
        int iQ = a.Q(decVar.g);
        if (iQ == 0) {
            iQ = 1;
        }
        hao haoVar = hao.CHIP_PROOFREAD;
        int i = R.layout.layout_0x7f0e00f5;
        if (haoVarD != haoVar && haoVarD != hao.CHIP_PROOFREAD_MORE_RESULTS) {
            if (haoVarD == hao.CHIP_UNDO) {
                i = R.layout.layout_0x7f0e00f4;
            } else {
                int i2 = iQ - 2;
                if (i2 != 2) {
                    i = i2 != 4 ? R.layout.layout_0x7f0e0824 : R.layout.layout_0x7f0e0825;
                } else {
                    i = R.layout.layout_0x7f0e0827;
                }
            }
        }
        gtiVar.a = i;
        gtiVar.f = (byte) (gtiVar.f | 1);
        gtiVar.a(((Integer) f.getOrDefault(haoVarD, 0)).intValue());
        if (haoVarD == hao.CHIP_PROOFREAD) {
            int i3 = fex.a().j;
        }
        String str4 = decVar.b;
        if (str4 == null) {
            throw new NullPointerException("Null text");
        }
        gtiVar.c = str4;
        gtiVar.b(decVar.h);
        String str5 = decVar.d;
        if (str5 == null) {
            throw new NullPointerException("Null description");
        }
        gtiVar.e = str5;
        gtiVar.g = new dmf(this, decVar, 16, null);
        if (gtiVar.f == 3 && (str = gtiVar.c) != null && (str2 = gtiVar.d) != null && (str3 = gtiVar.e) != null && (r13 = gtiVar.g) != 0) {
            return new gtj(gtiVar.a, gtiVar.b, str, str2, str3, r13);
        }
        StringBuilder sb = new StringBuilder();
        if ((gtiVar.f & 1) == 0) {
            sb.append(" layout");
        }
        if ((gtiVar.f & 2) == 0) {
            sb.append(" iconDrawableId");
        }
        if (gtiVar.c == null) {
            sb.append(" text");
        }
        if (gtiVar.d == null) {
            sb.append(" surroundingText");
        }
        if (gtiVar.e == null) {
            sb.append(" description");
        }
        if (gtiVar.g == null) {
            sb.append(" onClickListener");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    final void b(Context context) {
        if (context == null) {
            return;
        }
        context.getString(R.string.string_0x7f1405ff);
        this.c = new FrameLayout(context);
        this.d = LayoutInflater.from(context);
        this.b = gty.b(context);
    }
}
