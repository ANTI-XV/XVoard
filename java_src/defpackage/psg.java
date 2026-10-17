package defpackage;

import j$.util.Optional;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class psg {
    public int a;
    public Object b;

    public psg() {
        this.a = 3;
    }

    public final psh a() {
        if (this.a == 0) {
            return psh.a;
        }
        return new psh((int[]) this.b, this.a);
    }

    public final void b(int i) {
        int i2 = this.a + i;
        int[] iArr = (int[]) this.b;
        int length = iArr.length;
        if (i2 > length) {
            this.b = Arrays.copyOf(iArr, mkd.df(length, i2));
        }
    }

    public final mkg c() {
        Object obj = this.b;
        if (obj == null) {
            throw new IllegalStateException("Missing required properties: candidate");
        }
        return new mkg((juw) obj, this.a);
    }

    public final void d(juw juwVar) {
        if (juwVar == null) {
            throw new NullPointerException("Null candidate");
        }
        this.b = juwVar;
    }

    public psg(byte[] bArr) {
    }

    public psg(byte[] bArr, byte[] bArr2) {
        this.a = 4;
    }

    public psg(int i) {
        this.a = 0;
        this.b = new int[i];
    }

    public psg(char[] cArr) {
        this.b = Optional.empty();
    }
}
