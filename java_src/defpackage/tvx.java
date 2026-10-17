package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tvx implements twj {
    private final tvm a;
    private final tvk b;
    private twe c;
    private int d;
    private boolean e;
    private long f;

    public tvx(tvm tvmVar) {
        this.a = tvmVar;
        tvk tvkVar = ((twd) tvmVar).b;
        this.b = tvkVar;
        twe tweVar = tvkVar.a;
        this.c = tweVar;
        this.d = tweVar != null ? tweVar.b : -1;
    }

    @Override // defpackage.twj
    public final twl a() {
        return this.a.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
    
        if (r8 == r9.b) goto L13;
     */
    @Override // defpackage.twj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b(defpackage.tvk r7, long r8) {
        /*
            r6 = this;
            boolean r8 = r6.e
            if (r8 != 0) goto L5c
            twe r8 = r6.c
            if (r8 == 0) goto L20
            tvk r9 = r6.b
            twe r9 = r9.a
            if (r8 != r9) goto L18
            int r8 = r6.d
            defpackage.tce.b(r9)
            int r9 = r9.b
            if (r8 != r9) goto L18
            goto L20
        L18:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            r7.<init>(r8)
            throw r7
        L20:
            tvm r8 = r6.a
            long r0 = r6.f
            r2 = 1
            long r0 = r0 + r2
            boolean r8 = r8.C(r0)
            if (r8 != 0) goto L30
            r7 = -1
            return r7
        L30:
            twe r8 = r6.c
            if (r8 != 0) goto L40
            tvk r8 = r6.b
            twe r8 = r8.a
            if (r8 == 0) goto L40
            r6.c = r8
            int r8 = r8.b
            r6.d = r8
        L40:
            tvk r8 = r6.b
            long r8 = r8.b
            long r0 = r6.f
            long r8 = r8 - r0
            tvk r0 = r6.b
            r1 = 8192(0x2000, double:4.0474E-320)
            long r8 = java.lang.Math.min(r1, r8)
            long r2 = r6.f
            r1 = r7
            r4 = r8
            r0.F(r1, r2, r4)
            long r0 = r6.f
            long r0 = r0 + r8
            r6.f = r0
            return r8
        L5c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "closed"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tvx.b(tvk, long):long");
    }

    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }
}
