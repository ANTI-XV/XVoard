package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gek extends ftn implements eol {
    private static final owk a = owk.t("image/png", "image/gif", "image/webp.wasticker");

    public gek(Context context) {
        super(context);
    }

    private static inv j(Context context) {
        inv invVarB = ioa.b();
        invVarB.o(context.getString(R.string.string_0x7f140375));
        invVarB.k(R.attr.attr_0x7f04013e);
        invVarB.l(R.string.string_0x7f14043a);
        invVarB.g(true);
        invVarB.j(R.string.string_0x7f140ae8);
        return invVarB;
    }

    @Override // defpackage.ftn
    protected final ioa c(Context context) {
        inv invVarJ = j(context);
        invVarJ.p(-10060, null);
        invVarJ.b("closeAction", true);
        invVarJ.b("highlighted", true);
        return invVarJ.a();
    }

    @Override // defpackage.ftn
    protected final ioa d(Context context) {
        inv invVarJ = j(context);
        invVarJ.f();
        return invVarJ.a();
    }

    @Override // defpackage.ftn
    protected final ioa e(Context context) {
        inv invVarJ = j(context);
        invVarJ.b("disabled", true);
        invVarJ.b("disable_reason_toast", Integer.valueOf(R.string.string_0x7f140396));
        return invVarJ.a();
    }

    @Override // defpackage.ftn
    protected final ioa f(Context context) {
        inv invVarJ = j(context);
        invVarJ.p(-10129, epp.i);
        return invVarJ.a();
    }

    @Override // defpackage.ftn
    protected final ioa g(Context context) {
        inv invVarJ = j(context);
        invVarJ.h(R.string.string_0x7f14043a);
        return invVarJ.a();
    }

    @Override // defpackage.ftn, defpackage.jhk
    public final String getDumpableTag() {
        return "StickerAccessPointProviderModule";
    }

    @Override // defpackage.ftn
    protected final owk h() {
        return a;
    }
}
