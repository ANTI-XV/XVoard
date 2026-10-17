package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blv extends tas implements tbo {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public blv(bmb bmbVar, taa taaVar, int i) {
        super(2, taaVar);
        this.d = i;
        this.c = bmbVar;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        int i = this.d;
        if (i == 0) {
            return ((blv) c((blj) obj, (taa) obj2)).eR(syn.a);
        }
        if (i == 1) {
            return ((blv) c((blh) obj, (taa) obj2)).eR(syn.a);
        }
        if (i != 2) {
            return ((blv) c((tic) obj, (taa) obj2)).eR(syn.a);
        }
        return ((blv) c((blj) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        int i = this.d;
        if (i == 0) {
            blv blvVar = new blv((bmb) this.c, taaVar, 0);
            blvVar.b = obj;
            return blvVar;
        }
        if (i == 1) {
            blv blvVar2 = new blv((bmb) this.c, taaVar, 1, (byte[]) null);
            blvVar2.b = obj;
            return blvVar2;
        }
        if (i != 2) {
            blv blvVar3 = new blv((cau) this.c, taaVar, 3);
            blvVar3.b = obj;
            return blvVar3;
        }
        blv blvVar4 = new blv((bmb) this.c, taaVar, 2, (char[]) null);
        blvVar4.b = obj;
        return blvVar4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b3, code lost:
    
        if (r3.c(2, r4, r7) == r0) goto L41;
     */
    @Override // defpackage.tam
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object eR(java.lang.Object r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.blv.eR(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public blv(bmb bmbVar, taa taaVar, int i, byte[] bArr) {
        super(2, taaVar);
        this.d = i;
        this.c = bmbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public blv(bmb bmbVar, taa taaVar, int i, char[] cArr) {
        super(2, taaVar);
        this.d = i;
        this.c = bmbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public blv(cau cauVar, taa taaVar, int i) {
        super(2, taaVar);
        this.d = i;
        this.c = cauVar;
    }
}
