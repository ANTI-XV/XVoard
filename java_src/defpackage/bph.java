package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
interface bph {
    public static final bph a;
    public static final bph b;
    public static final bph c;
    public static final bph d;
    public static final bph e;

    static {
        final int i = 1;
        a = new bph() { // from class: bpg
            @Override // defpackage.bph
            public final void a(bpf bpfVar, bpi bpiVar) {
                int i2 = i;
                if (i2 == 0) {
                    bpfVar.e(bpiVar);
                    return;
                }
                if (i2 == 1) {
                    bpfVar.f(bpiVar);
                    return;
                }
                if (i2 == 2) {
                    bpfVar.a(bpiVar);
                } else if (i2 != 3) {
                    bpfVar.d();
                } else {
                    bpfVar.c();
                }
            }
        };
        final int i2 = 0;
        b = new bph() { // from class: bpg
            @Override // defpackage.bph
            public final void a(bpf bpfVar, bpi bpiVar) {
                int i3 = i2;
                if (i3 == 0) {
                    bpfVar.e(bpiVar);
                    return;
                }
                if (i3 == 1) {
                    bpfVar.f(bpiVar);
                    return;
                }
                if (i3 == 2) {
                    bpfVar.a(bpiVar);
                } else if (i3 != 3) {
                    bpfVar.d();
                } else {
                    bpfVar.c();
                }
            }
        };
        final int i3 = 2;
        c = new bph() { // from class: bpg
            @Override // defpackage.bph
            public final void a(bpf bpfVar, bpi bpiVar) {
                int i4 = i3;
                if (i4 == 0) {
                    bpfVar.e(bpiVar);
                    return;
                }
                if (i4 == 1) {
                    bpfVar.f(bpiVar);
                    return;
                }
                if (i4 == 2) {
                    bpfVar.a(bpiVar);
                } else if (i4 != 3) {
                    bpfVar.d();
                } else {
                    bpfVar.c();
                }
            }
        };
        final int i4 = 3;
        d = new bph() { // from class: bpg
            @Override // defpackage.bph
            public final void a(bpf bpfVar, bpi bpiVar) {
                int i5 = i4;
                if (i5 == 0) {
                    bpfVar.e(bpiVar);
                    return;
                }
                if (i5 == 1) {
                    bpfVar.f(bpiVar);
                    return;
                }
                if (i5 == 2) {
                    bpfVar.a(bpiVar);
                } else if (i5 != 3) {
                    bpfVar.d();
                } else {
                    bpfVar.c();
                }
            }
        };
        final int i5 = 4;
        e = new bph() { // from class: bpg
            @Override // defpackage.bph
            public final void a(bpf bpfVar, bpi bpiVar) {
                int i6 = i5;
                if (i6 == 0) {
                    bpfVar.e(bpiVar);
                    return;
                }
                if (i6 == 1) {
                    bpfVar.f(bpiVar);
                    return;
                }
                if (i6 == 2) {
                    bpfVar.a(bpiVar);
                } else if (i6 != 3) {
                    bpfVar.d();
                } else {
                    bpfVar.c();
                }
            }
        };
    }

    void a(bpf bpfVar, bpi bpiVar);
}
