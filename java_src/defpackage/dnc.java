package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnc implements Iterator {
    public juw a;
    private final Iterator b;

    public dnc(Iterator it) {
        this.b = it;
        a();
    }

    private final void a() {
        while (this.b.hasNext()) {
            juw juwVar = (juw) this.b.next();
            this.a = juwVar;
            CharSequence charSequence = juwVar.a;
            if (charSequence != null) {
                int length = charSequence.length();
                String string = juwVar.a.toString();
                int iCodePointCount = string.codePointCount(0, length);
                if (iCodePointCount == 1) {
                    return;
                }
                if (iCodePointCount != 2) {
                    continue;
                } else {
                    int iCodePointAt = string.codePointAt(Character.charCount(string.codePointAt(0)));
                    if (iCodePointAt >= 65024 && iCodePointAt <= 65039) {
                        return;
                    }
                    if (iCodePointAt >= 917760 && iCodePointAt <= 917999) {
                        return;
                    }
                    if (iCodePointAt >= 6155 && iCodePointAt <= 6159) {
                        return;
                    }
                }
            }
        }
        this.a = null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != null;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        juw juwVar = this.a;
        a();
        return juwVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
