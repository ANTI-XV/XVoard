package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUIExtension;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gqs extends iok {
    private static inv s(String str) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.k(R.drawable.drawable_0x7f08036b);
        invVarB.l(R.string.string_0x7f1404e2);
        invVarB.g(true);
        invVarB.j(R.string.string_0x7f140eb9);
        return invVarB;
    }

    @Override // defpackage.iok
    protected final svf e() {
        String string = P().getString(R.string.string_0x7f140378);
        jmi jmiVar = new jmi((byte[]) null);
        inv invVarS = s(string);
        invVarS.p(-10124, ITranslateUIExtension.class);
        jmiVar.d(2, invVarS.a());
        inv invVarS2 = s(string);
        invVarS2.b("disabled", true);
        jmiVar.d(4, invVarS2.a());
        inv invVarS3 = s(string);
        invVarS3.f();
        jmiVar.d(7, invVarS3.a());
        inv invVarS4 = s(string);
        invVarS4.h(R.string.string_0x7f1404e2);
        jmiVar.d(6, invVarS4.a());
        return new svf(0, string, jmiVar);
    }

    @Override // defpackage.iok
    protected final boolean l(EditorInfo editorInfo) {
        return grm.f(editorInfo, null);
    }

    @Override // defpackage.iok
    protected final boolean m() {
        return r(gqu.a);
    }
}
