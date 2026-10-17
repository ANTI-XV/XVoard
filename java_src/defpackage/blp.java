package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blp implements bnh, bng {
    public static final TreeMap a = new TreeMap();
    public final long[] b;
    public final double[] c;
    public final String[] d;
    public final byte[][] e;
    private final int f;
    private volatile String g;
    private final int[] h;
    private int i;

    public blp(int i) {
        this.f = i;
        int i2 = i + 1;
        this.h = new int[i2];
        this.b = new long[i2];
        this.c = new double[i2];
        this.d = new String[i2];
        this.e = new byte[i2][];
    }

    public static final blp a(String str, int i) {
        TreeMap treeMap = a;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
            if (entryCeilingEntry == null) {
                blp blpVar = new blp(i);
                blpVar.i(str, i);
                return blpVar;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            blp blpVar2 = (blp) entryCeilingEntry.getValue();
            blpVar2.i(str, i);
            tce.d(blpVar2, "sqliteQuery");
            return blpVar2;
        }
    }

    @Override // defpackage.bnh
    public final String b() {
        String str = this.g;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.bng
    public final void c(int i, byte[] bArr) {
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.bng
    public final void d(int i, double d) {
        throw null;
    }

    @Override // defpackage.bng
    public final void e(int i, long j) {
        this.h[i] = 2;
        this.b[i] = j;
    }

    @Override // defpackage.bng
    public final void f(int i) {
        throw null;
    }

    @Override // defpackage.bng
    public final void g(int i, String str) {
        tce.e(str, "value");
        this.h[i] = 4;
        this.d[i] = str;
    }

    @Override // defpackage.bnh
    public final void h(bng bngVar) {
        int i = this.i;
        if (i <= 0) {
            return;
        }
        int i2 = 1;
        while (true) {
            int i3 = this.h[i2];
            if (i3 == 1) {
                bngVar.f(i2);
            } else if (i3 == 2) {
                bngVar.e(i2, this.b[i2]);
            } else if (i3 == 3) {
                bngVar.d(i2, this.c[i2]);
            } else if (i3 == 4) {
                String str = this.d[i2];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                bngVar.g(i2, str);
            } else if (i3 == 5) {
                byte[] bArr = this.e[i2];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                bngVar.c(i2, bArr);
            }
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    public final void i(String str, int i) {
        this.g = str;
        this.i = i;
    }

    public final void j() {
        TreeMap treeMap = a;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f), this);
            if (treeMap.size() > 15) {
                Iterator it = treeMap.descendingKeySet().iterator();
                tce.d(it, "queryPool.descendingKeySet().iterator()");
                for (int size = treeMap.size() - 10; size > 0; size--) {
                    it.next();
                    it.remove();
                }
            }
        }
    }
}
