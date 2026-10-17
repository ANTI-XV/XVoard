package defpackage;

import android.view.Choreographer;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dzh implements Choreographer.FrameCallback {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dzh(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i = this.b;
        if (i == 0) {
            ((dzj) this.a).e();
            return;
        }
        if (i == 1) {
            this.a.run();
        } else if (i != 2) {
            ((mpv) this.a).a(j);
        } else {
            ((ProactiveSuggestionsClippableHolderView) this.a).m();
        }
    }
}
