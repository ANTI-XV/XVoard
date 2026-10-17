package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlq implements jpi {
    private static jlq l;
    public final Set e;
    public long f;
    public jlo g;
    public EditorInfo h;
    public boolean i;
    public final azx j;
    private owk m;
    private final lln n;
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager");
    private static final oqu k = oqu.c(',');
    public static final jpg b = jpk.j("emoji_compat_version_representatives", "🙂\u200d↔️,🫨,🫠,😮\u200d💨,🥲,🧑\u200d🦽,🥱,🥰,🤪,♀️,🤣");
    public static final jpg c = jpk.j("emoji_compat_app_whitelist", "");
    public static final jlq instance = new jlq();
    public static boolean d = false;

    public jlq() {
        int i = owk.d;
        this.m = pbo.a;
        this.j = new jln(this);
        this.e = new HashSet();
        this.g = jlo.a;
        this.n = lln.g("");
    }

    public static boolean h(jlo jloVar) {
        jlv.a();
        return jlv.c("🥱", jloVar);
    }

    private final boolean j(jlo jloVar) {
        owk owkVar = this.m;
        int size = owkVar.size();
        int i = 0;
        while (i < size) {
            String str = (String) owkVar.get(i);
            if (jlv.c(str, jlo.a)) {
                return false;
            }
            i++;
            if (jlv.c(str, jloVar)) {
                jloVar.a();
                break;
            }
        }
        return true;
    }

    public final bbx b() {
        try {
            bbx bbxVarB = bbx.b();
            if (bbxVarB.a() == 1) {
                return bbxVarB;
            }
            if (bbxVarB.a() == 2) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager", "getEmojiCompatIfLoaded", 335, "EmojiCompatManager.java")).t("EmojiCompat failed to load.");
            } else {
                ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager", "getEmojiCompatIfLoaded", 337, "EmojiCompatManager.java")).t("EmojiCompat is not loaded.");
            }
            return null;
        } catch (IllegalStateException e) {
            ((pdk) ((pdk) ((pdk) a.b()).i(e)).j("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager", "getEmojiCompatIfLoaded", (char) 342, "EmojiCompatManager.java")).t("EmojiCompat.init() was never called.");
            return null;
        }
    }

    public final jlo c(EditorInfo editorInfo) {
        jlv.a();
        if (b() != null && this.n.j(jih.m(editorInfo))) {
            return j(jlo.b) ? jlo.b : jlo.a;
        }
        if (editorInfo.extras == null) {
            return jlo.a;
        }
        Object obj = editorInfo.extras.get("android.support.text.emoji.emojiCompat_metadataVersion");
        if (obj == null) {
            return jlo.a;
        }
        if (obj instanceof Integer) {
            jlo jloVar = new jlo(((Integer) obj).intValue(), editorInfo.extras.getBoolean("android.support.text.emoji.emojiCompat_replaceAll", false));
            return j(jloVar) ? jloVar : jlo.a;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager", "getCompatMetaDataGeneric", 511, "EmojiCompatManager.java")).w("EmojiCompat.EDITOR_INFO_METAVERSION_KEY must be Integer but given %s", obj.getClass());
        return jlo.a;
    }

    public final void d(jlp jlpVar) {
        synchronized (this.e) {
            this.e.add(jlpVar);
        }
    }

    public final void e() {
        this.n.h((String) c.e());
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        if (set.contains(c)) {
            e();
        }
        if (set.contains(b)) {
            g();
        }
        EditorInfo editorInfo = this.h;
        if (editorInfo != null) {
            f(editorInfo);
        }
    }

    public final void f(EditorInfo editorInfo) {
        this.h = editorInfo;
        jlo jloVarC = c(editorInfo);
        if (jloVarC.equals(this.g)) {
            return;
        }
        this.g = jloVarC;
        synchronized (this.e) {
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((jlp) it.next()).d(jloVarC);
            }
        }
    }

    public final void g() {
        this.m = owk.o(k.l((CharSequence) b.e()));
    }
}
