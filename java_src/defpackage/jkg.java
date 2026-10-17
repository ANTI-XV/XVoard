package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.view.CustomImageView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkg implements jmh {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public jkg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [jjn, jjo] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        if (i == 0) {
            knn.a(view.getContext()).b(view, 0);
            if (!(view instanceof EmojiView)) {
                ((pdk) ((pdk) jkl.a.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$2", "onClick", 319, "EmojiPickerController.java")).w("Clicked view is not EmojiView: %s", view);
                return;
            }
            Object obj = this.a;
            ((jkl) obj).A.i(((EmojiView) view).c);
            return;
        }
        if (i != 1) {
            if (!(view instanceof EmojiView)) {
                ((pdk) ((pdk) jml.a.c()).j("com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1", "onClick", 75, "EmojiListHolderController.java")).w("Clicked view is not EmojiView: %s", view);
                return;
            }
            knn.a(view.getContext()).b(view, 0);
            Object obj2 = this.a;
            ((jml) obj2).b.t(((EmojiView) view).c);
            return;
        }
        if (!(view instanceof EmojiView)) {
            ((pdk) ((pdk) jjx.a.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1", "onClick", 76, "EmojiListController.java")).w("Clicked view is not EmojiView: %s", view);
            return;
        }
        knn.a(view.getContext()).b(view, 0);
        EmojiView emojiView = (EmojiView) view;
        Object obj3 = this.a;
        mkd.cT(((jjx) obj3).h, mkd.cJ(emojiView.c.b));
        Object obj4 = this.a;
        ((jjx) obj4).e.i(emojiView.c);
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i = this.b;
        if (i == 0) {
            return ((jkl) this.a).A.eX(view);
        }
        int i2 = 2;
        if (i == 1) {
            if (view instanceof EmojiView) {
                EmojiView emojiView = (EmojiView) view;
                owk owkVar = emojiView.b;
                if (owkVar.isEmpty()) {
                    return ((jjx) this.a).e.eX(view);
                }
                Object obj = this.a;
                if (emojiView.getParent() != null) {
                    jjx jjxVar = (jjx) obj;
                    ilj.b(jjxVar.b).j(R.string.string_0x7f140655);
                    jjxVar.i.b();
                    int[] iArr = new int[2];
                    RecyclerView recyclerView = jjxVar.d;
                    if (recyclerView != null) {
                        recyclerView.getLocationInWindow(iArr);
                        iArr[1] = iArr[0] + jjxVar.d.getWidth();
                    } else {
                        iArr[0] = 0;
                        iArr[1] = jjxVar.b.getResources().getDisplayMetrics().widthPixels;
                    }
                    jjxVar.i.f(emojiView, (View) emojiView.getParent(), owkVar, new fwz(obj, i2), jjxVar.g, emojiView.getWidth(), emojiView.getHeight(), iArr[0], iArr[1], emojiView.c);
                }
                ((jjx) this.a).e.eX(view);
            } else {
                if (!(view instanceof CustomImageView)) {
                    ((pdk) ((pdk) jjx.a.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1", "onLongClick", 101, "EmojiListController.java")).w("Long Clicked view is not EmojiView or CustomImageView: %s", view);
                    return false;
                }
                ((jjx) this.a).e.eX(view);
            }
            return true;
        }
        if (!(view instanceof EmojiView)) {
            ((pdk) ((pdk) jml.a.c()).j("com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1", "onLongClick", 99, "EmojiListHolderController.java")).w("Clicked view is not EmojiView: %s", view);
            return false;
        }
        EmojiView emojiView2 = (EmojiView) view;
        jmg jmgVar = emojiView2.c;
        owk owkVar2 = jmgVar.f;
        if (((pbo) owkVar2).c <= 1 || jmgVar.g) {
            return false;
        }
        Object obj2 = this.a;
        jml jmlVar = (jml) obj2;
        View view2 = jmlVar.d;
        float width = (view2 != null && view2.getLayoutParams().width > 0) ? jmlVar.d.getWidth() / jmlVar.d.getLayoutParams().width : 1.0f;
        jmlVar.b();
        jmlVar.h.b();
        int[] iArr2 = new int[2];
        View view3 = jmlVar.d;
        if (view3 != null) {
            view3.getLocationInWindow(iArr2);
            iArr2[1] = iArr2[0] + jmlVar.d.getWidth();
        } else {
            iArr2[0] = 0;
            iArr2[1] = jmlVar.c.getResources().getDisplayMetrics().widthPixels;
        }
        int width2 = jmlVar.f;
        if (width2 <= 0) {
            width2 = emojiView2.getWidth();
        }
        int i3 = width2;
        int height = jmlVar.g;
        if (height <= 0) {
            height = emojiView2.getHeight();
        }
        int i4 = height;
        if (emojiView2.getParent() == null) {
            return true;
        }
        jmlVar.h.f(emojiView2, (View) emojiView2.getParent(), owkVar2, new fwz(obj2, 4), width, i3, i4, iArr2[0], iArr2[1], emojiView2.c);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.b != 0) {
            return false;
        }
        ((jkl) this.a).A.n(view, motionEvent);
        return false;
    }
}
