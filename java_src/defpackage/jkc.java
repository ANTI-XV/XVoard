package defpackage;

import android.support.v7.widget.RecyclerView;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jkc extends ev {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyScrollListener");
    private final jkj b;
    private int c = -1;

    public jkc(jkj jkjVar) {
        this.b = jkjVar;
    }

    @Override // defpackage.ev
    public final void c(RecyclerView recyclerView, int i, int i2) {
        if (!(recyclerView instanceof EmojiPickerBodyRecyclerView)) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyScrollListener", "onScrolled", 28, "EmojiPickerBodyScrollListener.java")).t("Scroll listener not attached to EmojiPickerBodyRecyclerView.");
            return;
        }
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = (EmojiPickerBodyRecyclerView) recyclerView;
        kg kgVar = emojiPickerBodyRecyclerView.k;
        if (!(kgVar instanceof jka)) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyScrollListener", "onScrolled", 36, "EmojiPickerBodyScrollListener.java")).t("EmojiPickerBodyRecyclerView's adapter is not an EmojiPickerBodyAdapter.");
            return;
        }
        jka jkaVar = (jka) kgVar;
        int iA = emojiPickerBodyRecyclerView.a();
        int i3 = this.c;
        if (i3 == iA || iA == -1) {
            return;
        }
        int iX = i3 == -1 ? 0 : jkaVar.x(i3);
        int iX2 = jkaVar.x(iA);
        int i4 = emojiPickerBodyRecyclerView.aa;
        this.b.h(iA, iA - jkaVar.z(iX2));
        if ((iX != iX2 || iX2 != i4) && (i != 0 || i2 != 0)) {
            this.b.w(iX2, 5);
            emojiPickerBodyRecyclerView.aa = iX2;
        }
        this.c = iA;
    }
}
