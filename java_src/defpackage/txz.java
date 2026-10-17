package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class txz implements tyj {
    public final /* synthetic */ tya a;
    public final /* synthetic */ boolean b;
    private final /* synthetic */ int c;

    public /* synthetic */ txz(tya tyaVar, boolean z, int i) {
        this.c = i;
        this.a = tyaVar;
        this.b = z;
    }

    @Override // defpackage.tyj
    public final void a() throws IOException {
        if (this.c != 0) {
            tya tyaVar = this.a;
            long length = tyaVar.c.getLength();
            tyaVar.e = length;
            if (length == 0) {
                tyaVar.f();
                return;
            }
            if (length <= 0 || length >= 8192) {
                tyaVar.d = ByteBuffer.allocateDirect(8192);
            } else {
                tyaVar.d = ByteBuffer.allocateDirect(((int) length) + 1);
            }
            long j = tyaVar.e;
            if (j > 0) {
                tyaVar.h.setFixedLengthStreamingMode(j);
            } else {
                tyaVar.h.setChunkedStreamingMode(8192);
            }
            if (this.b) {
                tyaVar.c();
                return;
            } else {
                tyaVar.a.set(1);
                tyaVar.c.rewind(tyaVar);
                return;
            }
        }
        tya tyaVar2 = this.a;
        long j2 = tyaVar2.e;
        if (j2 != -1 && j2 - tyaVar2.f < tyaVar2.d.remaining()) {
            tyaVar2.g(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(tyaVar2.f + ((long) tyaVar2.d.remaining())), Long.valueOf(tyaVar2.e))));
            return;
        }
        boolean z = this.b;
        if (tyaVar2.d.remaining() == 0 && !z) {
            tyaVar2.g(new IllegalStateException("Bytes read can't be zero except for last chunk!"));
            return;
        }
        long j3 = tyaVar2.f;
        ByteBuffer byteBuffer = tyaVar2.d;
        int iWrite = 0;
        while (byteBuffer.hasRemaining()) {
            iWrite += tyaVar2.i.write(byteBuffer);
        }
        tyaVar2.j.flush();
        long j4 = j3 + ((long) iWrite);
        tyaVar2.f = j4;
        long j5 = tyaVar2.e;
        if (j4 >= j5) {
            if (j5 == -1) {
                if (z) {
                    j5 = -1;
                }
            }
            if (j5 == -1) {
                tyaVar2.f();
                return;
            } else if (j5 == j4) {
                tyaVar2.f();
                return;
            } else {
                tyaVar2.g(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(tyaVar2.f), Long.valueOf(tyaVar2.e))));
                return;
            }
        }
        tyaVar2.a.set(0);
        tyaVar2.b();
    }
}
