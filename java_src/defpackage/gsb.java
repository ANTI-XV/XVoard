package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsb {
    public int a;
    public final Object b;
    public Object c;
    public Object d;

    public gsb() {
        this.b = new byte[256];
        this.a = 0;
    }

    final void a(int i, jqx jqxVar) {
        d(i, jqxVar, this.a != 2 ? 1 : 2);
    }

    public final void b(int i) {
        if (this.a != 4) {
            ioj.a(i, (String) this.b);
            this.a = 4;
        }
    }

    final void c(Runnable runnable, Runnable runnable2) {
        this.c = runnable;
        this.d = runnable2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [inv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [jqx] */
    final void d(int i, jqx jqxVar, int i2) {
        Object obj;
        ?? r0;
        Object obj2;
        if (i2 != this.a) {
            this.a = i2;
            boolean z = i2 == 2;
            int i3 = z ? R.string.string_0x7f14034c : R.string.string_0x7f140a99;
            int i4 = true != z ? R.string.string_0x7f140540 : R.string.string_0x7f1400e7;
            Object obj3 = this.b;
            ?? B = ioa.b();
            B.o((String) obj3);
            B.l(i3);
            B.j(i4);
            if (z) {
                obj2 = this.d;
            } else {
                obj = this.c;
            }
            if (r0 != 0) {
                r0 = obj;
                r0 = obj2;
                B.q(r0);
            }
            r0 = obj;
            r0 = obj2;
            ioh.a(i, (ioa) jqxVar.a(B, Boolean.valueOf(z)));
        }
    }

    public final int e() {
        try {
            return ((ByteBuffer) this.c).get() & 255;
        } catch (Exception unused) {
            ((coo) this.d).b = 1;
            return 0;
        }
    }

    public final int f() {
        return ((ByteBuffer) this.c).getShort();
    }

    public final void g() {
        int iE = e();
        this.a = iE;
        if (iE <= 0) {
            return;
        }
        int i = 0;
        while (true) {
            try {
                int i2 = this.a;
                if (i >= i2) {
                    return;
                }
                int i3 = i2 - i;
                ((ByteBuffer) this.c).get((byte[]) this.b, i, i3);
                i += i3;
            } catch (Exception unused) {
                ((coo) this.d).b = 1;
                return;
            }
        }
    }

    public final void h() {
        int iE;
        do {
            iE = e();
            ((ByteBuffer) this.c).position(Math.min(((ByteBuffer) this.c).position() + iE, ((ByteBuffer) this.c).limit()));
        } while (iE > 0);
    }

    public final boolean i() {
        return ((coo) this.d).b != 0;
    }

    public final int[] j(int i) {
        int[] iArr;
        byte[] bArr = new byte[i * 3];
        try {
            ((ByteBuffer) this.c).get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = i3 + 1;
                try {
                    int i5 = bArr[i3] & 255;
                    int i6 = i3 + 2;
                    i3 += 3;
                    int i7 = i2 + 1;
                    iArr[i2] = ((bArr[i4] & 255) << 8) | (i5 << 16) | (-16777216) | (bArr[i6] & 255);
                    i2 = i7;
                } catch (BufferUnderflowException unused) {
                    ((coo) this.d).b = 1;
                    return iArr;
                }
            }
        } catch (BufferUnderflowException unused2) {
            iArr = null;
        }
        return iArr;
    }

    public gsb(String str) {
        this.a = 4;
        this.b = str;
    }
}
