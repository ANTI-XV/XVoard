package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fuq extends euv implements IEmojiSearchExtension, kfx, jpi {
    private static final pdn m = pdn.i("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiExtension");
    public boolean a = true;
    private kgg n;
    private boolean o;
    private ful p;

    private final int m() {
        return this.o ? R.xml.xml_0x7f170110 : R.xml.xml_0x7f17010f;
    }

    @Override // defpackage.euv
    protected final kvw B() {
        return eoa.EMOJI_SEARCH_EXTENSION_SHOWN_TIME;
    }

    @Override // defpackage.euv, defpackage.job
    public final kvw O(int i) {
        return a.B(i);
    }

    @Override // defpackage.euv
    protected final int c() {
        ((pdk) ((pdk) m.c()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiExtension", "getExtensionViewDefId", 74, "LiteEmojiExtension.java")).t("getExtensionViewDefId() : Should not be called for Gboard Go.");
        return 0;
    }

    @Override // defpackage.euv, defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        super.dR(context, kyrVar);
        this.p = new ful(context, new frd(this, 19));
        this.o = mkd.cC();
        jpk.n(this, fuo.d);
        this.n = new kgg(this, context, m());
        this.p.a();
    }

    @Override // defpackage.euv, defpackage.kyd
    public final void dS() {
        this.p.b();
        this.n = null;
        jpk.p(this);
        super.dS();
    }

    @Override // defpackage.kfx
    public final /* synthetic */ void eS(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        this.o = mkd.cC();
        this.a = false;
        this.n = new kgg(this, this.c, m());
    }

    @Override // defpackage.euv, defpackage.jnz
    public final synchronized boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        this.p.d = kbjVar.a();
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        return true;
    }

    @Override // defpackage.euv, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        return false;
    }

    @Override // defpackage.kfx
    public final void q(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        kgg kggVar = this.n;
        if (kggVar == null) {
            kfwVar.a(ktzVar, null, null);
        } else {
            kggVar.a(context, kfvVar, kswVar, ktzVar, str, fmsVar, new fup(this, kfwVar, this.a));
        }
    }
}
