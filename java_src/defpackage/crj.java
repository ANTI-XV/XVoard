package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crj implements Appendable {
    private final Appendable a;
    private boolean b = true;

    public crj(Appendable appendable) {
        this.a = appendable;
    }

    private static final CharSequence a(CharSequence charSequence) {
        return charSequence == null ? "" : charSequence;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) throws IOException {
        if (this.b) {
            this.b = false;
            this.a.append("  ");
        }
        this.b = c == '\n';
        this.a.append(c);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        CharSequence charSequenceA = a(charSequence);
        append(charSequenceA, 0, charSequenceA.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) throws IOException {
        boolean z = false;
        if (this.b) {
            this.b = false;
            this.a.append("  ");
        }
        CharSequence charSequenceA = a(charSequence);
        if (charSequenceA.length() > 0 && charSequenceA.charAt(i2 - 1) == '\n') {
            z = true;
        }
        this.b = z;
        this.a.append(charSequenceA, i, i2);
        return this;
    }
}
