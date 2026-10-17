package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ffz extends kcw {
    final /* synthetic */ fga a;

    public ffz(fga fgaVar) {
        this.a = fgaVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    @Override // defpackage.kcw
    public final void c(String str, Bundle bundle) {
        Delight5Facilitator delight5FacilitatorF;
        byte b;
        fga fgaVar = this.a;
        Context contextP = fgaVar.P();
        EditorInfo editorInfoR = fgaVar.R();
        if (editorInfoR == null || !fge.a(contextP, editorInfoR) || (delight5FacilitatorF = Delight5Facilitator.f()) == null) {
            return;
        }
        jny jnyVarU = fgaVar.U();
        String str2 = editorInfoR.packageName;
        jzp jzpVarCz = mkd.cz(jnyVarU, false);
        switch (str) {
            case "GET_KEYBOARD_LAYOUT":
                b = 1;
                break;
            case "GET_INPUT_ACTION":
                b = 4;
                break;
            case "GET_INPUT_CONTEXT":
                b = 0;
                break;
            case "GET_MOZC_COMMAND":
                b = 2;
                break;
            case "GET_SCRIBE_DATA":
                b = 3;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            qkl qklVarI = delight5FacilitatorF.j.i(false);
            if (qklVarI == null || (qklVarI.a & 1) == 0) {
                return;
            }
            Bundle bundle2 = new Bundle();
            ljs ljsVar = new ljs();
            qkp qkpVar = qklVarI.b;
            if (qkpVar == null) {
                qkpVar = qkp.a;
            }
            bundle2.putByteArray("input_context", ljsVar.b(qkpVar));
            jzpVarCz.t("GET_INPUT_CONTEXT", bundle2);
            return;
        }
        if (b == 1) {
            Bundle bundle3 = new Bundle();
            if (mgf.d(Locale.JAPAN).equals(kba.b())) {
                bundle3.putByteArray("keyboard_layout", ffx.b.bB());
            } else {
                bundle3.putByteArray("keyboard_layout", delight5FacilitatorF.j.e.a.getKeyboardLayout());
            }
            jzpVarCz.t("GET_KEYBOARD_LAYOUT", bundle3);
            return;
        }
        if (b == 2) {
            Bundle bundle4 = new Bundle();
            icn icnVar = (icn) ffx.g.q();
            if (icnVar.a.size() != 0) {
                bundle4.putByteArray("mozc_command", new ljs().b(icnVar));
                jzpVarCz.t("GET_MOZC_COMMAND", bundle4);
                return;
            }
            return;
        }
        if (b != 3) {
            if (b != 4) {
                ((pdk) ((pdk) fge.a.d()).j("com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector", "processCommand", 87, "TouchDataCollector.java")).w("Unknown action %s", str);
                return;
            } else {
                pdn pdnVar = kwo.a;
                kwk.a.d(fgb.INPUT_ACTION_ON_COMMAND, str2, "GET_INPUT_ACTION", jzpVarCz);
                return;
            }
        }
        Bundle bundle5 = new Bundle();
        Runnable runnable = fgc.a;
        if (runnable != null) {
            runnable.run();
        }
        qgs qgsVar = (qgs) fgc.c.q();
        rru rruVar = fgc.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qgs qgsVar2 = (qgs) rruVar.b;
        qgs qgsVar3 = qgs.b;
        qgsVar2.a = rtv.a;
        if (qgsVar.a.size() == 0) {
            return;
        }
        bundle5.putByteArray("scribe_data", new ljs().b(qgsVar));
        jzpVarCz.t("GET_SCRIBE_DATA", bundle5);
    }
}
