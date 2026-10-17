package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swc implements Closeable {
    public final tvm a;
    public final svx b;
    private final swa c;

    public swc(tvm tvmVar) {
        this.a = tvmVar;
        swa swaVar = new swa(tvmVar);
        this.c = swaVar;
        this.b = new svx(swaVar);
    }

    public final List a(int i, short s, byte b, int i2) throws IOException {
        swa swaVar = this.c;
        swaVar.d = i;
        swaVar.a = i;
        swaVar.e = s;
        swaVar.b = b;
        swaVar.c = i2;
        while (true) {
            svx svxVar = this.b;
            if (svxVar.b.B()) {
                svx svxVar2 = this.b;
                ArrayList arrayList = new ArrayList(svxVar2.a);
                svxVar2.a.clear();
                return arrayList;
            }
            byte bD = svxVar.b.d();
            int i3 = bD & 255;
            if (i3 == 128) {
                throw new IOException("index == 0");
            }
            if ((bD & 128) == 128) {
                int iB = svxVar.b(i3, 127);
                int i4 = iB - 1;
                if (!svx.g(i4)) {
                    int length = svz.b.length;
                    int iA = svxVar.a(iB - 62);
                    if (iA >= 0) {
                        svw[] svwVarArr = svxVar.e;
                        if (iA <= svwVarArr.length - 1) {
                            svxVar.a.add(svwVarArr[iA]);
                        }
                    }
                    throw new IOException("Header index too large " + iB);
                }
                svxVar.a.add(svz.b[i4]);
            } else if (i3 == 64) {
                tvn tvnVarD = svxVar.d();
                svz.a(tvnVarD);
                svxVar.f(new svw(tvnVarD, svxVar.d()));
            } else if ((bD & 64) == 64) {
                svxVar.f(new svw(svxVar.c(svxVar.b(i3, 63) - 1), svxVar.d()));
            } else if ((bD & 32) == 32) {
                int iB2 = svxVar.b(i3, 31);
                svxVar.d = iB2;
                if (iB2 < 0 || iB2 > svxVar.c) {
                    throw new IOException(a.aA(iB2, "Invalid dynamic table size update "));
                }
                svxVar.e();
            } else if (i3 == 16 || i3 == 0) {
                tvn tvnVarD2 = svxVar.d();
                svz.a(tvnVarD2);
                svxVar.a.add(new svw(tvnVarD2, svxVar.d()));
            } else {
                svxVar.a.add(new svw(svxVar.c(svxVar.b(i3, 15) - 1), svxVar.d()));
            }
        }
    }

    public final void b() {
        this.a.f();
        this.a.d();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
