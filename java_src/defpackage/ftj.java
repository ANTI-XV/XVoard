package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IBitmojiExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiOrGifExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IUniversalMediaExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ftj extends jnl implements IEmojiOrGifExtension {
    public static final /* synthetic */ int i = 0;
    private static final owr l;
    private static final owr m;
    private static final oxu n;
    public final Context h;
    private final lhx o;
    private static final pdn j = pdn.i("com/google/android/apps/inputmethod/libs/search/ArtExtension");
    private static final jpg k = jpk.a("disable_last_active_tab_on_switch_to_emoji_button", false);
    static final Class a = IEmojiSearchExtension.class;
    static final Class b = IStickerExtension.class;
    static final Class c = IBitmojiExtension.class;
    static final Class d = IGifKeyboardExtension.class;
    static final Class e = IEmoticonExtension.class;
    static final Class f = RichSymbolExtension.class;
    static final Class g = IUniversalMediaExtension.class;

    static {
        own ownVarH = owr.h(8);
        ownVarH.a(IEmojiSearchExtension.class, new fti(1));
        ownVarH.a(IBitmojiExtension.class, new fti(0));
        ownVarH.a(IStickerExtension.class, new fti(2));
        ownVarH.a(IGifKeyboardExtension.class, new fti(3));
        ownVarH.a(IEmoticonExtension.class, new fti(4));
        ownVarH.a(RichSymbolExtension.class, new fti(5));
        ownVarH.a(IUniversalMediaExtension.class, new fti(6));
        l = ownVarH.k();
        own ownVarH2 = owr.h(8);
        ownVarH2.a(IEmojiSearchExtension.class.getName(), IEmojiSearchExtension.class);
        ownVarH2.a(IBitmojiExtension.class.getName(), IBitmojiExtension.class);
        ownVarH2.a(IStickerExtension.class.getName(), IStickerExtension.class);
        ownVarH2.a(IGifKeyboardExtension.class.getName(), IGifKeyboardExtension.class);
        ownVarH2.a(IEmoticonExtension.class.getName(), IEmoticonExtension.class);
        ownVarH2.a(RichSymbolExtension.class.getName(), RichSymbolExtension.class);
        ownVarH2.a(IUniversalMediaExtension.class.getName(), IUniversalMediaExtension.class);
        m = ownVarH2.k();
        n = oxu.r(IEmojiSearchExtension.class, IEmoticonExtension.class, RichSymbolExtension.class);
    }

    public ftj(Context context, lhx lhxVar) {
        this.h = context;
        this.o = lhxVar;
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("getExtensionInterface = ".concat(String.valueOf(String.valueOf(m(true)))));
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final String getDumpableTag() {
        return "ArtExtension";
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        Class clsM = m(z);
        kyr kyrVarB = kyc.a().b(clsM.asSubclass(kyd.class));
        ktz ktzVar = ktz.d;
        if (kyrVarB == null) {
            ((pdk) j.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/ArtExtension", "switchKeyboard", 140, "ArtExtension.java")).w("can't get the default keyboard from the extension %s to open", clsM);
        } else {
            ktzVar = (ktz) kyrVarB.f("default_keyboard", ktz.class, ktzVar);
        }
        if (clsM.equals(e) || clsM.equals(a) || clsM.equals(d) || clsM.equals(g) || clsM.equals(b) || clsM.equals(c) || clsM.equals(f)) {
            U().H(jnb.d(new ktc(-10104, null, new kvc(ktzVar, ejg.l(jnm.EXTERNAL)))));
        } else {
            U().H(jnb.d(new ktc(-10058, null, clsM)));
        }
        U().F();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    final Class m(boolean z) {
        Class cls;
        Class cls2 = a;
        if (((Boolean) k.e()).booleanValue()) {
            cls = cls2;
        } else {
            cls = (Class) m.get(this.o.T("PREF_LAST_ACTIVE_TAB"));
            if (cls == null) {
                cls = cls2;
            }
        }
        oqb oqbVar = cls != null ? (oqb) l.get(cls) : null;
        if (oqbVar == null || !oqbVar.a(this) || (!z && !n.contains(cls))) {
            ((pdk) ((pdk) j.b()).j("com/google/android/apps/inputmethod/libs/search/ArtExtension", "getExtensionInterface", 219, "ArtExtension.java")).w("Overrode art extension %s", cls);
            cls = cls2;
        }
        if (cls != null) {
            cls2 = cls;
        }
        ((pdk) ((pdk) j.b()).j("com/google/android/apps/inputmethod/libs/search/ArtExtension", "getExtensionInterface", 225, "ArtExtension.java")).w("Opening art extension %s", cls2);
        return cls2;
    }
}
