package j$.time.format;

/* JADX INFO: loaded from: classes4.dex */
class i implements f {
    static final long[] f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};
    final Enum a;
    final int b;
    final int c;
    private final y d;
    final int e;

    /* JADX WARN: Multi-variable type inference failed */
    i(j$.time.temporal.p pVar, int i, int i2, y yVar) {
        this.a = (Enum) pVar;
        this.b = i;
        this.c = i2;
        this.d = yVar;
        this.e = 0;
    }

    boolean b(q qVar) {
        int i = this.e;
        return i == -1 || (i > 0 && this.b == this.c && this.d == y.NOT_NEGATIVE);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [j$.time.temporal.p, java.lang.Enum] */
    i c() {
        return this.e == -1 ? this : new i(this.a, this.b, this.c, this.d, -1);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [j$.time.temporal.p, java.lang.Enum] */
    i d(int i) {
        int i2 = this.e + i;
        return new i(this.a, this.b, this.c, this.d, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.time.temporal.p, java.lang.Enum, java.lang.Object] */
    @Override // j$.time.format.f
    public boolean o(s sVar, StringBuilder sb) {
        ?? r0 = this.a;
        Long lE = sVar.e(r0);
        if (lE == null) {
            return false;
        }
        long jLongValue = lE.longValue();
        v vVarB = sVar.b();
        String string = jLongValue == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jLongValue));
        int length = string.length();
        int i = this.c;
        if (length > i) {
            throw new j$.time.c("Field " + String.valueOf((Object) r0) + " cannot be printed as the value " + jLongValue + " exceeds the maximum print width of " + i);
        }
        vVarB.getClass();
        int i2 = this.b;
        y yVar = this.d;
        if (jLongValue >= 0) {
            int i3 = c.a[yVar.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    sb.append('+');
                }
            } else if (i2 < 19 && jLongValue >= f[i2]) {
                sb.append('+');
            }
        } else {
            int i4 = c.a[yVar.ordinal()];
            if (i4 == 1 || i4 == 2 || i4 == 3) {
                sb.append('-');
            } else if (i4 == 4) {
                throw new j$.time.c("Field " + String.valueOf((Object) r0) + " cannot be printed as the value " + jLongValue + " cannot be negative according to the SignStyle");
            }
        }
        for (int i5 = 0; i5 < i2 - string.length(); i5++) {
            sb.append('0');
        }
        sb.append(string);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0142  */
    /* JADX WARN: Code duplicated, block: B:107:0x014a  */
    /* JADX WARN: Code duplicated, block: B:110:0x015f  */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0137, code lost:
    
        if (r3 <= r8) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [j$.time.temporal.p, java.lang.Enum] */
    @Override // j$.time.format.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int r(j$.time.format.q r21, java.lang.CharSequence r22, int r23) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.i.r(j$.time.format.q, java.lang.CharSequence, int):int");
    }

    public String toString() {
        Enum r0 = this.a;
        y yVar = this.d;
        int i = this.c;
        int i2 = this.b;
        if (i2 == 1 && i == 19 && yVar == y.NORMAL) {
            return "Value(" + String.valueOf(r0) + ")";
        }
        if (i2 == i && yVar == y.NOT_NEGATIVE) {
            return "Value(" + String.valueOf(r0) + "," + i2 + ")";
        }
        return "Value(" + String.valueOf(r0) + "," + i2 + "," + i + "," + String.valueOf(yVar) + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected i(j$.time.temporal.p pVar, int i, int i2, y yVar, int i3) {
        this.a = (Enum) pVar;
        this.b = i;
        this.c = i2;
        this.d = yVar;
        this.e = i3;
    }
}
