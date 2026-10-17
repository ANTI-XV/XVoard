package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqw extends tvo {
    private final tbk a;
    private boolean b;

    public tqw(twh twhVar, tbk tbkVar) {
        super(twhVar);
        this.a = tbkVar;
    }

    @Override // defpackage.tvo, defpackage.twh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        try {
            super.close();
        } catch (IOException e) {
            this.b = true;
            this.a.a(e);
        }
    }

    @Override // defpackage.tvo, defpackage.twh, java.io.Flushable
    public final void flush() {
        if (this.b) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.b = true;
            this.a.a(e);
        }
    }

    @Override // defpackage.tvo, defpackage.twh
    public final void gx(tvk tvkVar, long j) throws EOFException {
        if (this.b) {
            tvkVar.A(j);
            return;
        }
        try {
            super.gx(tvkVar, j);
        } catch (IOException e) {
            this.b = true;
            this.a.a(e);
        }
    }
}
