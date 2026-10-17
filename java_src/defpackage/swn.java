package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class swn {
    public final seh a;
    public final seg b;

    public swn(seh sehVar, seg segVar, char[] cArr) {
        this(sehVar, segVar, (short[]) null);
    }

    public static swn c(swm swmVar, seh sehVar) {
        return swmVar.a(sehVar, seg.a.e(sww.b, swt.ASYNC));
    }

    public swn(seh sehVar, seg segVar, int[] iArr) {
        this(sehVar, segVar, (short[]) null);
    }

    protected swn(seh sehVar, seg segVar, short[] sArr) {
        this(sehVar, segVar);
    }

    public swn(seh sehVar, seg segVar, byte[] bArr) {
        this(sehVar, segVar);
    }

    protected swn(seh sehVar, seg segVar) {
        a.H(sehVar, "channel");
        this.a = sehVar;
        this.b = segVar;
    }
}
