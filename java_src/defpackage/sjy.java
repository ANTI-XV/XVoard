package defpackage;

import android.os.Parcel;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sjy implements sts {
    private InputStream a;
    protected final sjn b;
    protected final sed c;
    final int d;
    protected ski e;
    protected stq f;
    protected stt g;
    private int h;
    private int i;
    private ArrayList j;
    private boolean k;
    private int l;
    private int m;
    private sjw n = sjw.UNINITIALIZED;
    private int o;
    private int p;
    private boolean q;
    private boolean r;

    public sjy(sjn sjnVar, sed sedVar, int i) {
        this.b = sjnVar;
        this.c = sedVar;
        this.d = i;
    }

    private final void f(sim simVar, sim simVar2, boolean z) {
        if (p()) {
            return;
        }
        boolean z2 = this.n != sjw.UNINITIALIZED;
        m(sjw.CLOSED);
        if (z2) {
            this.f.d(simVar2);
        }
        if (!z) {
            sjn sjnVar = this.b;
            int i = this.d;
            try {
                skj skjVarC = skj.c();
                try {
                    skjVarC.a().writeInt(0);
                    rnp.c(skjVarC.a(), rnp.a(skjVarC.a(), simVar) | 8);
                    sjnVar.s(i, skjVarC);
                    skjVarC.close();
                } catch (Throwable th) {
                    try {
                        skjVarC.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (sin e) {
                sjn.e.logp(Level.FINER, "io.grpc.binder.internal.BinderTransport", "sendOutOfBandClose", "Failed sending oob close transaction", (Throwable) e);
            }
        }
        if (z2) {
            a(simVar2);
        }
        o();
    }

    private final void q() {
        sjx sjxVar;
        if (this.i == 0) {
            int i = 0;
            while (i < this.j.size() && (sjxVar = (sjx) this.j.get(i)) != null) {
                i++;
                if (sjxVar.d) {
                    this.i = i;
                    t();
                    return;
                }
            }
        }
    }

    private final boolean r() {
        return this.a != null || this.i > 0;
    }

    private final boolean s() {
        return this.k && this.h >= this.l;
    }

    private final void t() {
        oln.A(this.f);
        stq.g(this.f);
        stq.g(this.f);
        this.o++;
    }

    protected abstract void a(sim simVar);

    protected abstract void b();

    public abstract void c(int i, Parcel parcel);

    public abstract void d(int i, Parcel parcel);

    public boolean e() {
        return false;
    }

    @Override // defpackage.sts
    public final synchronized InputStream g() {
        sjq sjqVar;
        InputStream inputStream = this.a;
        if (inputStream != null) {
            this.a = null;
        } else if (this.p <= 0 || !r()) {
            inputStream = null;
        } else {
            int i = this.i;
            this.i = 0;
            if (i == 1) {
                sjx sjxVar = (sjx) this.j.remove(0);
                int i2 = sjxVar.c;
                InputStream inputStream2 = sjxVar.a;
                sjqVar = new sjq(sjxVar.b);
            } else {
                byte[][] bArr = new byte[i][];
                int length = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    byte[] bArr2 = ((sjx) this.j.remove(0)).b;
                    bArr[i3] = bArr2;
                    length += bArr2.length;
                }
                sjqVar = new sjq(bArr, length);
            }
            this.h += i;
            q();
            inputStream = sjqVar;
        }
        if (inputStream != null) {
            this.p--;
        } else {
            this.r = false;
            if (s() && !p()) {
                m(sjw.ALL_MESSAGES_DELIVERED);
                j();
                return null;
            }
        }
        return inputStream;
    }

    public final void h(sim simVar) {
        f(simVar, simVar, false);
    }

    final void i(sim simVar) {
        f(sim.c, simVar, false);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0048  */
    /* JADX WARN: Code duplicated, block: B:52:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x004c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x003f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0008 A[SYNTHETIC] */
    final void j() {
        int iOrdinal;
        if (this.q) {
            return;
        }
        this.q = true;
        while (true) {
            int iOrdinal2 = this.n.ordinal();
            if (iOrdinal2 != 2) {
                if (iOrdinal2 != 3 || this.g == null || !this.k) {
                    break;
                }
                iOrdinal = this.n.ordinal();
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw new AssertionError();
                    }
                } else if (!this.r) {
                    if (r()) {
                        this.r = true;
                        this.g.d(this);
                    } else if (this.k) {
                        m(sjw.ALL_MESSAGES_DELIVERED);
                    }
                }
                if (this.k) {
                    m(sjw.SUFFIX_DELIVERED);
                    b();
                }
            } else {
                if (this.g == null || this.r) {
                    break;
                }
                if (r()) {
                    if (this.p == 0) {
                        break;
                    }
                    iOrdinal = this.n.ordinal();
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw new AssertionError();
                        }
                    } else if (!this.r) {
                        if (r()) {
                            this.r = true;
                            this.g.d(this);
                        } else if (this.k) {
                            m(sjw.ALL_MESSAGES_DELIVERED);
                        }
                    }
                    if (this.k) {
                        m(sjw.SUFFIX_DELIVERED);
                        b();
                    }
                } else {
                    if (!s()) {
                        break;
                    }
                    iOrdinal = this.n.ordinal();
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw new AssertionError();
                        }
                    } else if (!this.r) {
                        if (r()) {
                            this.r = true;
                            this.g.d(this);
                        } else if (this.k) {
                            m(sjw.ALL_MESSAGES_DELIVERED);
                        }
                    }
                    if (this.k) {
                        m(sjw.SUFFIX_DELIVERED);
                        b();
                    }
                }
            }
        }
        this.q = false;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0093 A[Catch: sin -> 0x0119, all -> 0x0121, TryCatch #1 {sin -> 0x0119, blocks: (B:7:0x0009, B:9:0x0016, B:12:0x001f, B:14:0x0033, B:17:0x003e, B:19:0x0042, B:21:0x004c, B:22:0x004f, B:26:0x0056, B:28:0x005a, B:31:0x0060, B:33:0x0064, B:37:0x006b, B:38:0x0079, B:39:0x0082, B:41:0x0093, B:42:0x009c, B:44:0x00a4, B:46:0x00b2, B:47:0x00b8, B:48:0x00c1, B:49:0x00d8, B:51:0x00db, B:52:0x00e2, B:54:0x00e6, B:56:0x00ea, B:59:0x00f2, B:60:0x00fa, B:63:0x0109, B:64:0x0114), top: B:75:0x0009, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x009c A[Catch: sin -> 0x0119, all -> 0x0121, TryCatch #1 {sin -> 0x0119, blocks: (B:7:0x0009, B:9:0x0016, B:12:0x001f, B:14:0x0033, B:17:0x003e, B:19:0x0042, B:21:0x004c, B:22:0x004f, B:26:0x0056, B:28:0x005a, B:31:0x0060, B:33:0x0064, B:37:0x006b, B:38:0x0079, B:39:0x0082, B:41:0x0093, B:42:0x009c, B:44:0x00a4, B:46:0x00b2, B:47:0x00b8, B:48:0x00c1, B:49:0x00d8, B:51:0x00db, B:52:0x00e2, B:54:0x00e6, B:56:0x00ea, B:59:0x00f2, B:60:0x00fa, B:63:0x0109, B:64:0x0114), top: B:75:0x0009, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a4 A[Catch: sin -> 0x0119, all -> 0x0121, LOOP:0: B:44:0x00a4->B:77:?, LOOP_START, TryCatch #1 {sin -> 0x0119, blocks: (B:7:0x0009, B:9:0x0016, B:12:0x001f, B:14:0x0033, B:17:0x003e, B:19:0x0042, B:21:0x004c, B:22:0x004f, B:26:0x0056, B:28:0x005a, B:31:0x0060, B:33:0x0064, B:37:0x006b, B:38:0x0079, B:39:0x0082, B:41:0x0093, B:42:0x009c, B:44:0x00a4, B:46:0x00b2, B:47:0x00b8, B:48:0x00c1, B:49:0x00d8, B:51:0x00db, B:52:0x00e2, B:54:0x00e6, B:56:0x00ea, B:59:0x00f2, B:60:0x00fa, B:63:0x0109, B:64:0x0114), top: B:75:0x0009, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8 A[Catch: sin -> 0x0119, all -> 0x0121, TryCatch #1 {sin -> 0x0119, blocks: (B:7:0x0009, B:9:0x0016, B:12:0x001f, B:14:0x0033, B:17:0x003e, B:19:0x0042, B:21:0x004c, B:22:0x004f, B:26:0x0056, B:28:0x005a, B:31:0x0060, B:33:0x0064, B:37:0x006b, B:38:0x0079, B:39:0x0082, B:41:0x0093, B:42:0x009c, B:44:0x00a4, B:46:0x00b2, B:47:0x00b8, B:48:0x00c1, B:49:0x00d8, B:51:0x00db, B:52:0x00e2, B:54:0x00e6, B:56:0x00ea, B:59:0x00f2, B:60:0x00fa, B:63:0x0109, B:64:0x0114), top: B:75:0x0009, outer: #0 }] */
    final synchronized void k(Parcel parcel) {
        sjx sjxVar;
        int i;
        if (p()) {
            return;
        }
        try {
            int i2 = parcel.readInt();
            if (rnp.d(i2, 8)) {
                sim simVarB = rnp.b(i2, parcel);
                f(simVarB, simVarB, true);
                return;
            }
            int i3 = parcel.readInt();
            boolean zD = rnp.d(i2, 1);
            boolean zD2 = rnp.d(i2, 2);
            boolean zD3 = rnp.d(i2, 4);
            if (zD) {
                c(i2, parcel);
                m(sjw.PREFIX_DELIVERED);
            }
            if (zD2) {
                if ((i2 & 64) != 0) {
                    throw new sin(sim.f.e("Parcelable messages not allowed"));
                }
                int i4 = parcel.readInt();
                byte[] bArrC = sjr.c(i4);
                if (i4 > 0) {
                    parcel.readByteArray(bArrC);
                }
                int i5 = i2 & 128;
                boolean z = i5 == 0;
                if (this.j != null) {
                    sjxVar = new sjx(bArrC, i4, z);
                    i = i3 - this.h;
                    if (i < this.j.size()) {
                        this.j.set(i, sjxVar);
                        q();
                    } else if (i > this.j.size()) {
                        do {
                            this.j.add(null);
                        } while (i > this.j.size());
                        this.j.add(sjxVar);
                    } else {
                        this.j.add(sjxVar);
                        q();
                    }
                } else if (this.o == 0 && i5 == 0 && i3 == this.h) {
                    oln.s(this.a == null);
                    this.a = new sjq(bArrC);
                    t();
                } else {
                    this.j = new ArrayList(16);
                    sjxVar = new sjx(bArrC, i4, z);
                    i = i3 - this.h;
                    if (i < this.j.size()) {
                        this.j.set(i, sjxVar);
                        q();
                    } else if (i > this.j.size()) {
                        do {
                            this.j.add(null);
                        } while (i > this.j.size());
                        this.j.add(sjxVar);
                    } else {
                        this.j.add(sjxVar);
                        q();
                    }
                }
            }
            if (zD3) {
                d(i2, parcel);
                this.l = i3;
                this.k = true;
            }
            int i6 = this.h;
            if (i3 == i6) {
                ArrayList arrayList = this.j;
                if (arrayList == null) {
                    this.h = i6 + 1;
                } else if (!zD2 && !zD3) {
                    arrayList.remove(0);
                    this.h++;
                }
            }
            int iDataSize = this.m + parcel.dataSize();
            this.m = iDataSize;
            stq stqVar = this.f;
            if (stqVar != null && iDataSize != 0) {
                stqVar.b(iDataSize);
                stq.g(this.f);
                this.m = 0;
            }
            j();
        } catch (sin e) {
            h(e.a);
        }
    }

    final void l(ski skiVar, stt sttVar) {
        this.e = skiVar;
        this.f = skiVar.f;
        this.g = sttVar;
        if (p()) {
            return;
        }
        m(sjw.INITIALIZED);
    }

    protected final void m(sjw sjwVar) {
        sjw sjwVar2 = this.n;
        int iOrdinal = sjwVar.ordinal();
        if (iOrdinal == 1) {
            oln.x(sjwVar2 == sjw.UNINITIALIZED, "%s -> %s", sjwVar2, sjwVar);
        } else if (iOrdinal == 2) {
            oln.x(sjwVar2 == sjw.INITIALIZED || sjwVar2 == sjw.UNINITIALIZED, "%s -> %s", sjwVar2, sjwVar);
        } else if (iOrdinal == 3) {
            oln.x(sjwVar2 == sjw.PREFIX_DELIVERED, "%s -> %s", sjwVar2, sjwVar);
        } else if (iOrdinal == 4) {
            oln.x(sjwVar2 == sjw.ALL_MESSAGES_DELIVERED, "%s -> %s", sjwVar2, sjwVar);
        } else if (iOrdinal != 5) {
            throw new AssertionError();
        }
        this.n = sjwVar;
    }

    public final void n(int i) {
        this.p += i;
        j();
    }

    final void o() {
        this.b.q(this);
    }

    protected final boolean p() {
        return this.n == sjw.CLOSED;
    }

    public final synchronized String toString() {
        StringBuilder sb;
        String simpleName = getClass().getSimpleName();
        boolean z = this.k;
        String strValueOf = String.valueOf(this.n);
        boolean zR = r();
        stt sttVar = this.g;
        sb = new StringBuilder();
        sb.append(simpleName);
        sb.append("[SfxA=");
        sb.append(z);
        sb.append("/De=");
        sb.append(strValueOf);
        sb.append("/Msg=");
        sb.append(zR);
        sb.append("/Lis=");
        sb.append(sttVar != null);
        sb.append("]");
        return sb.toString();
    }
}
