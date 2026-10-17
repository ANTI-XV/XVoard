package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjx implements AutoCloseable {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController");
    public final Context b;
    public final jjg c;
    public final RecyclerView d;
    public final jjv e;
    public final jjy f;
    public float g;
    public final jjo h;
    public final jkw i;

    public jjx(jjg jjgVar, jjo jjoVar, jjv jjvVar, RecyclerView recyclerView, jjz jjzVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(recyclerView.getContext(), R.style.style_0x7f150236);
        this.b = contextThemeWrapper;
        this.c = jjgVar;
        this.h = jjoVar;
        this.e = jjvVar;
        jkw jkwVar = jjzVar.c;
        jkwVar = jkwVar == null ? new jkw(contextThemeWrapper, null) : jkwVar;
        this.i = jkwVar;
        jkwVar.c = new gry(this, 12);
        jjy jjyVar = new jjy(jjzVar.b, jjzVar.a, jjgVar, new jkg(this, 1), contextThemeWrapper, new gry(this, 13), jlq.instance.g);
        this.f = jjyVar;
        recyclerView.ae(jjyVar);
        EmojiPickerLayoutManager emojiPickerLayoutManager = new EmojiPickerLayoutManager(jjzVar.b);
        ((GridLayoutManager) emojiPickerLayoutManager).g = new jju(this, jjzVar);
        recyclerView.af(emojiPickerLayoutManager);
        recyclerView.ad(new jjw(this, recyclerView));
        this.d = recyclerView;
    }

    public final void a() {
        ilj.b(this.b).j(R.string.string_0x7f1400ea);
    }

    public final void b(owk owkVar) {
        npd.A(this.c.f(), new gpn(this, owkVar, 9, null), jbv.b);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.i.a();
    }
}
