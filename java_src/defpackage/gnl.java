package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnl extends brn {
    private static final int[] d = {R.layout.layout_0x7f0e07dc, R.layout.layout_0x7f0e07db};
    public final gnn b;
    public final gnm[] c;
    private final View[] e;

    public gnl(Context context, gnk gnkVar, gnn gnnVar, int i) {
        this.c = new gnm[]{new gnj(viewArr[0], contextThemeWrapper, gnkVar, gnnVar), new gng(viewArr[1], contextThemeWrapper, gnkVar, gnnVar, i)};
        View[] viewArr = {View.inflate(context, iArr[0], null), View.inflate(context, iArr[1], null)};
        this.e = viewArr;
        this.b = gnnVar;
        ffr ffrVarCy = gei.cy(context, new ltw("", false), 1);
        ffrVarCy.d(false);
        lwl lwlVarA = ffrVarCy.a();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context.getApplicationContext(), 0);
        mkd.X(lwlVarA, contextThemeWrapper);
        int[] iArr = d;
    }

    @Override // defpackage.brn
    public final int a() {
        return 2;
    }

    @Override // defpackage.brn
    public final Object b(ViewGroup viewGroup, int i) {
        if (this.e[i].getParent() != viewGroup) {
            viewGroup.addView(this.e[i]);
        }
        return this.e[i];
    }

    @Override // defpackage.brn
    public final void c(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // defpackage.brn
    public final boolean f(View view, Object obj) {
        return a.q(view, obj);
    }
}
