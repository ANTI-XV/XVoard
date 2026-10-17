package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.text.BreakIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcu {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper");

    public static lst a(Context context, CharSequence charSequence, lst lstVar) {
        mgf mgfVarB = kba.b();
        if (mgfVarB == null) {
            mgfVarB = mgf.e;
        }
        gkh gkhVarB = gkh.b(context);
        pch pchVar = new pch(mgfVarB);
        if (gkhVarB.e()) {
            gkhVarB.c.c(pchVar);
        }
        gki gkiVarC = gkhVarB.c(mgfVarB);
        try {
            if (gkiVarC == null) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "checkGrammar", 134, "JarvisHelper.java")).t("Failed to acquire grammar checker.");
                return lstVar;
            }
            BreakIterator sentenceInstance = BreakIterator.getSentenceInstance(mgfVarB.t());
            sentenceInstance.setText(charSequence.toString());
            int iFirst = sentenceInstance.first();
            int next = sentenceInstance.next();
            int size = 0;
            while (true) {
                int i = next;
                int i2 = iFirst;
                iFirst = i;
                if (size == 0) {
                    if (iFirst == -1) {
                        size = 0;
                        break;
                    }
                    size = gkiVarC.b(charSequence.subSequence(i2, iFirst), false).size();
                    next = sentenceInstance.next();
                } else {
                    break;
                }
            }
            if (size != 0) {
                lstVar = new lst(0, size);
            }
            gkiVarC.close();
            return lstVar;
        } catch (Throwable th) {
            if (gkiVarC != null) {
                try {
                    gkiVarC.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static boolean b(EditorInfo editorInfo, lln llnVar) {
        if (editorInfo == null || !jih.ad(editorInfo)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "activateAutoFixItChipForEditor", 162, "JarvisHelper.java")).t("Disable Fix it button as the editor does not support AC");
            return false;
        }
        if (llnVar.j(jih.m(editorInfo))) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "activateAutoFixItChipForEditor", 168, "JarvisHelper.java")).t("Auto fix it is allowed in app");
            return true;
        }
        if (!jih.E(editorInfo) || jih.W(editorInfo)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "activateAutoFixItChipForEditor", 176, "JarvisHelper.java")).t("Disabled in app by flag");
            return false;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "activateAutoFixItChipForEditor", 173, "JarvisHelper.java")).t("Gmail non webview");
        return true;
    }

    public static void c(String str, int i, CharSequence charSequence) {
        gjx gjxVarA = gjy.a();
        if (gjxVarA == null) {
            return;
        }
        gjxVarA.i(str, i, charSequence);
    }
}
