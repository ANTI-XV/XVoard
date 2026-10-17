package defpackage;

import android.view.inputmethod.CompletionInfo;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwt implements Iterator {
    private final CompletionInfo[] b;
    private final jut c = new jut();
    public int a = 0;

    public jwt(CompletionInfo[] completionInfoArr) {
        this.b = completionInfoArr;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final juw next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        CompletionInfo[] completionInfoArr = this.b;
        int i = this.a;
        this.a = i + 1;
        CompletionInfo completionInfo = completionInfoArr[i];
        if (completionInfo == null) {
            return null;
        }
        CharSequence label = completionInfo.getLabel();
        if (label == null) {
            label = completionInfo.getText();
        }
        if (label == null) {
            return null;
        }
        jut jutVar = this.c;
        jutVar.c();
        jutVar.a = label;
        jutVar.e = juv.APP_COMPLETION;
        jutVar.m = completionInfo;
        return jutVar.a();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.length;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
