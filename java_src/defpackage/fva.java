package defpackage;

import android.view.MotionEvent;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fva implements kr {
    final /* synthetic */ EmojiPickerTabletKeyboard a;

    public fva(EmojiPickerTabletKeyboard emojiPickerTabletKeyboard) {
        this.a = emojiPickerTabletKeyboard;
    }

    @Override // defpackage.kr
    public final void i(boolean z) {
    }

    @Override // defpackage.kr
    public final boolean o(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        this.a.D();
        return false;
    }

    @Override // defpackage.kr
    public final void p(MotionEvent motionEvent) {
    }
}
