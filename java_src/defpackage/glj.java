package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glj implements kmg {
    public final /* synthetic */ glk a;

    public glj(glk glkVar) {
        this.a = glkVar;
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void a(ktz ktzVar, kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final void b(ktz ktzVar, kuf kufVar, View view) {
        meg megVar;
        int iAa;
        Context contextP;
        Context contextQ = this.a.Q();
        if (contextQ != null) {
            mfk mfkVar = (mfk) kze.c(contextQ).b(mfk.class);
            if (mfkVar != null && (megVar = (meg) mfkVar.d(mex.SPATIAL_STATS, meg.class)) != null) {
                mdo mdoVar = megVar.a;
                if (mdoVar == null) {
                    mdoVar = mdo.c;
                }
                if ((mdoVar.a & 1) == 0 || (iAa = a.aa(mdoVar.b)) == 0) {
                }
            }
            contextP = this.a.P();
            if (iAa != 2 || (gej.d(contextP) && !gej.e(contextP))) {
                gej.c(contextP);
            }
            glk glkVar = this.a;
            Context contextP2 = glkVar.P();
            if (lhx.N(contextP2).x(R.string.string_0x7f1408b4, false) && iAa == 3) {
                EditorInfo editorInfoR = glkVar.R();
                if (editorInfoR == null) {
                    ((pdk) ((pdk) glk.a.d()).j("com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule", "canShowTooltip", 185, "SplitPromptModule.java")).t("Cannot show tooltip due to null editorInfo");
                    return;
                }
                if (jih.N(editorInfoR) || jih.K(editorInfoR) || jih.B(editorInfoR) || jih.P(editorInfoR) || Duration.ofMillis(ifk.b().toEpochMilli() - lhx.N(contextP2).c("last_split_banner_display_timestamp", 0L)).compareTo(Duration.ofDays(((Long) glh.e.e()).longValue())) < 0 || gej.d(contextP2)) {
                    return;
                }
                if (glkVar.U().ci().n()) {
                    ((pdk) ((pdk) glk.a.b()).j("com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule", "isScreenReaderActive", 226, "SplitPromptModule.java")).t("Cannot show tooltip because talkback is turned on.");
                    glkVar.d.d(gli.TOOLTIP_DISABLED_BY_TALKBACK, new Object[0]);
                    return;
                }
                glk glkVar2 = this.a;
                Context contextQ2 = glkVar2.Q();
                glb glbVar = new glb(glkVar2.U().g());
                if (glbVar.a.isEmpty()) {
                    return;
                }
                this.a.c = new gln(contextQ2, glbVar);
                glk glkVar3 = this.a;
                glkVar3.b = new gjk(this, 10);
                gln glnVar = glkVar3.c;
                iuw iuwVar = new iuw(glkVar3.U().z());
                juf jufVarA = jum.a();
                jufVarA.n = 2;
                jufVarA.r("DUP_KEY_PREFERENCE_BANNER");
                jufVarA.u(R.layout.layout_0x7f0e007d);
                jufVarA.q(true);
                jufVarA.a = new dyx(glnVar, 5);
                jufVarA.o(((Long) glh.c.e()).longValue());
                jufVarA.j = new gcl(glnVar, iuwVar, 18, null);
                jufVarA.i = new glm(glnVar, iuwVar, 0, null);
                jufVarA.h(glnVar.a.getString(R.string.string_0x7f140ae3));
                jufVarA.t(true);
                jtx.a(jufVarA.a());
                return;
            }
            return;
        }
        ((pdk) ((pdk) glk.a.d()).j("com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule", "getCrossTapperType", 199, "SplitPromptModule.java")).t("Cannot show tooltip due to null keyboardContext");
        iAa = 1;
        contextP = this.a.P();
        if (iAa != 2) {
        }
        gej.c(contextP);
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void c(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void d(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void e(kuf kufVar, View view, boolean z) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void f(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void g(kuf kufVar, View view) {
    }
}
