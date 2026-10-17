package defpackage;

import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jko {
    public jjm a;
    public owk b;
    public jjg c;
    public boolean d;
    public byte e;
    private Optional f;
    private jld g;
    private boolean h;
    private Optional i;

    public jko() {
        throw null;
    }

    public final jkp a() {
        jjm jjmVar;
        if (this.e == 3 && (jjmVar = this.a) != null) {
            return new jkp(jjmVar, this.b, this.f, this.h, this.c, this.d, this.i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" emojiPickerCoreDataOptions");
        }
        if ((this.e & 1) == 0) {
            sb.append(" stickyVariantsEnabled");
        }
        if ((this.e & 2) == 0) {
            sb.append(" saveToRecentAfterCommit");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.h = z;
        this.e = (byte) (this.e | 1);
    }

    public jko(byte[] bArr) {
        this.f = Optional.empty();
        this.i = Optional.empty();
    }
}
