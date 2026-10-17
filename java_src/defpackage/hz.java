package defpackage;

import android.support.v7.widget.AppCompatTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hz extends hy {
    final /* synthetic */ AppCompatTextView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hz(AppCompatTextView appCompatTextView) {
        super(appCompatTextView);
        this.c = appCompatTextView;
    }

    @Override // defpackage.hx
    public final void c(int i, float f) {
        super/*android.widget.TextView*/.setLineHeight(i, f);
    }
}
