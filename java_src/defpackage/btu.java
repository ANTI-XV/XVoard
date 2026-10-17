package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btu extends btw {
    public final int a;

    public btu(int i) {
        super(a.aA(i, "dimension in pixel:"));
        this.a = i;
        if (i <= 0) {
            throw new IllegalArgumentException("Pixel value must be a positive integer.");
        }
    }
}
