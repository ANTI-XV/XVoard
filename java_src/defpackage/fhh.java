package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Optional;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhh extends jnl {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension");
    public final kbl b;
    public final pvu c;
    public final lhx d;
    public owk e;
    public oxu f;
    public Optional g;
    public pvq h;
    private final kmg i;
    private final jnd j = new fhe(this, 0);

    public fhh(Context context, kbl kblVar, kvo kvoVar, pvu pvuVar) {
        this.b = kblVar;
        this.c = pvuVar;
        this.d = lhx.N(context);
        this.i = new fhg(this, kvoVar);
    }

    @Override // defpackage.jnl
    public final void d() {
        U().Z(this.j);
        this.g.ifPresent(new fhf(1));
        U().v().k(kuf.BODY, this.i);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        U().Z(this.j);
        q();
        super.dB();
    }

    @Override // defpackage.jnl
    public final void dM() {
        this.g = Optional.empty();
        owk owkVarA = kbi.a();
        this.e = owkVarA;
        this.f = m(owkVarA);
        U().v().h(kuf.BODY, this.i);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        this.h = null;
        if (loa.b()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension", "onActivate", 180, "NewLanguagePromptExtension.java")).t("Not activated NewLanguagePromptExtension: device locked.");
            return false;
        }
        if (!jih.I(editorInfo)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension", "onActivate", 184, "NewLanguagePromptExtension.java")).t("Not activated NewLanguagePromptExtension: not a normal text input box.");
            return false;
        }
        if (!this.d.x(R.string.string_0x7f1408a4, true)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension", "onActivate", 188, "NewLanguagePromptExtension.java")).t("Not activated NewLanguagePromptExtension: language switch key is disabled.");
            return false;
        }
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        U().P(this.j, 99);
        return true;
    }

    public final oxu m(owk owkVar) {
        oxs oxsVar = new oxs();
        int size = owkVar.size();
        for (int i = 0; i < size; i++) {
            kbj kbjVar = (kbj) owkVar.get(i);
            owk owkVar2 = ((kck) this.b).H;
            if (owkVar2 == null) {
                oxsVar.c(kbjVar.i());
                break;
            }
            int i2 = 0;
            while (true) {
                if (i2 >= ((pbo) owkVar2).c) {
                    oxsVar.c(kbjVar.i());
                    break;
                    break;
                }
                kcr kcrVar = (kcr) owkVar2.get(i2);
                String strQ = kbjVar.q();
                if (kbjVar.i().equals(kcrVar.a) && strQ.equals(kcrVar.b)) {
                    break;
                }
                i2++;
            }
        }
        return oxsVar.f();
    }

    public final void q() {
        pvq pvqVar = this.h;
        if (pvqVar != null) {
            if (!pvqVar.isDone()) {
                this.h.cancel(false);
            }
            this.h = null;
        }
    }
}
