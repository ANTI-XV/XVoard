package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tln {
    private final tec a = new tec(0, tef.a);
    public tlo[] b;

    private final void h(int i, int i2) {
        tlo[] tloVarArr = this.b;
        tce.b(tloVarArr);
        tlo tloVar = tloVarArr[i2];
        tce.b(tloVar);
        tlo tloVar2 = tloVarArr[i];
        tce.b(tloVar2);
        tloVarArr[i] = tloVar;
        tloVarArr[i2] = tloVar2;
        tloVar.e(i);
        tloVar2.e(i2);
    }

    public final int a() {
        return this.a.b;
    }

    public final tlo b() {
        tlo[] tloVarArr = this.b;
        if (tloVarArr != null) {
            return tloVarArr[0];
        }
        return null;
    }

    public final tlo c() {
        tlo tloVarB;
        synchronized (this) {
            tloVarB = b();
        }
        return tloVarB;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0046  */
    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:16:0x0066  */
    /* JADX WARN: Code duplicated, block: B:19:0x0079 A[LOOP:0: B:9:0x003c->B:19:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x007e A[EDGE_INSN: B:22:0x007e->B:20:0x007e BREAK  A[LOOP:0: B:9:0x003c->B:19:0x0079], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x007e A[EDGE_INSN: B:23:0x007e->B:20:0x007e BREAK  A[LOOP:0: B:9:0x003c->B:19:0x0079], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:? A[SYNTHETIC] */
    public final tlo d(int i) {
        int i2;
        int i3;
        tlo[] tloVarArr;
        int i4;
        tlo tloVar;
        tlo tloVar2;
        tlo tloVar3;
        tlo tloVar4;
        boolean z = tfh.a;
        tlo[] tloVarArr2 = this.b;
        tce.b(tloVarArr2);
        e(a() - 1);
        if (i < a()) {
            h(i, a());
            int i5 = i - 1;
            if (i <= 0) {
                while (true) {
                    i2 = i + i;
                    i3 = i2 + 1;
                    if (i3 < a()) {
                        break;
                        break;
                    }
                    tloVarArr = this.b;
                    tce.b(tloVarArr);
                    i4 = i2 + 2;
                    if (i4 < a()) {
                        tloVar3 = tloVarArr[i4];
                        tce.b(tloVar3);
                        tloVar4 = tloVarArr[i3];
                        tce.b(tloVar4);
                        if (((Comparable) tloVar3).compareTo(tloVar4) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    tloVar = tloVarArr[i];
                    tce.b(tloVar);
                    tloVar2 = tloVarArr[i4];
                    tce.b(tloVar2);
                    if (((Comparable) tloVar).compareTo(tloVar2) > 0) {
                        break;
                        break;
                    }
                    h(i, i4);
                    i = i4;
                }
            } else {
                int i6 = i5 / 2;
                tlo tloVar5 = tloVarArr2[i];
                tce.b(tloVar5);
                tlo tloVar6 = tloVarArr2[i6];
                tce.b(tloVar6);
                if (((Comparable) tloVar5).compareTo(tloVar6) >= 0) {
                    while (true) {
                        i2 = i + i;
                        i3 = i2 + 1;
                        if (i3 < a()) {
                            break;
                        }
                        tloVarArr = this.b;
                        tce.b(tloVarArr);
                        i4 = i2 + 2;
                        if (i4 < a()) {
                            tloVar3 = tloVarArr[i4];
                            tce.b(tloVar3);
                            tloVar4 = tloVarArr[i3];
                            tce.b(tloVar4);
                            if (((Comparable) tloVar3).compareTo(tloVar4) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        tloVar = tloVarArr[i];
                        tce.b(tloVar);
                        tloVar2 = tloVarArr[i4];
                        tce.b(tloVar2);
                        if (((Comparable) tloVar).compareTo(tloVar2) > 0) {
                            break;
                        }
                        h(i, i4);
                        i = i4;
                    }
                } else {
                    h(i, i6);
                    f(i6);
                }
            }
        }
        tlo tloVar7 = tloVarArr2[a()];
        tce.b(tloVar7);
        tloVar7.c(null);
        tloVar7.e(-1);
        tloVarArr2[a()] = null;
        return tloVar7;
    }

    public final void e(int i) {
        this.a.b = i;
    }

    public final void f(int i) {
        while (i > 0) {
            tlo[] tloVarArr = this.b;
            tce.b(tloVarArr);
            int i2 = (i - 1) >> 1;
            tlo tloVar = tloVarArr[i2];
            tce.b(tloVar);
            tlo tloVar2 = tloVarArr[i];
            tce.b(tloVar2);
            if (((Comparable) tloVar).compareTo(tloVar2) <= 0) {
                return;
            }
            h(i, i2);
            i = i2;
        }
    }

    public final boolean g() {
        return a() == 0;
    }
}
