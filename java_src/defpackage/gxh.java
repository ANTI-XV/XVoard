package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gxh extends kex {
    final /* synthetic */ gxi a;

    public gxh(gxi gxiVar) {
        this.a = gxiVar;
    }

    @Override // defpackage.kex
    public final void fc(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        kbj kbjVarA;
        if (editorInfo2 != null || (kbjVarA = kba.a()) == null) {
            return;
        }
        final gxi gxiVar = this.a;
        gxg gxgVar = gxiVar.f;
        final Context contextA = kbjVarA.a();
        if (gxgVar.a(contextA, gxiVar.e, gxiVar.c)) {
            jty jtyVarA = jua.a();
            jtyVarA.d(R.layout.layout_0x7f0e0820);
            jtyVarA.i(contextA.getString(R.string.string_0x7f1402a1));
            jtyVarA.e("tag_on_device_notice");
            jtyVarA.f(gxi.b);
            jtyVarA.g(1);
            jtyVarA.e = new gvr(gxiVar, 3);
            jtyVarA.c = new gvr(gxiVar, 4);
            jtyVarA.g = new jtz() { // from class: gxf
                @Override // defpackage.jtz
                public final boolean a() {
                    gxi gxiVar2 = gxiVar;
                    if (!mie.b(gxiVar2.d) || !gxiVar2.d.x(R.string.string_0x7f14072e, false) || gxi.c(gxiVar2.c) || !gxiVar2.e.q() || !gxiVar2.e.n() || !gvf.m(contextA)) {
                        return false;
                    }
                    kad kadVarA = kap.a();
                    return kadVarA == null || !kadVarA.e();
                }
            };
            juc.a(jtyVarA.a());
        }
    }
}
