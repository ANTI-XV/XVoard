package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tlc {
    public static final tlk a = new tlk("REMOVE_FROZEN");
    private final int c;
    private final boolean d;
    private final int e;
    private final qax g;
    private final tee f = new tee(null, tef.a);
    public final ted b = new ted(0, tef.a);

    public tlc(int i, boolean z) {
        this.c = i;
        this.d = z;
        int i2 = i - 1;
        this.e = i2;
        this.g = new qax(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            long j = this.b.b;
            if ((3458764513820540928L & j) != 0) {
                return (j & 2305843009213693952L) != 0 ? 2 : 1;
            }
            int i = this.e;
            int i2 = (int) ((j & 1152921503533105152L) >> 30);
            int i3 = (int) (1073741823 & j);
            if (((i2 + 2) & i) == (i3 & i)) {
                return 1;
            }
            if (!this.d) {
                if (this.g.h(i2 & i).a != null) {
                    int i4 = this.c;
                    if (i4 < 1024 || ((i2 - i3) & 1073741823) > (i4 >> 1)) {
                        return 1;
                    }
                }
            }
            if (this.b.c(j, (((long) ((i2 + 1) & 1073741823)) << 30) | rhy.c(j, 1152921503533105152L))) {
                this.g.h(i2 & i).c(obj);
                tlc tlcVarC = this;
                while ((tlcVarC.b.b & 1152921504606846976L) != 0) {
                    tlcVarC = tlcVarC.c();
                    Object obj2 = tlcVarC.g.h(tlcVarC.e & i2).a;
                    if ((obj2 instanceof tlb) && ((tlb) obj2).a == i2) {
                        tlcVarC.g.h(tlcVarC.e & i2).c(obj);
                    } else {
                        tlcVarC = null;
                    }
                    if (tlcVarC == null) {
                        return 0;
                    }
                }
                return 0;
            }
        }
    }

    public final Object b() {
        while (true) {
            long j = this.b.b;
            long j2 = 1152921504606846976L;
            if ((j & 1152921504606846976L) != 0) {
                return a;
            }
            int i = this.e;
            int i2 = (int) (j & 1073741823);
            int i3 = i2 & i;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i) == i3) {
                return null;
            }
            Object obj = this.g.h(i3).a;
            if (obj == null) {
                if (this.d) {
                    return null;
                }
            } else {
                if (obj instanceof tlb) {
                    return null;
                }
                int i4 = (i2 + 1) & 1073741823;
                if (this.b.c(j, rhy.d(j, i4))) {
                    this.g.h(this.e & i2).c(null);
                    return obj;
                }
                if (this.d) {
                    tlc tlcVarC = this;
                    while (true) {
                        ted tedVar = tlcVarC.b;
                        while (true) {
                            long j3 = tedVar.b;
                            long j4 = j3 & 1073741823;
                            boolean z = tfh.a;
                            if ((j3 & j2) != 0) {
                                tlcVarC = tlcVarC.c();
                                break;
                            }
                            if (tlcVarC.b.c(j3, rhy.d(j3, i4))) {
                                tlcVarC.g.h(tlcVarC.e & ((int) j4)).c(null);
                                tlcVarC = null;
                                break;
                            }
                            j2 = 1152921504606846976L;
                        }
                        if (tlcVarC == null) {
                            return obj;
                        }
                        j2 = 1152921504606846976L;
                    }
                }
            }
        }
    }

    public final tlc c() {
        long j;
        while (true) {
            ted tedVar = this.b;
            j = tedVar.b;
            if ((j & 1152921504606846976L) != 0) {
                break;
            }
            long j2 = j | 1152921504606846976L;
            if (tedVar.c(j, j2)) {
                j = j2;
                break;
            }
        }
        tee teeVar = this.f;
        while (true) {
            tlc tlcVar = (tlc) teeVar.a;
            if (tlcVar != null) {
                return tlcVar;
            }
            tee teeVar2 = this.f;
            int i = this.c;
            tlc tlcVar2 = new tlc(i + i, this.d);
            long j3 = 1152921503533105152L & j;
            int i2 = (int) (1073741823 & j);
            while (true) {
                int i3 = this.e;
                int i4 = i2 & i3;
                if (i4 != (i3 & ((int) (j3 >> 30)))) {
                    Object tlbVar = this.g.h(i4).a;
                    if (tlbVar == null) {
                        tlbVar = new tlb(i2);
                    }
                    tlcVar2.g.h(tlcVar2.e & i2).c(tlbVar);
                    i2++;
                }
            }
            tlcVar2.b.b = rhy.c(j, 1152921504606846976L);
            teeVar2.d(null, tlcVar2);
        }
    }

    public final boolean d() {
        ted tedVar;
        long j;
        do {
            tedVar = this.b;
            j = tedVar.b;
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!tedVar.c(j, 2305843009213693952L | j));
        return true;
    }

    public final boolean e() {
        long j = this.b.b;
        return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
    }
}
