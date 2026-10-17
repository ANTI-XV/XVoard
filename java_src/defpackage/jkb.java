package defpackage;

import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jkb extends jk {
    final /* synthetic */ jjt c;
    final /* synthetic */ EmojiPickerBodyRecyclerView d;

    public jkb(EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView, jjt jjtVar) {
        this.c = jjtVar;
        this.d = emojiPickerBodyRecyclerView;
    }

    @Override // defpackage.jk
    public final int b(int i) {
        kg kgVar = this.d.k;
        if (kgVar == null) {
            return 1;
        }
        int iEO = kgVar.eO(i);
        if (iEO == jjq.a || iEO == jla.a || iEO == jlk.a || iEO == jlb.a) {
            return this.c.a;
        }
        return 1;
    }
}
