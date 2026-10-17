package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import j$.util.Optional;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhg implements kmg {
    final /* synthetic */ kvo a;
    public final /* synthetic */ fhh b;

    public fhg(fhh fhhVar, kvo kvoVar) {
        this.a = kvoVar;
        this.b = fhhVar;
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void a(ktz ktzVar, kuf kufVar, View view) {
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0062  */
    @Override // defpackage.kmg
    public final void b(ktz ktzVar, kuf kufVar, View view) {
        oxu oxuVarO;
        Context contextQ = this.b.Q();
        if (ktzVar != ktz.a || contextQ == null) {
            ((pdk) ((pdk) fhh.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension$1", "onKeyboardViewShown", 86, "NewLanguagePromptExtension.java")).t("Not show new language banner: not prime keyboard, or the extension not activated.");
            return;
        }
        fhh fhhVar = this.b;
        owk owkVarA = kbi.a();
        if (fhhVar.e == owkVarA) {
            ((pdk) ((pdk) fhh.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension$1", "onKeyboardViewShown", 96, "NewLanguagePromptExtension.java")).t("Not show new language banner: no change in enabled input method entries");
            return;
        }
        oxu oxuVarM = fhhVar.m(owkVarA);
        fhh fhhVar2 = this.b;
        if (oxuVarM.size() < 2 || ((kck) fhhVar2.b).t) {
            oxuVarO = pbu.a;
        } else {
            akd akdVar = new akd(oxuVarM);
            akdVar.removeAll(fhhVar2.f);
            if (akdVar.isEmpty()) {
                oxuVarO = pbu.a;
            } else {
                oxuVarO = oxu.o(akdVar);
            }
        }
        oxu oxuVar = oxuVarO;
        if (oxuVar.isEmpty()) {
            ((pdk) ((pdk) fhh.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension$1", "onKeyboardViewShown", 107, "NewLanguagePromptExtension.java")).t("Not show new language banner: no new languages.");
            return;
        }
        fhh fhhVar3 = this.b;
        fhd fhdVar = new fhd(fhhVar3.P(), fhhVar3.U(), this.a, oxuVar, new ejb(this, owkVarA, oxuVarM, 5, (char[]) null), new fhy(this, 1));
        jny jnyVar = fhdVar.h;
        Context contextE = jnyVar.e();
        View viewH = jnyVar.h();
        if (viewH == null) {
            ((pdk) ((pdk) fhd.a.d()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "willBeOutOfScreen", 343, "NewLanguageBanner.java")).t("Keyboard holder not found.");
        } else {
            View viewInflate = LayoutInflater.from(contextE).inflate(R.layout.layout_0x7f0e0654, (ViewGroup) new FrameLayout(contextE), false);
            fhdVar.c(viewInflate);
            fhdVar.b(viewInflate);
            int[] iArr = new int[2];
            viewH.getLocationOnScreen(iArr);
            if (viewInflate.getMeasuredHeight() <= iArr[1]) {
                this.b.g = Optional.of(fhdVar);
                fhh fhhVar4 = this.b;
                fhhVar4.q();
                Objects.requireNonNull(fhdVar);
                fhhVar4.h = fhhVar4.c.schedule(new fav(fhdVar, 20), ((Long) fgt.g.e()).longValue(), TimeUnit.MILLISECONDS);
                return;
            }
        }
        ((pdk) ((pdk) fhh.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension$1", "onKeyboardViewShown", 125, "NewLanguagePromptExtension.java")).t("Not show new language banner: will out of screen.");
        this.b.g = Optional.empty();
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void c(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void d(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final void e(kuf kufVar, View view, boolean z) {
        this.b.q();
        this.b.g.ifPresent(new fhf(0));
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void f(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void g(kuf kufVar, View view) {
    }
}
