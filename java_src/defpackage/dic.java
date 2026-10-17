package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.preference.SettingsActivity;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dic implements oqx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dic(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c0  */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, jpg] */
    @Override // defpackage.oqx
    public final Object a() {
        boolean zF = true;
        switch (this.b) {
            case 0:
                return kmb.j((Context) this.a, jge.DEVICE_FOLDABLE);
            case 1:
                return new dhp((Context) this.a);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return this.a.e();
            case 3:
                Object obj = this.a;
                pdn pdnVar = dho.a;
                kck.E((Context) obj);
                kbj kbjVarA = kba.a();
                if (kbjVarA == null) {
                    ((pdk) ((pdk) dho.a.b()).j("com/google/android/apps/inputmethod/latin/EnhancedVoiceTypingSettingUtil", "shouldEnableEnhancedVoiceTypingSettingByDefault", 23, "EnhancedVoiceTypingSettingUtil.java")).t("imeEntry is null, not updating setting default");
                } else if (!kbjVarA.k().isEmpty() && !((Boolean) dho.b.e()).booleanValue()) {
                    zF = false;
                }
                return Boolean.valueOf(zF);
            case 4:
                llw llwVar = new llw(-1);
                llwVar.a(R.string.string_0x7f140894);
                return llwVar.setClass((Context) this.a, SettingsActivity.class);
            case 5:
                Context context = (Context) this.a;
                if (!mkd.cF(context) || (!lqm.f(context, R.string.string_0x7f140e22, false) && !jgi.d() && kck.E(context).t())) {
                    zF = false;
                }
                return Boolean.valueOf(zF);
            case 6:
                if (!jgi.b() && !((dif) this.a).getResources().getBoolean(R.bool.bool_0x7f050057)) {
                    zF = false;
                }
                return Boolean.valueOf(zF);
            case 7:
                return kmb.j((Context) this.a, jge.DEVICE_PHONE);
            case 8:
                Pattern pattern = dwm.a;
                ecc eccVar = (ecc) kze.c((Context) this.a).a(ecc.class);
                return eccVar == null ? ecb.b : eccVar;
            case 9:
                return Boolean.valueOf(iuw.x(((eee) this.a).e));
            case 10:
                if (((Boolean) ebp.n.e()).booleanValue()) {
                    eee eeeVar = (eee) this.a;
                    if (!lhx.N(eeeVar.e).ap(R.string.string_0x7f14073f)) {
                        zF = false;
                    } else if (!eeeVar.d.f()) {
                        if (((Boolean) ebp.g.e()).booleanValue()) {
                            if (epn.a.c(eeeVar.e)) {
                                zF = false;
                            }
                        }
                        zF = eeeVar.b.f();
                    }
                } else {
                    zF = false;
                }
                return Boolean.valueOf(zF);
            case 11:
                eee eeeVar2 = (eee) this.a;
                return Boolean.valueOf(iuw.x(eeeVar2.e) && eeeVar2.c.f());
            case 12:
                eee eeeVar3 = (eee) this.a;
                if (lhx.N(eeeVar3.e).ap(R.string.string_0x7f14073f) && eeeVar3.d.f()) {
                    return (Boolean) ebp.l.e();
                }
                return false;
            case 13:
                jpg jpgVar = eex.a;
                jpg jpgVar2 = eex.b;
                pdn pdnVar2 = fwg.a;
                fwg fwgVar = new fwg(kze.c((Context) this.a), jpgVar, jpgVar2);
                fwgVar.d.f(fwgVar);
                return fwgVar;
            case 14:
                return eex.a((Context) this.a);
            case 15:
                return new aie((Context) this.a);
            case 16:
                return eps.c((Context) this.a);
            case 17:
                return new File(((Context) this.a).getFilesDir(), "bitmoji_cache");
            case 18:
                return erw.c(((eqt) this.a).a);
            case 19:
                return new aie((Context) this.a);
            default:
                pdn pdnVar3 = erl.a;
                return lhx.N((Context) this.a);
        }
    }
}
