package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swl extends swn {
    public swl(seh sehVar, seg segVar, byte[] bArr) {
        this(sehVar, segVar);
    }

    public static swn a(swm swmVar, seh sehVar) {
        return swmVar.a(sehVar, seg.a.e(sww.b, swt.FUTURE));
    }

    public final pvq b(qds qdsVar) {
        shl shlVarA = qdb.b;
        if (shlVarA == null) {
            synchronized (qdb.class) {
                shlVarA = qdb.b;
                if (shlVarA == null) {
                    shi shiVarA = shl.a();
                    shiVarA.c = shk.UNARY;
                    shiVarA.d = shl.c("google.internal.gboard.expression.v1.ExpressionService", "MixedCreativeSticker");
                    shiVarA.b();
                    qds qdsVar2 = qds.h;
                    rro rroVar = swk.a;
                    shiVarA.a = new swj(qdsVar2);
                    shiVarA.b = new swj(qdt.e);
                    shlVarA = shiVarA.a();
                    qdb.b = shlVarA;
                }
            }
        }
        return sww.a(this.a.a(shlVarA, this.b), qdsVar);
    }

    public swl(seh sehVar, seg segVar, char[] cArr) {
        this(sehVar, segVar);
    }

    public swl(seh sehVar, seg segVar, int[] iArr) {
        this(sehVar, segVar);
    }

    public swl(seh sehVar, seg segVar, short[] sArr) {
        this(sehVar, segVar);
    }

    public swl(seh sehVar, seg segVar, boolean[] zArr) {
        this(sehVar, segVar);
    }

    protected swl(seh sehVar, seg segVar) {
        super(sehVar, segVar);
    }
}
