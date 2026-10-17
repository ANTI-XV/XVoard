package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdv implements Iterator {
    final /* synthetic */ tdn a;
    private int b = -1;
    private int c;
    private int d;
    private tcz e;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.CharSequence, java.lang.Object] */
    public tdv(tdn tdnVar) {
        this.a = tdnVar;
        int length = tdnVar.a.length();
        if (length < 0) {
            throw new IllegalArgumentException(a.aH(length, "Cannot coerce value to an empty range: maximum ", " is less than minimum 0."));
        }
        this.c = 0;
        this.d = 0;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, tbo] */
    private final void a() {
        int i = this.d;
        if (i < 0) {
            this.b = 0;
            this.e = null;
            return;
        }
        if (i > this.a.a.length()) {
            this.e = new tcz(this.c, tce.s(this.a.a));
            this.d = -1;
        } else {
            tdn tdnVar = this.a;
            Object objB = tdnVar.b.b(tdnVar.a, Integer.valueOf(this.d));
            if (objB == null) {
                this.e = new tcz(this.c, tce.s(this.a.a));
                this.d = -1;
            } else {
                sxz sxzVar = (sxz) objB;
                int iIntValue = ((Number) sxzVar.a).intValue();
                int iIntValue2 = ((Number) sxzVar.b).intValue();
                this.e = tcb.l(this.c, iIntValue);
                int i2 = iIntValue + iIntValue2;
                this.c = i2;
                this.d = i2 + (iIntValue2 == 0 ? 1 : 0);
            }
        }
        this.b = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.b == -1) {
            a();
        }
        if (this.b == 0) {
            throw new NoSuchElementException();
        }
        tcz tczVar = this.e;
        tce.c(tczVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.e = null;
        this.b = -1;
        return tczVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
