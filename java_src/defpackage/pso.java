package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pso extends oti {
    private final psn a;

    public pso(psn psnVar) {
        this.a = psnVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0075  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0087  */
    /* JADX WARN: Code duplicated, block: B:30:0x008d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093 A[LOOP:0: B:9:0x001a->B:32:0x0093, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0061 A[SYNTHETIC] */
    @Override // defpackage.oti
    protected final /* bridge */ /* synthetic */ Object a() {
        int i;
        psq psqVar;
        int iA;
        char cCharAt;
        String[] strArr;
        psn psnVar;
        int i2;
        String str;
        psn psnVar2 = this.a;
        String[] strArr2 = psnVar2.g;
        psm psmVar = null;
        if (strArr2 != null) {
            int i3 = psnVar2.f;
            if (i3 < strArr2.length - 1) {
                psnVar2.f = i3 + 1;
            } else {
                psnVar2.f = -1;
                psnVar2.g = null;
                psnVar2.h = -1;
                while (true) {
                    i = psnVar2.e;
                    if (i < psnVar2.c) {
                        psqVar = psnVar2.a;
                        iA = psnVar2.d;
                        cCharAt = psnVar2.b.charAt(i);
                        if (psqVar.i) {
                            cCharAt = Character.toLowerCase(cCharAt);
                        }
                        if (!psqVar.h) {
                            iA = psqVar.a(iA, cCharAt >>> '\b');
                        }
                        int iA2 = psqVar.a(iA, cCharAt & 255);
                        psnVar2.d = iA2;
                        psnVar2.g = psnVar2.a.e[iA2];
                        strArr = psnVar2.g;
                        if (strArr[0] != null) {
                            psnVar2.f = 0;
                            int i4 = psnVar2.e;
                            psnVar2.e = i4 + 1;
                            psnVar2.h = i4;
                            break;
                        }
                        if (strArr.length > 1) {
                            psnVar2.f = 1;
                            int i5 = psnVar2.e;
                            psnVar2.e = i5 + 1;
                            psnVar2.h = i5;
                            break;
                        }
                        psnVar2.e++;
                    } else {
                        b();
                    }
                }
            }
            psnVar = this.a;
            i2 = psnVar.h;
            if (i2 != -1) {
                throw new IllegalStateException("no key has been found");
            }
            str = psnVar.g[psnVar.f];
            if (i2 != -1) {
                throw new IllegalStateException("no key has been found");
            }
            psmVar = new psm(str, (i2 - str.length()) + 1);
        } else {
            while (true) {
                i = psnVar2.e;
                if (i < psnVar2.c) {
                    psqVar = psnVar2.a;
                    iA = psnVar2.d;
                    cCharAt = psnVar2.b.charAt(i);
                    if (psqVar.i) {
                        cCharAt = Character.toLowerCase(cCharAt);
                    }
                    if (!psqVar.h) {
                        iA = psqVar.a(iA, cCharAt >>> '\b');
                    }
                    int iA3 = psqVar.a(iA, cCharAt & 255);
                    psnVar2.d = iA3;
                    psnVar2.g = psnVar2.a.e[iA3];
                    strArr = psnVar2.g;
                    if (strArr[0] != null) {
                        psnVar2.f = 0;
                        int i6 = psnVar2.e;
                        psnVar2.e = i6 + 1;
                        psnVar2.h = i6;
                        break;
                    }
                    if (strArr.length > 1) {
                        psnVar2.f = 1;
                        int i7 = psnVar2.e;
                        psnVar2.e = i7 + 1;
                        psnVar2.h = i7;
                        break;
                    }
                    psnVar2.e++;
                } else {
                    b();
                }
            }
            psnVar = this.a;
            i2 = psnVar.h;
            if (i2 != -1) {
                throw new IllegalStateException("no key has been found");
            }
            str = psnVar.g[psnVar.f];
            if (i2 != -1) {
                throw new IllegalStateException("no key has been found");
            }
            psmVar = new psm(str, (i2 - str.length()) + 1);
        }
        return psmVar;
    }
}
