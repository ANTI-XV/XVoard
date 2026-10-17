package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rri extends IOException {
    private static final long serialVersionUID = -6947486886997889499L;

    rri() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    public rri(String str, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(str)), th);
    }

    public rri(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
