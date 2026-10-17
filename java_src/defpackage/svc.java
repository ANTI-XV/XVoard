package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class svc implements stz {
    private final /* synthetic */ int a;

    public svc(int i) {
        this.a = i;
    }

    @Override // defpackage.stz
    public final sty a(int i) {
        if (this.a != 0) {
            return new sle(ByteBuffer.allocateDirect(Math.min(1048576, i)));
        }
        return new svb(new tvk(), Math.min(1048576, Math.max(4096, i)));
    }
}
