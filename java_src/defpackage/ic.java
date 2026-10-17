package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ic extends ib {
    @Override // defpackage.ib, defpackage.id
    public final void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // defpackage.id
    public final boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
