package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.libs.search.fastaccessbar.FastAccessBarExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Collection;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlg implements llv {
    @Override // defpackage.llv
    public final /* synthetic */ void a(mvt mvtVar) {
    }

    @Override // defpackage.llv
    public final void b(Context context, mvt mvtVar) {
        Preference preferenceU;
        boolean zContains;
        if (!ltl.h()) {
            mvtVar.A(R.string.string_0x7f1408c0);
        }
        if (!ltg.d() || !lto.c(context)) {
            mvtVar.A(R.string.string_0x7f14070d);
        }
        if (!iuw.y(context)) {
            mvtVar.A(R.string.string_0x7f140717);
        }
        kze kzeVarC = kze.c(context);
        if (!kzeVarC.i(FastAccessBarExtension.class)) {
            mvtVar.A(R.string.string_0x7f14071e);
        }
        if (!kzeVarC.i(egk.class)) {
            mvtVar.A(R.string.string_0x7f140718);
        }
        if (mfw.i(context)) {
            mvtVar.A(R.string.string_0x7f1409bb);
        }
        lhx lhxVarN = lhx.N(context);
        pdn pdnVar = gyo.a;
        if (!((Boolean) gyj.h.e()).booleanValue()) {
            mvtVar.A(R.string.string_0x7f14072e);
            break;
        }
        if (!lhxVarN.ap(R.string.string_0x7f14072e)) {
            ArrayList arrayList = new ArrayList();
            String str = (String) gyj.a.e();
            for (String str2 : gyo.b.j(str)) {
                if (str2.isEmpty()) {
                    ((pdk) ((pdk) gyo.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/base/VoiceUtils", "getSupportedLanguageTags", 83, "VoiceUtils.java")).G("getSupportedLanguageTags() : Empty CSV token '%s' in [%s]", str2, str);
                } else {
                    try {
                        mgf mgfVarF = mgf.f(str2);
                        if (arrayList.contains(mgfVarF)) {
                            ((pdk) ((pdk) gyo.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/base/VoiceUtils", "getSupportedLanguageTags", 91, "VoiceUtils.java")).G("getSupportedLanguageTags() : Duplicate language tag '%s' in [%s]", mgfVarF, str);
                        } else {
                            arrayList.add(mgfVarF);
                        }
                    } catch (IllegalArgumentException e) {
                        ((pdk) ((pdk) ((pdk) gyo.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/base/VoiceUtils", "getSupportedLanguageTags", 98, "VoiceUtils.java")).G("getSupportedLanguageTags() : Invalid CSV token '%s' in [%s]", str2, str);
                    }
                }
            }
            owk owkVarA = kbi.a();
            int size = owkVarA.size();
            int i = 0;
            do {
                if (i >= size) {
                    mvtVar.A(R.string.string_0x7f14072e);
                    break;
                } else {
                    zContains = arrayList.contains(((kbj) owkVarA.get(i)).h());
                    i++;
                }
            } while (!zContains);
        }
        if (new Intent("com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS").resolveActivity(context.getPackageManager()) == null) {
            mvtVar.A(R.string.string_0x7f14089e);
        }
        jge jgeVarA = jgh.a();
        if (!(jgeVarA == jge.DEVICE_FOLDABLE || ((jgeVarA == jge.DEVICE_TABLET_LARGE && ((Boolean) jgi.b.e()).booleanValue()) || jgi.g())) || kmb.n(context)) {
            mvtVar.A(R.string.string_0x7f1408b4);
        } else if (kmb.m(context) && (preferenceU = mvtVar.u(R.string.string_0x7f1408b4)) != null) {
            mkd.bk(preferenceU);
        }
        if (jgeVarA != jge.DEVICE_TABLET_LARGE) {
            mvtVar.A(R.string.string_0x7f140781);
        }
        if (!Collection.EL.stream(kbi.a()).anyMatch(new dle(0))) {
            mvtVar.A(R.string.string_0x7f140855);
            mvtVar.A(R.string.string_0x7f140781);
        }
        if (ilj.b(context).f) {
            mvtVar.A(R.string.string_0x7f14072f);
            mvtVar.C(R.string.string_0x7f14078f);
        } else {
            mvtVar.C(R.string.string_0x7f14072f);
            mvtVar.A(R.string.string_0x7f14078f);
        }
        if (jro.a()) {
            mvtVar.C(R.string.string_0x7f140893);
        } else {
            mvtVar.A(R.string.string_0x7f140893);
        }
        Preference preferenceU2 = mvtVar.u(R.string.string_0x7f14089b);
        if (preferenceU2 != null) {
            if (ltf.b(context)) {
                mvtVar.A(R.string.string_0x7f14089b);
            } else if (ltf.a(context)) {
                mkd.bk(preferenceU2);
            }
        }
        mkd.dg(mvtVar, R.string.string_0x7f140892, kzl.a);
        mkd.dg(mvtVar, R.string.string_0x7f14089d, mie.a);
        mkd.dg(mvtVar, R.string.string_0x7f14088d, dpy.a);
        mkd.dg(mvtVar, R.string.string_0x7f140891, jne.k);
        mkd.dg(mvtVar, R.string.string_0x7f140899, giy.b);
    }

    @Override // defpackage.llv
    public final /* synthetic */ void c(Context context, mvt mvtVar) {
    }
}
