package defpackage;

import android.support.v7.widget.AppCompatTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hy extends hx {
    final /* synthetic */ AppCompatTextView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy(AppCompatTextView appCompatTextView) {
        super(appCompatTextView);
        this.b = appCompatTextView;
    }

    @Override // defpackage.hx
    public final void a(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }

    @Override // defpackage.hx
    public final void b(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }
}
