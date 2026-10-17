package defpackage;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mlf extends ClickableSpan {
    final /* synthetic */ int a;
    final /* synthetic */ mlh b;

    public mlf(mlh mlhVar, int i) {
        this.a = i;
        this.b = mlhVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.b.a.a(this.a);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setColor(textPaint.linkColor);
        textPaint.setUnderlineText(false);
    }
}
