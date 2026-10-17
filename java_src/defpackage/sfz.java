package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sfz {
    public static final Charset a = Charset.forName("US-ASCII");
    public static final pis b = shh.c;

    public static she a(String str, sfy sfyVar) {
        boolean z = false;
        if (!str.isEmpty() && str.charAt(0) == ':') {
            z = true;
        }
        return new shf(str, z, sfyVar);
    }
}
