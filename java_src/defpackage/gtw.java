package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gtw extends ClickableSpan {
    final /* synthetic */ Consumer a;

    public gtw(Consumer consumer) {
        this.a = consumer;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.a.accept(view.getContext());
    }
}
