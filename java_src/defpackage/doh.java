package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class doh extends iok {
    protected static inv f(Context context, int i, int i2, Boolean bool) {
        inv invVarB = ioa.b();
        invVarB.o(context.getString(R.string.string_0x7f14035e));
        invVarB.k(R.drawable.drawable_0x7f08035e);
        invVarB.l(i);
        invVarB.g(true);
        invVarB.j(i2);
        invVarB.r(R.string.string_0x7f140a8b, 50, 0);
        invVarB.f = bool;
        return invVarB;
    }

    protected static ioa g(inv invVar) {
        invVar.f();
        return invVar.a();
    }

    protected static ioa j(inv invVar) {
        invVar.h(R.string.string_0x7f14048b);
        return invVar.a();
    }

    protected final void k(ktz ktzVar) {
        if (!ind.t()) {
            U().H(jnb.e(-10060, null));
        }
        U().H(jnb.d(new ktc(-10151, null, ktzVar)));
    }

    @Override // defpackage.iok
    protected final boolean l(EditorInfo editorInfo) {
        return !jih.v(jih.m(editorInfo), "disallowClipboard", editorInfo);
    }

    @Override // defpackage.iok
    protected final boolean m() {
        return r(dpy.a);
    }

    @Override // defpackage.iok
    protected final boolean n() {
        return U().x() == dpz.a;
    }
}
