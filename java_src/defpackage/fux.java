package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fux implements jpi, lhv {
    public static final /* synthetic */ int i = 0;
    public final Context c;
    public final Set d;
    public final owk e;
    public Runnable f;
    public kgg g;
    public jny h;
    private static final pdn j = pdn.i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper");
    static final jpg a = jpk.a("emoji_keyboard_prewarm_enabled", false);
    static boolean b = false;

    public fux(Context context, owk owkVar) {
        akd akdVar = new akd();
        this.d = akdVar;
        this.c = context;
        this.e = fuo.d;
        akdVar.addAll(owkVar);
    }

    public static int b() {
        return mkd.cC() ? R.xml.xml_0x7f170113 : R.xml.xml_0x7f170112;
    }

    private final void d() {
        Runnable runnable = this.f;
        if (runnable != null) {
            runnable.run();
        }
    }

    final boolean c() {
        return this.g == null;
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        d();
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((pdk) ((pdk) j.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper", "flagsUpdated", 142, "EmojiExtensionHelper.java")).w("Received flag change: %s.", (jpg) it.next());
        }
        d();
    }
}
