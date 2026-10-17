package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmr extends jml {
    private final PageableEmojiListHolderView i;

    public jmr(PageableEmojiListHolderView pageableEmojiListHolderView, View view, jmm jmmVar, int i, boolean z, boolean z2, jmn jmnVar) {
        super(pageableEmojiListHolderView, view, jmmVar, i, z, z2, jmnVar);
        this.i = pageableEmojiListHolderView;
    }

    @Override // defpackage.jml
    public final void a() {
        super.a();
        this.i.a(true);
    }

    @Override // defpackage.jml
    public final void b() {
        super.b();
        this.i.a(false);
    }
}
