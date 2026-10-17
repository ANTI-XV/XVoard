package defpackage;

import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfd {
    public final Object b;
    public final int c;
    public ByteBuffer d;
    public final dew e;
    private dff g;
    private final boolean h;
    private volatile RuntimeException i;
    private static final pdn f = pdn.i("com/google/android/apps/gsa/shared/io/Chunk");
    public static final dfd a = new dfd();

    private dfd() {
        this.b = new Object();
        this.c = 3;
        this.g = null;
        this.d = null;
        this.e = null;
        this.h = false;
    }

    public final int a() {
        int iRemaining;
        int i = this.c;
        if (i != 1) {
            if (i == 2 || i == 3) {
                return 0;
            }
            throw new AssertionError(a.aA(i, "Unexpected chunk type: "));
        }
        synchronized (this.b) {
            oln.t(this.d != null, "Chunk already released.");
            iRemaining = this.d.remaining();
        }
        return iRemaining;
    }

    public final void b() {
        ByteBuffer byteBuffer;
        dff dffVar;
        boolean z = true;
        if (this.c != 1) {
            return;
        }
        synchronized (this.b) {
            oln.s(this.d != null);
            if (this.g == null) {
                z = false;
            }
            oln.s(z);
            byteBuffer = this.d;
            dffVar = this.g;
            this.d = null;
            this.g = null;
        }
        dffVar.d(byteBuffer);
        this.i = null;
    }

    protected final void finalize() throws Throwable {
        try {
            if (this.h && this.i != null) {
                ((pdk) ((pdk) ((pdk) f.d()).i(this.i)).j("com/google/android/apps/gsa/shared/io/Chunk", "finalize", 144, "Chunk.java")).t("finalize() without release().");
            }
        } finally {
            super.finalize();
        }
    }

    public final String toString() {
        String str;
        int i = this.c;
        if (i == 1) {
            synchronized (this.b) {
                str = this.d != null ? String.format(Locale.US, "Chunk(pos=%d, remaining=%d)", Integer.valueOf(this.d.position()), Integer.valueOf(this.d.remaining())) : "Chunk(released)";
            }
            return str;
        }
        if (i != 2) {
            return i != 3 ? "Chunk(unknown type)" : "Chunk(EOF)";
        }
        return "Chunk(" + String.valueOf(this.e) + ")";
    }

    public dfd(dew dewVar) {
        this.b = new Object();
        this.c = 2;
        this.g = null;
        this.d = null;
        this.e = dewVar;
        this.h = false;
    }

    public dfd(dff dffVar, ByteBuffer byteBuffer, boolean z) {
        this.b = new Object();
        this.c = 1;
        this.g = dffVar;
        oln.A(byteBuffer);
        this.d = byteBuffer;
        oln.i(byteBuffer.isDirect());
        oln.i(byteBuffer.position() == 0);
        oln.i(byteBuffer.hasRemaining());
        this.e = null;
        this.h = z;
        if (z) {
            this.i = new RuntimeException("Chunk leaked.");
        }
    }
}
