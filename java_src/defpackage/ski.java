package defpackage;

import android.os.Parcel;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class ski {
    private boolean a;
    private InputStream b;
    private Queue c;
    public final sjn d;
    public final int e;
    public final stq f;
    private boolean g;
    private int h;
    private int i;
    private int j;
    private int k = 1;

    public ski(sjn sjnVar, int i, stq stqVar) {
        this.d = sjnVar;
        this.e = i;
        this.f = stqVar;
    }

    private final void c(int i) {
        int i2 = this.k;
        int i3 = i - 1;
        if (i3 == 1) {
            oln.s(i2 == 1);
        } else if (i3 == 2) {
            oln.s(i2 == 2);
        } else if (i3 == 3) {
            oln.s(i2 == 3);
        }
        this.k = i;
    }

    protected abstract int a(Parcel parcel);

    protected abstract int b(Parcel parcel);

    final void d(InputStream inputStream) {
        e();
        Queue queue = this.c;
        if (queue != null) {
            queue.add(inputStream);
        } else {
            if (this.b == null) {
                this.b = inputStream;
                return;
            }
            ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
            this.c = concurrentLinkedQueue;
            concurrentLinkedQueue.add(inputStream);
        }
    }

    protected final void e() {
        this.a = true;
    }

    protected final void f() {
        this.g = true;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00b8 A[Catch: all -> 0x0130, TryCatch #0 {all -> 0x0130, blocks: (B:22:0x0031, B:72:0x00f7, B:74:0x0109, B:28:0x0054, B:29:0x0059, B:36:0x0074, B:38:0x0078, B:44:0x0089, B:46:0x0093, B:54:0x00b3, B:56:0x00b8, B:58:0x00c3, B:59:0x00cb, B:60:0x00d7, B:67:0x00e9, B:69:0x00ed, B:71:0x00f3, B:62:0x00dc, B:63:0x00df, B:64:0x00e0, B:65:0x00e2, B:66:0x00e3, B:39:0x007b, B:41:0x007f, B:31:0x005c, B:33:0x006e, B:77:0x012f, B:47:0x0097, B:49:0x009d, B:51:0x00a3), top: B:93:0x0031, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c3 A[Catch: all -> 0x0130, TryCatch #0 {all -> 0x0130, blocks: (B:22:0x0031, B:72:0x00f7, B:74:0x0109, B:28:0x0054, B:29:0x0059, B:36:0x0074, B:38:0x0078, B:44:0x0089, B:46:0x0093, B:54:0x00b3, B:56:0x00b8, B:58:0x00c3, B:59:0x00cb, B:60:0x00d7, B:67:0x00e9, B:69:0x00ed, B:71:0x00f3, B:62:0x00dc, B:63:0x00df, B:64:0x00e0, B:65:0x00e2, B:66:0x00e3, B:39:0x007b, B:41:0x007f, B:31:0x005c, B:33:0x006e, B:77:0x012f, B:47:0x0097, B:49:0x009d, B:51:0x00a3), top: B:93:0x0031, inners: #3 }] */
    final void g() throws sin {
        int iA;
        InputStream inputStream;
        int i;
        int i2;
        while (true) {
            int i3 = this.k;
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            boolean z = true;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2 || !this.g) {
                        return;
                    }
                } else if (!i() && !this.g) {
                    return;
                }
            } else if (!this.a) {
                return;
            }
            if (!h()) {
                return;
            }
            try {
                try {
                    skj skjVarC = skj.c();
                    try {
                        int i5 = 0;
                        skjVarC.a().writeInt(0);
                        Parcel parcelA = skjVarC.a();
                        int i6 = this.h;
                        this.h = i6 + 1;
                        parcelA.writeInt(i6);
                        int i7 = this.k;
                        int i8 = i7 - 1;
                        if (i7 == 0) {
                            throw null;
                        }
                        if (i8 != 0) {
                            if (i8 == 1) {
                                iA = 0;
                            } else if (i8 != 2) {
                                throw new AssertionError();
                            }
                            iA = i5 | 4 | b(skjVarC.a());
                            c(4);
                            rnp.c(skjVarC.a(), iA);
                            int iDataSize = skjVarC.a().dataSize();
                            this.d.s(this.e, skjVarC);
                            this.f.c(iDataSize);
                            stq.g(this.f);
                            skjVarC.close();
                        } else {
                            iA = a(skjVarC.a()) | 1;
                            c(2);
                            if (i() || this.g) {
                            }
                            rnp.c(skjVarC.a(), iA);
                            int iDataSize2 = skjVarC.a().dataSize();
                            this.d.s(this.e, skjVarC);
                            this.f.c(iDataSize2);
                            stq.g(this.f);
                            skjVarC.close();
                        }
                        if (this.i == 0) {
                            inputStream = this.b;
                        } else {
                            Queue queue = this.c;
                            inputStream = queue != null ? (InputStream) queue.peek() : null;
                        }
                        if (inputStream != null) {
                            int i9 = iA | 2;
                            Parcel parcelA2 = skjVarC.a();
                            if (inputStream instanceof skk) {
                                throw null;
                            }
                            byte[] bArrB = sjr.b();
                            try {
                                int i10 = inputStream.read(bArrB);
                                if (i10 <= 0) {
                                    parcelA2.writeInt(0);
                                } else {
                                    parcelA2.writeInt(i10);
                                    parcelA2.writeByteArray(bArrB, 0, i10);
                                    this.j += i10;
                                    if (i10 == bArrB.length) {
                                        i = 128;
                                    }
                                    sjr.a(bArrB);
                                    if (!z) {
                                        inputStream.close();
                                        i2 = this.i;
                                        this.i = i2 + 1;
                                        if (i2 > 0) {
                                            Queue queue2 = this.c;
                                            oln.A(queue2);
                                            queue2.poll();
                                        }
                                        stq.g(this.f);
                                        stq.g(this.f);
                                        this.j = 0;
                                    }
                                    i5 = i9 | i;
                                }
                                z = false;
                                i = 0;
                                sjr.a(bArrB);
                                if (!z) {
                                    inputStream.close();
                                    i2 = this.i;
                                    this.i = i2 + 1;
                                    if (i2 > 0) {
                                        Queue queue3 = this.c;
                                        oln.A(queue3);
                                        queue3.poll();
                                    }
                                    stq.g(this.f);
                                    stq.g(this.f);
                                    this.j = 0;
                                }
                                i5 = i9 | i;
                            } catch (Throwable th) {
                                sjr.a(bArrB);
                                throw th;
                            }
                        } else {
                            oln.s(this.g);
                            i5 = iA;
                        }
                        if (!this.g || i()) {
                            iA = i5;
                        } else {
                            c(3);
                            iA = i5 | 4 | b(skjVarC.a());
                            c(4);
                        }
                        rnp.c(skjVarC.a(), iA);
                        int iDataSize3 = skjVarC.a().dataSize();
                        this.d.s(this.e, skjVarC);
                        this.f.c(iDataSize3);
                        stq.g(this.f);
                        skjVarC.close();
                    } catch (Throwable th2) {
                        try {
                            skjVarC.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (sin e) {
                    c(5);
                    throw e;
                }
            } catch (IOException e2) {
                throw new sin(sim.j.d(e2));
            }
        }
    }

    final boolean h() {
        return this.d.v();
    }

    protected final boolean i() {
        Queue queue = this.c;
        if (queue != null) {
            return !queue.isEmpty();
        }
        return this.b != null && this.i == 0;
    }

    public final synchronized String toString() {
        String simpleName;
        String str;
        simpleName = getClass().getSimpleName();
        int i = this.k;
        if (i == 1) {
            str = "INITIAL";
        } else if (i == 2) {
            str = "PREFIX_SENT";
        } else if (i == 3) {
            str = "ALL_MESSAGES_SENT";
        } else if (i != 4) {
            str = i != 5 ? "null" : "CLOSED";
        } else {
            str = "SUFFIX_SENT";
        }
        return simpleName + "[S=" + str + "/NDM=" + this.i + "]";
    }
}
