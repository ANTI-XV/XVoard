package defpackage;

import android.view.inputmethod.CompletionInfo;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juq implements pbi {
    public final int a;
    private final CompletionInfo[] b;
    private final jut c = new jut();
    private int d = 0;
    private final boolean e;
    private final long f;

    public juq(CompletionInfo[] completionInfoArr, boolean z, int i, long j) {
        this.b = completionInfoArr;
        this.e = z;
        this.a = i;
        this.f = j;
    }

    @Override // defpackage.pbi, java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final juw next() {
        CompletionInfo completionInfo;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        juw juwVarA = null;
        if (hasNext() && (completionInfo = this.b[this.d]) != null) {
            CharSequence label = completionInfo.getLabel();
            if (label == null) {
                label = completionInfo.getText();
            }
            if (label != null) {
                jut jutVar = this.c;
                jutVar.c();
                jutVar.a = label;
                jutVar.e = juv.APP_COMPLETION;
                jutVar.m = new jup(completionInfo, this.e, this.a, this.f);
                juwVarA = this.c.a();
            }
        }
        this.d++;
        return juwVarA;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        CompletionInfo[] completionInfoArr = this.b;
        return completionInfoArr != null && this.d < completionInfoArr.length;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
