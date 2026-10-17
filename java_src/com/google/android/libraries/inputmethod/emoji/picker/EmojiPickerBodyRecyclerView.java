package com.google.android.libraries.inputmethod.emoji.picker;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.ev;
import defpackage.kn;
import defpackage.pdk;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmojiPickerBodyRecyclerView extends RecyclerView {
    public static final pdn W = pdn.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView");
    public int aa;
    public ev ab;

    public EmojiPickerBodyRecyclerView(Context context) {
        super(context);
    }

    public final int a() {
        kn knVar = this.l;
        if (knVar instanceof GridLayoutManager) {
            return ((GridLayoutManager) knVar).M();
        }
        ((pdk) ((pdk) W.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "findFirstCompletelyVisibleItemPosition", 192, "EmojiPickerBodyRecyclerView.java")).t("findFirstCompletelyVisibleItemPosition() : Cannot find layout manager.");
        return -1;
    }

    public final void aM(boolean z) {
        kn knVar = this.l;
        if (knVar instanceof EmojiPickerLayoutManager) {
            ((EmojiPickerLayoutManager) knVar).I = z;
        } else {
            ((pdk) ((pdk) W.d()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "setScrollable", 101, "EmojiPickerBodyRecyclerView.java")).w("Called setScrollable() with %s, but this only works when the LayoutManager of this RecyclerView is an EmojiPickerLayoutManager", knVar == null ? "null" : knVar.getClass().getName());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.B == 1) {
            motionEvent.setAction(3);
        }
        return zOnTouchEvent;
    }

    public EmojiPickerBodyRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setTag(R.id.id_0x7f0b014f, true);
    }

    public EmojiPickerBodyRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
