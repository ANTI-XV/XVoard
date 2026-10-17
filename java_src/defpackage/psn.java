package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class psn {
    public final psq a;
    public final CharSequence b;
    public final int c;
    public int d;
    public int e;
    public int f;
    public String[] g;
    public int h;

    public psn(psq psqVar, CharSequence charSequence) {
        this.a = psqVar;
        oln.A(charSequence);
        this.b = charSequence;
        int length = charSequence.length();
        this.c = length;
        oln.l(length >= 0, "Invalid start index: %s", 0);
        this.d = 1;
        this.e = 0;
        this.f = -1;
        this.g = null;
        this.h = -1;
    }
}
