package defpackage;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jln extends azx {
    final /* synthetic */ jlq a;

    public jln(jlq jlqVar) {
        this.a = jlqVar;
    }

    @Override // defpackage.azx
    public final void b() {
        pdn pdnVar = kwo.a;
        kwk.a.d(jlr.EMOJI_COMPAT_INITIALIZATION, 0);
        synchronized (this.a.e) {
            Iterator it = this.a.e.iterator();
            while (it.hasNext()) {
                ((jlp) it.next()).c();
            }
        }
        jlq jlqVar = this.a;
        if (jlqVar.f > 0) {
            kwk.a.l(jls.EMOJI_COMPAT_INITIALIZATION, SystemClock.elapsedRealtime() - jlqVar.f);
            this.a.f = 0L;
        }
        jlq jlqVar2 = this.a;
        EditorInfo editorInfo = jlqVar2.h;
        if (editorInfo != null) {
            jlqVar2.f(editorInfo);
        }
    }

    @Override // defpackage.azx
    public final void c() {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        jlr jlrVar = jlr.EMOJI_COMPAT_INITIALIZATION;
        pdn pdnVar2 = jlq.a;
        kwoVar.d(jlrVar, 1);
        synchronized (this.a.e) {
            Iterator it = this.a.e.iterator();
            while (it.hasNext()) {
                ((jlp) it.next()).e();
            }
        }
        this.a.f = 0L;
        ((pdk) ((pdk) jlq.a.c()).j("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$1", "onFailed", 235, "EmojiCompatManager.java")).t("EmojiCompat failed its initialization");
    }
}
