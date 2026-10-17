package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwi {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceUiUtils");

    public static View a(SoftKeyboardView softKeyboardView) {
        View viewQ = softKeyboardView.q(R.id.id_0x7f0b205a, false);
        if (viewQ == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceUiUtils", "getVoiceStatusView", 33, "VoiceUiUtils.java")).t("Failed to inflate voice header view");
        }
        return viewQ;
    }

    public static inv b(String str) {
        int i = true != lbz.f(lak.a) ? R.drawable.drawable_0x7f08050f : R.drawable.drawable_0x7f080523;
        String strValueOf = String.valueOf(str);
        inv invVarB = ioa.b();
        invVarB.o("close_".concat(strValueOf));
        invVarB.k(i);
        invVarB.j(R.string.string_0x7f141367);
        invVarB.b("layout", Integer.valueOf(R.layout.layout_0x7f0e072e));
        return invVarB;
    }

    public static ioa c(Context context, jqy jqyVar, inz inzVar, inw inwVar) {
        if (!a.E(context)) {
            return null;
        }
        inv invVarB = ioa.b();
        invVarB.o("collapse_keyboard");
        invVarB.j(R.string.string_0x7f14134d);
        invVarB.b("layout", Integer.valueOf(mhf.j(context, R.attr.attr_0x7f04029e)));
        invVarB.q(new hde(jqyVar, context, 1, (byte[]) null));
        if (hlh.h(context)) {
            invVarB.j = inwVar;
            invVarB.i = new fqv(inzVar, 3);
        }
        return invVarB.a();
    }

    public static boolean d(Context context, EditorInfo editorInfo) {
        return (!((Boolean) mhq.b.e()).booleanValue() || jih.u(editorInfo) || jih.y(editorInfo) || lhx.N(context).x(R.string.string_0x7f140769, false)) ? false : true;
    }
}
