package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class rss extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;
    public boolean a;

    public rss(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    final void a() {
        this.a = true;
    }

    public rss(String str) {
        super(str);
    }

    public rss(IOException iOException, byte[] bArr) {
        super("Unable to decode to byte array", iOException);
    }
}
