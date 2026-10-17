package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tvs implements twj {
    private final tvm a;
    private final Inflater b;
    private int c;
    private boolean d;

    public tvs(tvm tvmVar, Inflater inflater) {
        this.a = tvmVar;
        this.b = inflater;
    }

    @Override // defpackage.twj
    public final twl a() {
        return this.a.a();
    }

    @Override // defpackage.twj
    public final long b(tvk tvkVar, long j) throws IOException {
        do {
            long jC = c(tvkVar);
            if (jC > 0) {
                return jC;
            }
            if (this.b.finished() || this.b.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.B());
        throw new EOFException("source exhausted prematurely");
    }

    public final long c(tvk tvkVar) throws IOException {
        if (this.d) {
            throw new IllegalStateException("closed");
        }
        try {
            twe tweVarV = tvkVar.v(1);
            int iMin = (int) Math.min(8192L, 8192 - tweVarV.c);
            if (this.b.needsInput() && !this.a.B()) {
                twe tweVar = ((twd) this.a).b.a;
                tce.b(tweVar);
                int i = tweVar.c;
                int i2 = tweVar.b;
                int i3 = i - i2;
                this.c = i3;
                this.b.setInput(tweVar.a, i2, i3);
            }
            int iInflate = this.b.inflate(tweVarV.a, tweVarV.c, iMin);
            int i4 = this.c;
            if (i4 != 0) {
                int remaining = i4 - this.b.getRemaining();
                this.c -= remaining;
                this.a.A(remaining);
            }
            if (iInflate > 0) {
                tweVarV.c += iInflate;
                long j = iInflate;
                tvkVar.b += j;
                return j;
            }
            if (tweVarV.b != tweVarV.c) {
                return 0L;
            }
            tvkVar.a = tweVarV.a();
            twf.b(tweVarV);
            return 0L;
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }
}
