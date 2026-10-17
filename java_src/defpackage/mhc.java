package defpackage;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mhc extends ClickableSpan {
    private final ClickableSpan a;

    public mhc(ClickableSpan clickableSpan) {
        this.a = clickableSpan;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.a.onClick(view);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(true);
    }
}
