package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IAiStickerExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IBitmojiExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmogenExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epn implements jhk {
    public static final epn a = new epn();
    private final ConcurrentMap b = new ConcurrentHashMap();

    public epn() {
        jhh.b.a(this);
    }

    public static boolean q(Context context) {
        long jLongValue = ((Long) jne.f.e()).longValue();
        return jLongValue == -1 || lhx.M(context, null).H("pref_key_install_bitmoji_card_impressions") < jLongValue;
    }

    public static boolean s() {
        return ((Boolean) ebp.I.e()).booleanValue() || ind.a() == null;
    }

    private final void t(String str, boolean z) {
        this.b.put(str, Boolean.valueOf(z));
    }

    public final boolean a() {
        return h() || b();
    }

    public final boolean b() {
        return kyc.a().h(IAiStickerExtension.class) && r();
    }

    public final boolean c(Context context) {
        return d(context) && !g(context) && e(context);
    }

    public final boolean d(Context context) {
        pdn pdnVar = mfw.a;
        try {
            context.getPackageManager().getPackageInfo("com.bitstrips.imoji", 128);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            ((pdk) ((pdk) mfw.a.b()).j("com/google/android/libraries/inputmethod/utils/Environment", "isPackageInstalled", 234, "Environment.java")).w("%s is not installed", "com.bitstrips.imoji");
            return false;
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final boolean e(Context context) {
        return f(context, m(context), a());
    }

    public final boolean f(Context context, boolean z, boolean z2) {
        if (z && !z2 && ((Boolean) jne.k.e()).booleanValue()) {
            return (d(context) || q(context)) && kyc.a().h(IBitmojiExtension.class);
        }
        return false;
    }

    public final boolean g(Context context) {
        return ((long) mfw.b(context, "com.bitstrips.imoji")) < ((Long) jne.a.e()).longValue();
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "DevFeatureConfig";
    }

    public final boolean h() {
        return kyc.a().h(IEmogenExtension.class) && r() && !b();
    }

    public final boolean i() {
        return n(jne.b);
    }

    public final boolean j(Context context, EditorInfo editorInfo) {
        if (((Boolean) jne.g.e()).booleanValue()) {
            return (!jih.I(editorInfo) || jih.ab(context, editorInfo) || jih.O(editorInfo) || jih.V(editorInfo) || jih.C(editorInfo)) ? false : true;
        }
        return true;
    }

    public final boolean k() {
        return ((Boolean) jne.k.e()).booleanValue() && kyc.a().h(IGifKeyboardExtension.class);
    }

    public final boolean l(boolean z) {
        return z && ((Boolean) jne.k.e()).booleanValue() && kyc.a().h(IStickerExtension.class);
    }

    public final boolean m(Context context) {
        boolean zP = mfw.p();
        t("isRunningInTestHarness", zP);
        if (!zP) {
            boolean zB = lol.a(context).b();
            t("isUserSetupComplete", zB);
            if (!zB) {
                return false;
            }
        }
        boolean zA = mfq.a();
        t("isUserUnlocked", zA);
        return zA;
    }

    public final boolean n(jpg jpgVar) {
        if (lnv.g()) {
            if (!((Boolean) jne.d.e()).booleanValue()) {
                return false;
            }
            if (!jgi.b() && !jgi.d()) {
                return false;
            }
        }
        return ((Boolean) jpgVar.e()).booleanValue();
    }

    public final boolean o(Context context) {
        return p(m(context), k());
    }

    public final boolean p(boolean z, boolean z2) {
        return z && z2;
    }

    public final boolean r() {
        if (jgi.h()) {
            return false;
        }
        return !lnv.g() || jgi.b();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        ArrayList arrayListU = nok.u(this.b.entrySet());
        Collections.sort(arrayListU, new adm(13));
        int size = arrayListU.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entry = (Map.Entry) arrayListU.get(i);
            printer.println(((String) entry.getKey()) + " = " + String.valueOf(entry.getValue()));
        }
    }
}
