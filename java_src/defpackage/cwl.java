package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwl implements cpq {
    private final ByteBuffer a;

    public cwl(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // defpackage.cpq
    public final /* bridge */ /* synthetic */ Object a() {
        this.a.position(0);
        return this.a;
    }

    @Override // defpackage.cpq
    public final void b() {
    }
}
