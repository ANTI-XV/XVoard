package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsr {
    public int a;
    public int b;
    public int c;
    public CharSequence d;
    public owk e;
    public byte f;

    public final void a(int i) {
        this.b = i;
        this.f = (byte) (this.f | 2);
    }

    public final void b(CharSequence charSequence) {
        if (charSequence == null) {
            throw new NullPointerException("Null originalText");
        }
        this.d = charSequence;
    }

    public final void c(int i) {
        this.a = i;
        this.f = (byte) (this.f | 1);
    }

    public final void d(List list) {
        this.e = owk.o(list);
    }
}
